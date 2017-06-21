// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Fri Jun 16 15:23:01 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode funcsim -rename_top b2000t_c2c_bram_aurora_64b66b_0_1 -prefix
//               b2000t_c2c_bram_aurora_64b66b_0_1_ b2000t_c2c_bram_aurora_64b66b_0_1_sim_netlist.v
// Design      : b2000t_c2c_bram_aurora_64b66b_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "aurora_64b66b_v11_1_3, Coregen v14.3_ip3, Number of lanes = 1, Line rate is double6.25Gbps, Reference Clock is double125.0MHz, Interface is Streaming, Flow Control is None and is operating in DUPLEX configuration" *) 
(* NotValidForBitStream *)
module b2000t_c2c_bram_aurora_64b66b_0_1
   (s_axi_tx_tdata,
    s_axi_tx_tvalid,
    s_axi_tx_tready,
    m_axi_rx_tdata,
    m_axi_rx_tvalid,
    rxp,
    rxn,
    txp,
    txn,
    refclk1_in,
    hard_err,
    soft_err,
    channel_up,
    lane_up,
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
    gt_qpllclk_quad2_in,
    gt_qpllrefclk_quad2_in,
    init_clk,
    link_reset_out,
    sys_reset_out,
    tx_out_clk);
  input [0:63]s_axi_tx_tdata;
  input s_axi_tx_tvalid;
  output s_axi_tx_tready;
  output [0:63]m_axi_rx_tdata;
  output m_axi_rx_tvalid;
  input [0:0]rxp;
  input [0:0]rxn;
  output [0:0]txp;
  output [0:0]txn;
  input refclk1_in;
  output hard_err;
  output soft_err;
  output channel_up;
  output [0:0]lane_up;
  input mmcm_not_locked;
  input user_clk;
  input sync_clk;
  input reset_pb;
  input gt_rxcdrovrden_in;
  input power_down;
  input [2:0]loopback;
  input pma_init;
  output gt_pll_lock;
  input drp_clk_in;
  input gt_qpllclk_quad2_in;
  input gt_qpllrefclk_quad2_in;
  input init_clk;
  output link_reset_out;
  output sys_reset_out;
  output tx_out_clk;

  wire channel_up;
  wire drp_clk_in;
  wire gt_pll_lock;
  wire gt_qpllclk_quad2_in;
  wire gt_qpllrefclk_quad2_in;
  wire gt_rxcdrovrden_in;
  wire hard_err;
  wire init_clk;
  wire [0:0]lane_up;
  wire link_reset_out;
  wire [2:0]loopback;
  wire [0:63]m_axi_rx_tdata;
  wire m_axi_rx_tvalid;
  wire mmcm_not_locked;
  wire pma_init;
  wire power_down;
  wire refclk1_in;
  wire reset_pb;
  wire [0:0]rxn;
  wire [0:0]rxp;
  wire [0:63]s_axi_tx_tdata;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire soft_err;
  wire sync_clk;
  wire sys_reset_out;
  wire tx_out_clk;
  wire [0:0]txn;
  wire [0:0]txp;
  wire user_clk;
  wire NLW_inst_drprdy_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_out_UNCONNECTED;

  (* BACKWARD_COMP_MODE1 = "1'b0" *) 
  (* BACKWARD_COMP_MODE2 = "1'b0" *) 
  (* BACKWARD_COMP_MODE3 = "1'b0" *) 
  (* CC_FREQ_FACTOR = "5'b11000" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  (* INTER_CB_GAP = "5'b01001" *) 
  (* SIM_GTXRESET_SPEEDUP = "TRUE" *) 
  (* STABLE_CLOCK_PERIOD = "10" *) 
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_core inst
       (.channel_up(channel_up),
        .drp_clk_in(drp_clk_in),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_out(NLW_inst_drpdo_out_UNCONNECTED[15:0]),
        .drpen_in(1'b0),
        .drprdy_out(NLW_inst_drprdy_out_UNCONNECTED),
        .drpwe_in(1'b0),
        .gt_pll_lock(gt_pll_lock),
        .gt_qpllclk_quad2_in(gt_qpllclk_quad2_in),
        .gt_qpllrefclk_quad2_in(gt_qpllrefclk_quad2_in),
        .gt_refclk1(refclk1_in),
        .gt_rxcdrovrden_in(gt_rxcdrovrden_in),
        .hard_err(hard_err),
        .init_clk(init_clk),
        .lane_up(lane_up),
        .link_reset_out(link_reset_out),
        .loopback(loopback),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .mmcm_not_locked(mmcm_not_locked),
        .pma_init(pma_init),
        .power_down(power_down),
        .rxn(rxn),
        .rxp(rxp),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .soft_err(soft_err),
        .sync_clk(sync_clk),
        .sys_reset_out(sys_reset_out),
        .sysreset_to_core(reset_pb),
        .tx_out_clk(tx_out_clk),
        .txn(txn),
        .txp(txp),
        .user_clk(user_clk));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_AURORA_LANE
   (\lane_up[0] ,
    tx_reset_i,
    enable_err_detect_i,
    rx_pe_data_v_i,
    illegal_btf_i,
    soft_err_i,
    D,
    RX_IDLE,
    s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg,
    s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0,
    hard_err_i,
    tempData,
    \SCRAMBLED_DATA_OUT_reg[5] ,
    remote_ready_i,
    Q,
    user_clk,
    SYSTEM_RESET_reg,
    in0,
    reset_count_r0,
    rxdatavalid_i,
    ENABLE_ERR_DETECT_reg,
    txdatavalid_symgen_i,
    tx_header_1_c,
    hold_reg_reg,
    fifo_dout_i,
    ENABLE_ERR_DETECT_reg_0,
    TX_HEADER_0_reg,
    scrambler,
    rx_lossofsync_i,
    reset_lanes_i,
    CHANNEL_UP_TX_IF_reg,
    wait_for_lane_up_r_reg,
    \TX_PE_DATA_reg[56] ,
    \TX_PE_DATA_reg[61] ,
    \TX_PE_DATA_reg[62] ,
    \TX_PE_DATA_reg[63] ,
    \TX_PE_DATA_reg[52] ,
    \TX_PE_DATA_reg[53] ,
    \TX_PE_DATA_reg[54] ,
    \TX_PE_DATA_reg[55] ,
    \TX_PE_DATA_reg[40] ,
    \TX_PE_DATA_reg[41] ,
    \TX_PE_DATA_reg[42] ,
    \TX_PE_DATA_reg[43] ,
    \TX_PE_DATA_reg[44] ,
    \TX_PE_DATA_reg[45] ,
    \TX_PE_DATA_reg[46] ,
    \TX_PE_DATA_reg[47] ,
    \TX_PE_DATA_reg[32] ,
    \TX_PE_DATA_reg[33] ,
    \TX_PE_DATA_reg[34] ,
    \TX_PE_DATA_reg[35] ,
    \TX_PE_DATA_reg[36] ,
    \TX_PE_DATA_reg[37] ,
    \TX_PE_DATA_reg[38] ,
    \TX_PE_DATA_reg[39] ,
    \TX_PE_DATA_reg[24] ,
    \TX_PE_DATA_reg[25] ,
    \TX_PE_DATA_reg[26] ,
    \TX_PE_DATA_reg[27] ,
    \TX_PE_DATA_reg[28] ,
    \TX_PE_DATA_reg[29] ,
    \TX_PE_DATA_reg[30] ,
    \TX_PE_DATA_reg[31] ,
    \TX_PE_DATA_reg[16] ,
    \TX_PE_DATA_reg[17] ,
    \TX_PE_DATA_reg[18] ,
    \TX_PE_DATA_reg[19] ,
    \TX_PE_DATA_reg[20] ,
    \TX_PE_DATA_reg[21] ,
    \TX_PE_DATA_reg[22] ,
    \TX_PE_DATA_reg[23] ,
    \TX_PE_DATA_reg[8] ,
    \TX_PE_DATA_reg[9] ,
    \TX_PE_DATA_reg[10] ,
    \TX_PE_DATA_reg[11] ,
    \TX_PE_DATA_reg[12] ,
    \TX_PE_DATA_reg[13] ,
    \TX_PE_DATA_reg[14] ,
    \TX_PE_DATA_reg[15] ,
    \TX_PE_DATA_reg[0] ,
    \TX_PE_DATA_reg[1] ,
    \TX_PE_DATA_reg[2] ,
    \TX_PE_DATA_reg[3] ,
    \TX_PE_DATA_reg[4] ,
    \TX_PE_DATA_reg[5] ,
    \TX_PE_DATA_reg[6] ,
    \TX_PE_DATA_reg[7] ,
    \TX_PE_DATA_reg[57] ,
    \TX_PE_DATA_reg[58] ,
    \TX_PE_DATA_reg[59] ,
    \TX_PE_DATA_reg[60] );
  output \lane_up[0] ;
  output tx_reset_i;
  output enable_err_detect_i;
  output rx_pe_data_v_i;
  output illegal_btf_i;
  output soft_err_i;
  output [1:0]D;
  output RX_IDLE;
  output s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg;
  output s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  output hard_err_i;
  output [5:0]tempData;
  output [57:0]\SCRAMBLED_DATA_OUT_reg[5] ;
  output remote_ready_i;
  output [63:0]Q;
  input user_clk;
  input SYSTEM_RESET_reg;
  input in0;
  input reset_count_r0;
  input rxdatavalid_i;
  input ENABLE_ERR_DETECT_reg;
  input txdatavalid_symgen_i;
  input tx_header_1_c;
  input hold_reg_reg;
  input [65:0]fifo_dout_i;
  input ENABLE_ERR_DETECT_reg_0;
  input TX_HEADER_0_reg;
  input [11:0]scrambler;
  input rx_lossofsync_i;
  input reset_lanes_i;
  input [3:0]CHANNEL_UP_TX_IF_reg;
  input wait_for_lane_up_r_reg;
  input \TX_PE_DATA_reg[56] ;
  input \TX_PE_DATA_reg[61] ;
  input \TX_PE_DATA_reg[62] ;
  input \TX_PE_DATA_reg[63] ;
  input \TX_PE_DATA_reg[52] ;
  input \TX_PE_DATA_reg[53] ;
  input \TX_PE_DATA_reg[54] ;
  input \TX_PE_DATA_reg[55] ;
  input \TX_PE_DATA_reg[40] ;
  input \TX_PE_DATA_reg[41] ;
  input \TX_PE_DATA_reg[42] ;
  input \TX_PE_DATA_reg[43] ;
  input \TX_PE_DATA_reg[44] ;
  input \TX_PE_DATA_reg[45] ;
  input \TX_PE_DATA_reg[46] ;
  input \TX_PE_DATA_reg[47] ;
  input \TX_PE_DATA_reg[32] ;
  input \TX_PE_DATA_reg[33] ;
  input \TX_PE_DATA_reg[34] ;
  input \TX_PE_DATA_reg[35] ;
  input \TX_PE_DATA_reg[36] ;
  input \TX_PE_DATA_reg[37] ;
  input \TX_PE_DATA_reg[38] ;
  input \TX_PE_DATA_reg[39] ;
  input \TX_PE_DATA_reg[24] ;
  input \TX_PE_DATA_reg[25] ;
  input \TX_PE_DATA_reg[26] ;
  input \TX_PE_DATA_reg[27] ;
  input \TX_PE_DATA_reg[28] ;
  input \TX_PE_DATA_reg[29] ;
  input \TX_PE_DATA_reg[30] ;
  input \TX_PE_DATA_reg[31] ;
  input \TX_PE_DATA_reg[16] ;
  input \TX_PE_DATA_reg[17] ;
  input \TX_PE_DATA_reg[18] ;
  input \TX_PE_DATA_reg[19] ;
  input \TX_PE_DATA_reg[20] ;
  input \TX_PE_DATA_reg[21] ;
  input \TX_PE_DATA_reg[22] ;
  input \TX_PE_DATA_reg[23] ;
  input \TX_PE_DATA_reg[8] ;
  input \TX_PE_DATA_reg[9] ;
  input \TX_PE_DATA_reg[10] ;
  input \TX_PE_DATA_reg[11] ;
  input \TX_PE_DATA_reg[12] ;
  input \TX_PE_DATA_reg[13] ;
  input \TX_PE_DATA_reg[14] ;
  input \TX_PE_DATA_reg[15] ;
  input \TX_PE_DATA_reg[0] ;
  input \TX_PE_DATA_reg[1] ;
  input \TX_PE_DATA_reg[2] ;
  input \TX_PE_DATA_reg[3] ;
  input \TX_PE_DATA_reg[4] ;
  input \TX_PE_DATA_reg[5] ;
  input \TX_PE_DATA_reg[6] ;
  input \TX_PE_DATA_reg[7] ;
  input \TX_PE_DATA_reg[57] ;
  input \TX_PE_DATA_reg[58] ;
  input \TX_PE_DATA_reg[59] ;
  input \TX_PE_DATA_reg[60] ;

  wire [3:0]CHANNEL_UP_TX_IF_reg;
  wire [1:0]D;
  wire ENABLE_ERR_DETECT_reg;
  wire ENABLE_ERR_DETECT_reg_0;
  wire [63:0]Q;
  wire RX_IDLE;
  wire [57:0]\SCRAMBLED_DATA_OUT_reg[5] ;
  wire SYSTEM_RESET_reg;
  wire TX_HEADER_0_reg;
  wire \TX_PE_DATA_reg[0] ;
  wire \TX_PE_DATA_reg[10] ;
  wire \TX_PE_DATA_reg[11] ;
  wire \TX_PE_DATA_reg[12] ;
  wire \TX_PE_DATA_reg[13] ;
  wire \TX_PE_DATA_reg[14] ;
  wire \TX_PE_DATA_reg[15] ;
  wire \TX_PE_DATA_reg[16] ;
  wire \TX_PE_DATA_reg[17] ;
  wire \TX_PE_DATA_reg[18] ;
  wire \TX_PE_DATA_reg[19] ;
  wire \TX_PE_DATA_reg[1] ;
  wire \TX_PE_DATA_reg[20] ;
  wire \TX_PE_DATA_reg[21] ;
  wire \TX_PE_DATA_reg[22] ;
  wire \TX_PE_DATA_reg[23] ;
  wire \TX_PE_DATA_reg[24] ;
  wire \TX_PE_DATA_reg[25] ;
  wire \TX_PE_DATA_reg[26] ;
  wire \TX_PE_DATA_reg[27] ;
  wire \TX_PE_DATA_reg[28] ;
  wire \TX_PE_DATA_reg[29] ;
  wire \TX_PE_DATA_reg[2] ;
  wire \TX_PE_DATA_reg[30] ;
  wire \TX_PE_DATA_reg[31] ;
  wire \TX_PE_DATA_reg[32] ;
  wire \TX_PE_DATA_reg[33] ;
  wire \TX_PE_DATA_reg[34] ;
  wire \TX_PE_DATA_reg[35] ;
  wire \TX_PE_DATA_reg[36] ;
  wire \TX_PE_DATA_reg[37] ;
  wire \TX_PE_DATA_reg[38] ;
  wire \TX_PE_DATA_reg[39] ;
  wire \TX_PE_DATA_reg[3] ;
  wire \TX_PE_DATA_reg[40] ;
  wire \TX_PE_DATA_reg[41] ;
  wire \TX_PE_DATA_reg[42] ;
  wire \TX_PE_DATA_reg[43] ;
  wire \TX_PE_DATA_reg[44] ;
  wire \TX_PE_DATA_reg[45] ;
  wire \TX_PE_DATA_reg[46] ;
  wire \TX_PE_DATA_reg[47] ;
  wire \TX_PE_DATA_reg[4] ;
  wire \TX_PE_DATA_reg[52] ;
  wire \TX_PE_DATA_reg[53] ;
  wire \TX_PE_DATA_reg[54] ;
  wire \TX_PE_DATA_reg[55] ;
  wire \TX_PE_DATA_reg[56] ;
  wire \TX_PE_DATA_reg[57] ;
  wire \TX_PE_DATA_reg[58] ;
  wire \TX_PE_DATA_reg[59] ;
  wire \TX_PE_DATA_reg[5] ;
  wire \TX_PE_DATA_reg[60] ;
  wire \TX_PE_DATA_reg[61] ;
  wire \TX_PE_DATA_reg[62] ;
  wire \TX_PE_DATA_reg[63] ;
  wire \TX_PE_DATA_reg[6] ;
  wire \TX_PE_DATA_reg[7] ;
  wire \TX_PE_DATA_reg[8] ;
  wire \TX_PE_DATA_reg[9] ;
  wire enable_err_detect_i;
  wire [65:0]fifo_dout_i;
  wire hard_err_i;
  wire hold_reg_reg;
  wire illegal_btf_i;
  wire in0;
  wire \lane_up[0] ;
  wire ready_r_reg0;
  wire remote_ready_i;
  wire reset_count_r0;
  wire reset_lanes_i;
  wire rx_lossofsync_i;
  wire rx_pe_data_v_i;
  wire rxdatavalid_i;
  wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg;
  wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  wire [11:0]scrambler;
  wire soft_err_i;
  wire [5:0]tempData;
  wire tx_header_1_c;
  wire tx_reset_i;
  wire txdatavalid_symgen_i;
  wire user_clk;
  wire wait_for_lane_up_r_reg;

  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_ERR_DETECT err_detect_i
       (.ENABLE_ERR_DETECT_reg(ENABLE_ERR_DETECT_reg),
        .ENABLE_ERR_DETECT_reg_0(ENABLE_ERR_DETECT_reg_0),
        .SYSTEM_RESET_reg(SYSTEM_RESET_reg),
        .hard_err_i(hard_err_i),
        .ready_r_reg0(ready_r_reg0),
        .soft_err_i(soft_err_i),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_LANE_INIT_SM lane_init_sm_i
       (.SYSTEM_RESET_reg(SYSTEM_RESET_reg),
        .enable_err_detect_i(enable_err_detect_i),
        .in0(in0),
        .\lane_up[0] (\lane_up[0] ),
        .ready_r_reg0(ready_r_reg0),
        .reset_count_r0(reset_count_r0),
        .reset_lanes_i(reset_lanes_i),
        .rx_lossofsync_i(rx_lossofsync_i),
        .rxreset_for_lanes_q_reg(tx_reset_i),
        .s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg),
        .s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_SYM_DEC sym_dec_i
       (.Q(Q),
        .RX_IDLE(RX_IDLE),
        .SYSTEM_RESET_reg(SYSTEM_RESET_reg),
        .fifo_dout_i(fifo_dout_i),
        .hold_reg_reg(hold_reg_reg),
        .illegal_btf_i(illegal_btf_i),
        .lane_up_flop_i(\lane_up[0] ),
        .remote_ready_i(remote_ready_i),
        .rx_pe_data_v_i(rx_pe_data_v_i),
        .rxdatavalid_i(rxdatavalid_i),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_SYM_GEN sym_gen_i
       (.CHANNEL_UP_TX_IF_reg(CHANNEL_UP_TX_IF_reg),
        .D(D),
        .\SCRAMBLED_DATA_OUT_reg[5] (\SCRAMBLED_DATA_OUT_reg[5] ),
        .TX_HEADER_0_reg_0(TX_HEADER_0_reg),
        .\TX_PE_DATA_reg[0] (\TX_PE_DATA_reg[0] ),
        .\TX_PE_DATA_reg[10] (\TX_PE_DATA_reg[10] ),
        .\TX_PE_DATA_reg[11] (\TX_PE_DATA_reg[11] ),
        .\TX_PE_DATA_reg[12] (\TX_PE_DATA_reg[12] ),
        .\TX_PE_DATA_reg[13] (\TX_PE_DATA_reg[13] ),
        .\TX_PE_DATA_reg[14] (\TX_PE_DATA_reg[14] ),
        .\TX_PE_DATA_reg[15] (\TX_PE_DATA_reg[15] ),
        .\TX_PE_DATA_reg[16] (\TX_PE_DATA_reg[16] ),
        .\TX_PE_DATA_reg[17] (\TX_PE_DATA_reg[17] ),
        .\TX_PE_DATA_reg[18] (\TX_PE_DATA_reg[18] ),
        .\TX_PE_DATA_reg[19] (\TX_PE_DATA_reg[19] ),
        .\TX_PE_DATA_reg[1] (\TX_PE_DATA_reg[1] ),
        .\TX_PE_DATA_reg[20] (\TX_PE_DATA_reg[20] ),
        .\TX_PE_DATA_reg[21] (\TX_PE_DATA_reg[21] ),
        .\TX_PE_DATA_reg[22] (\TX_PE_DATA_reg[22] ),
        .\TX_PE_DATA_reg[23] (\TX_PE_DATA_reg[23] ),
        .\TX_PE_DATA_reg[24] (\TX_PE_DATA_reg[24] ),
        .\TX_PE_DATA_reg[25] (\TX_PE_DATA_reg[25] ),
        .\TX_PE_DATA_reg[26] (\TX_PE_DATA_reg[26] ),
        .\TX_PE_DATA_reg[27] (\TX_PE_DATA_reg[27] ),
        .\TX_PE_DATA_reg[28] (\TX_PE_DATA_reg[28] ),
        .\TX_PE_DATA_reg[29] (\TX_PE_DATA_reg[29] ),
        .\TX_PE_DATA_reg[2] (\TX_PE_DATA_reg[2] ),
        .\TX_PE_DATA_reg[30] (\TX_PE_DATA_reg[30] ),
        .\TX_PE_DATA_reg[31] (\TX_PE_DATA_reg[31] ),
        .\TX_PE_DATA_reg[32] (\TX_PE_DATA_reg[32] ),
        .\TX_PE_DATA_reg[33] (\TX_PE_DATA_reg[33] ),
        .\TX_PE_DATA_reg[34] (\TX_PE_DATA_reg[34] ),
        .\TX_PE_DATA_reg[35] (\TX_PE_DATA_reg[35] ),
        .\TX_PE_DATA_reg[36] (\TX_PE_DATA_reg[36] ),
        .\TX_PE_DATA_reg[37] (\TX_PE_DATA_reg[37] ),
        .\TX_PE_DATA_reg[38] (\TX_PE_DATA_reg[38] ),
        .\TX_PE_DATA_reg[39] (\TX_PE_DATA_reg[39] ),
        .\TX_PE_DATA_reg[3] (\TX_PE_DATA_reg[3] ),
        .\TX_PE_DATA_reg[40] (\TX_PE_DATA_reg[40] ),
        .\TX_PE_DATA_reg[41] (\TX_PE_DATA_reg[41] ),
        .\TX_PE_DATA_reg[42] (\TX_PE_DATA_reg[42] ),
        .\TX_PE_DATA_reg[43] (\TX_PE_DATA_reg[43] ),
        .\TX_PE_DATA_reg[44] (\TX_PE_DATA_reg[44] ),
        .\TX_PE_DATA_reg[45] (\TX_PE_DATA_reg[45] ),
        .\TX_PE_DATA_reg[46] (\TX_PE_DATA_reg[46] ),
        .\TX_PE_DATA_reg[47] (\TX_PE_DATA_reg[47] ),
        .\TX_PE_DATA_reg[4] (\TX_PE_DATA_reg[4] ),
        .\TX_PE_DATA_reg[52] (\TX_PE_DATA_reg[52] ),
        .\TX_PE_DATA_reg[53] (\TX_PE_DATA_reg[53] ),
        .\TX_PE_DATA_reg[54] (\TX_PE_DATA_reg[54] ),
        .\TX_PE_DATA_reg[55] (\TX_PE_DATA_reg[55] ),
        .\TX_PE_DATA_reg[56] (\TX_PE_DATA_reg[56] ),
        .\TX_PE_DATA_reg[57] (\TX_PE_DATA_reg[57] ),
        .\TX_PE_DATA_reg[58] (\TX_PE_DATA_reg[58] ),
        .\TX_PE_DATA_reg[59] (\TX_PE_DATA_reg[59] ),
        .\TX_PE_DATA_reg[5] (\TX_PE_DATA_reg[5] ),
        .\TX_PE_DATA_reg[60] (\TX_PE_DATA_reg[60] ),
        .\TX_PE_DATA_reg[61] (\TX_PE_DATA_reg[61] ),
        .\TX_PE_DATA_reg[62] (\TX_PE_DATA_reg[62] ),
        .\TX_PE_DATA_reg[63] (\TX_PE_DATA_reg[63] ),
        .\TX_PE_DATA_reg[6] (\TX_PE_DATA_reg[6] ),
        .\TX_PE_DATA_reg[7] (\TX_PE_DATA_reg[7] ),
        .\TX_PE_DATA_reg[8] (\TX_PE_DATA_reg[8] ),
        .\TX_PE_DATA_reg[9] (\TX_PE_DATA_reg[9] ),
        .scrambler(scrambler),
        .tempData(tempData),
        .tx_header_1_c(tx_header_1_c),
        .txdatavalid_symgen_i(txdatavalid_symgen_i),
        .user_clk(user_clk),
        .wait_for_lane_up_r_reg(wait_for_lane_up_r_reg));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_BLOCK_SYNC_SM
   (D,
    blocksync_out_i,
    SR,
    out,
    Q,
    rxheadervalid_i);
  output [0:0]D;
  output blocksync_out_i;
  input [0:0]SR;
  input out;
  input [1:0]Q;
  input rxheadervalid_i;

  wire BLOCKSYNC_OUT_i_1_n_0;
  wire [0:0]D;
  wire [1:0]Q;
  wire RXGEARBOXSLIP_OUT_i_2_n_0;
  wire RXGEARBOXSLIP_OUT_i_3_n_0;
  wire RXGEARBOXSLIP_OUT_i_4_n_0;
  wire [0:0]SR;
  wire begin_r;
  wire begin_r_i_2__0_n_0;
  wire blocksync_out_i;
  wire next_begin_c;
  wire next_sh_invalid_c;
  wire next_sh_valid_c;
  wire next_slip_c;
  wire next_sync_done_c;
  wire next_test_sh_c;
  wire out;
  wire [9:0]p_0_in__2;
  wire [3:1]p_1_in;
  wire rxheadervalid_i;
  wire sh_count_equals_max_i__14;
  wire sh_invalid_cnt_equals_zero_i__4;
  wire sh_valid_r_i_2_n_0;
  wire \slip_count_i[15]_i_1_n_0 ;
  wire \slip_count_i_reg_n_0_[0] ;
  wire \slip_count_i_reg_n_0_[10] ;
  wire \slip_count_i_reg_n_0_[11] ;
  wire \slip_count_i_reg_n_0_[12] ;
  wire \slip_count_i_reg_n_0_[13] ;
  wire \slip_count_i_reg_n_0_[14] ;
  wire \slip_count_i_reg_n_0_[1] ;
  wire \slip_count_i_reg_n_0_[2] ;
  wire \slip_count_i_reg_n_0_[3] ;
  wire \slip_count_i_reg_n_0_[4] ;
  wire \slip_count_i_reg_n_0_[5] ;
  wire \slip_count_i_reg_n_0_[6] ;
  wire \slip_count_i_reg_n_0_[7] ;
  wire \slip_count_i_reg_n_0_[8] ;
  wire \slip_count_i_reg_n_0_[9] ;
  wire slip_done_i;
  wire slip_pulse_i;
  wire slip_r_i_2_n_0;
  wire slip_r_i_3_n_0;
  wire sync_done_r;
  wire sync_done_r_i_3_n_0;
  wire sync_done_r_i_5_n_0;
  wire sync_done_r_i_6_n_0;
  wire sync_done_r_i_7_n_0;
  wire sync_done_r_i_8_n_0;
  wire sync_header_count_i0;
  wire \sync_header_count_i[0]_i_3_n_0 ;
  wire \sync_header_count_i[0]_i_4_n_0 ;
  wire \sync_header_count_i[0]_i_5_n_0 ;
  wire \sync_header_count_i[0]_i_6_n_0 ;
  wire \sync_header_count_i[12]_i_2_n_0 ;
  wire \sync_header_count_i[12]_i_3_n_0 ;
  wire \sync_header_count_i[12]_i_4_n_0 ;
  wire \sync_header_count_i[12]_i_5_n_0 ;
  wire \sync_header_count_i[4]_i_2_n_0 ;
  wire \sync_header_count_i[4]_i_3_n_0 ;
  wire \sync_header_count_i[4]_i_4_n_0 ;
  wire \sync_header_count_i[4]_i_5_n_0 ;
  wire \sync_header_count_i[8]_i_2_n_0 ;
  wire \sync_header_count_i[8]_i_3_n_0 ;
  wire \sync_header_count_i[8]_i_4_n_0 ;
  wire \sync_header_count_i[8]_i_5_n_0 ;
  wire [15:0]sync_header_count_i_reg;
  wire \sync_header_count_i_reg[0]_i_2_n_0 ;
  wire \sync_header_count_i_reg[0]_i_2_n_1 ;
  wire \sync_header_count_i_reg[0]_i_2_n_2 ;
  wire \sync_header_count_i_reg[0]_i_2_n_3 ;
  wire \sync_header_count_i_reg[0]_i_2_n_4 ;
  wire \sync_header_count_i_reg[0]_i_2_n_5 ;
  wire \sync_header_count_i_reg[0]_i_2_n_6 ;
  wire \sync_header_count_i_reg[0]_i_2_n_7 ;
  wire \sync_header_count_i_reg[12]_i_1_n_1 ;
  wire \sync_header_count_i_reg[12]_i_1_n_2 ;
  wire \sync_header_count_i_reg[12]_i_1_n_3 ;
  wire \sync_header_count_i_reg[12]_i_1_n_4 ;
  wire \sync_header_count_i_reg[12]_i_1_n_5 ;
  wire \sync_header_count_i_reg[12]_i_1_n_6 ;
  wire \sync_header_count_i_reg[12]_i_1_n_7 ;
  wire \sync_header_count_i_reg[4]_i_1_n_0 ;
  wire \sync_header_count_i_reg[4]_i_1_n_1 ;
  wire \sync_header_count_i_reg[4]_i_1_n_2 ;
  wire \sync_header_count_i_reg[4]_i_1_n_3 ;
  wire \sync_header_count_i_reg[4]_i_1_n_4 ;
  wire \sync_header_count_i_reg[4]_i_1_n_5 ;
  wire \sync_header_count_i_reg[4]_i_1_n_6 ;
  wire \sync_header_count_i_reg[4]_i_1_n_7 ;
  wire \sync_header_count_i_reg[8]_i_1_n_0 ;
  wire \sync_header_count_i_reg[8]_i_1_n_1 ;
  wire \sync_header_count_i_reg[8]_i_1_n_2 ;
  wire \sync_header_count_i_reg[8]_i_1_n_3 ;
  wire \sync_header_count_i_reg[8]_i_1_n_4 ;
  wire \sync_header_count_i_reg[8]_i_1_n_5 ;
  wire \sync_header_count_i_reg[8]_i_1_n_6 ;
  wire \sync_header_count_i_reg[8]_i_1_n_7 ;
  wire \sync_header_invalid_count_i[9]_i_2_n_0 ;
  wire [9:0]sync_header_invalid_count_i_reg__0;
  wire system_reset_r;
  wire system_reset_r2;
  wire test_sh_r;
  wire test_sh_r_i_2_n_0;
  wire [3:3]\NLW_sync_header_count_i_reg[12]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h000E)) 
    BLOCKSYNC_OUT_i_1
       (.I0(blocksync_out_i),
        .I1(sync_done_r),
        .I2(p_1_in[1]),
        .I3(system_reset_r2),
        .O(BLOCKSYNC_OUT_i_1_n_0));
  FDRE BLOCKSYNC_OUT_reg
       (.C(out),
        .CE(1'b1),
        .D(BLOCKSYNC_OUT_i_1_n_0),
        .Q(blocksync_out_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44444000)) 
    RXGEARBOXSLIP_OUT_i_1
       (.I0(p_1_in[1]),
        .I1(RXGEARBOXSLIP_OUT_i_2_n_0),
        .I2(RXGEARBOXSLIP_OUT_i_3_n_0),
        .I3(sh_count_equals_max_i__14),
        .I4(RXGEARBOXSLIP_OUT_i_4_n_0),
        .O(slip_pulse_i));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    RXGEARBOXSLIP_OUT_i_2
       (.I0(sync_done_r),
        .I1(p_1_in[1]),
        .I2(p_1_in[2]),
        .I3(p_1_in[3]),
        .I4(test_sh_r),
        .I5(begin_r),
        .O(RXGEARBOXSLIP_OUT_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    RXGEARBOXSLIP_OUT_i_3
       (.I0(p_1_in[3]),
        .I1(slip_r_i_2_n_0),
        .I2(sh_invalid_cnt_equals_zero_i__4),
        .O(RXGEARBOXSLIP_OUT_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    RXGEARBOXSLIP_OUT_i_4
       (.I0(p_1_in[2]),
        .I1(slip_r_i_2_n_0),
        .I2(slip_done_i),
        .I3(p_1_in[1]),
        .O(RXGEARBOXSLIP_OUT_i_4_n_0));
  FDRE RXGEARBOXSLIP_OUT_reg
       (.C(out),
        .CE(1'b1),
        .D(slip_pulse_i),
        .Q(D),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBAAAAA)) 
    begin_r_i_1__0
       (.I0(begin_r_i_2__0_n_0),
        .I1(sh_invalid_cnt_equals_zero_i__4),
        .I2(p_1_in[3]),
        .I3(p_1_in[2]),
        .I4(sh_count_equals_max_i__14),
        .I5(slip_r_i_2_n_0),
        .O(next_begin_c));
  LUT4 #(
    .INIT(16'hFDDD)) 
    begin_r_i_2__0
       (.I0(RXGEARBOXSLIP_OUT_i_2_n_0),
        .I1(sync_done_r),
        .I2(p_1_in[1]),
        .I3(slip_done_i),
        .O(begin_r_i_2__0_n_0));
  FDSE begin_r_reg
       (.C(out),
        .CE(1'b1),
        .D(next_begin_c),
        .Q(begin_r),
        .S(system_reset_r2));
  LUT6 #(
    .INIT(64'h0000000000900000)) 
    sh_invalid_r_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sh_valid_r_i_2_n_0),
        .I3(sync_done_r),
        .I4(test_sh_r),
        .I5(p_1_in[1]),
        .O(next_sh_invalid_c));
  FDRE sh_invalid_r_reg
       (.C(out),
        .CE(1'b1),
        .D(next_sh_invalid_c),
        .Q(p_1_in[2]),
        .R(system_reset_r2));
  LUT6 #(
    .INIT(64'h0000000000600000)) 
    sh_valid_r_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sh_valid_r_i_2_n_0),
        .I3(sync_done_r),
        .I4(test_sh_r),
        .I5(p_1_in[1]),
        .O(next_sh_valid_c));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    sh_valid_r_i_2
       (.I0(begin_r),
        .I1(rxheadervalid_i),
        .I2(p_1_in[2]),
        .I3(p_1_in[3]),
        .O(sh_valid_r_i_2_n_0));
  FDRE sh_valid_r_reg
       (.C(out),
        .CE(1'b1),
        .D(next_sh_valid_c),
        .Q(p_1_in[3]),
        .R(system_reset_r2));
  LUT1 #(
    .INIT(2'h1)) 
    \slip_count_i[15]_i_1 
       (.I0(p_1_in[1]),
        .O(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(D),
        .Q(\slip_count_i_reg_n_0_[0] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[10] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[9] ),
        .Q(\slip_count_i_reg_n_0_[10] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[11] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[10] ),
        .Q(\slip_count_i_reg_n_0_[11] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[12] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[11] ),
        .Q(\slip_count_i_reg_n_0_[12] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[13] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[12] ),
        .Q(\slip_count_i_reg_n_0_[13] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[14] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[13] ),
        .Q(\slip_count_i_reg_n_0_[14] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[15] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[14] ),
        .Q(slip_done_i),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[0] ),
        .Q(\slip_count_i_reg_n_0_[1] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[1] ),
        .Q(\slip_count_i_reg_n_0_[2] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[3] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[2] ),
        .Q(\slip_count_i_reg_n_0_[3] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[4] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[3] ),
        .Q(\slip_count_i_reg_n_0_[4] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[5] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[4] ),
        .Q(\slip_count_i_reg_n_0_[5] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[6] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[5] ),
        .Q(\slip_count_i_reg_n_0_[6] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[7] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[6] ),
        .Q(\slip_count_i_reg_n_0_[7] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[8] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[7] ),
        .Q(\slip_count_i_reg_n_0_[8] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  FDRE \slip_count_i_reg[9] 
       (.C(out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[8] ),
        .Q(\slip_count_i_reg_n_0_[9] ),
        .R(\slip_count_i[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA20000000)) 
    slip_r_i_1
       (.I0(RXGEARBOXSLIP_OUT_i_2_n_0),
        .I1(sh_invalid_cnt_equals_zero_i__4),
        .I2(slip_r_i_2_n_0),
        .I3(p_1_in[3]),
        .I4(sh_count_equals_max_i__14),
        .I5(RXGEARBOXSLIP_OUT_i_4_n_0),
        .O(next_slip_c));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    slip_r_i_2
       (.I0(sync_header_invalid_count_i_reg__0[1]),
        .I1(sync_header_invalid_count_i_reg__0[0]),
        .I2(sync_header_invalid_count_i_reg__0[3]),
        .I3(sync_header_invalid_count_i_reg__0[2]),
        .I4(slip_r_i_3_n_0),
        .I5(blocksync_out_i),
        .O(slip_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    slip_r_i_3
       (.I0(sync_header_invalid_count_i_reg__0[4]),
        .I1(sync_header_invalid_count_i_reg__0[5]),
        .I2(sync_header_invalid_count_i_reg__0[6]),
        .I3(sync_header_invalid_count_i_reg__0[7]),
        .I4(sync_header_invalid_count_i_reg__0[9]),
        .I5(sync_header_invalid_count_i_reg__0[8]),
        .O(slip_r_i_3_n_0));
  FDRE slip_r_reg
       (.C(out),
        .CE(1'b1),
        .D(next_slip_c),
        .Q(p_1_in[1]),
        .R(system_reset_r2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sync_done_r_i_1
       (.I0(sh_invalid_cnt_equals_zero_i__4),
        .I1(sync_done_r_i_3_n_0),
        .I2(sh_count_equals_max_i__14),
        .O(next_sync_done_c));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    sync_done_r_i_2
       (.I0(sync_done_r_i_5_n_0),
        .I1(sync_header_invalid_count_i_reg__0[2]),
        .I2(sync_header_invalid_count_i_reg__0[3]),
        .I3(sync_header_invalid_count_i_reg__0[0]),
        .I4(sync_header_invalid_count_i_reg__0[1]),
        .O(sh_invalid_cnt_equals_zero_i__4));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sync_done_r_i_3
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .I2(sync_done_r),
        .I3(p_1_in[1]),
        .I4(begin_r),
        .I5(test_sh_r),
        .O(sync_done_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sync_done_r_i_4
       (.I0(sync_done_r_i_6_n_0),
        .I1(sync_header_count_i_reg[1]),
        .I2(sync_header_count_i_reg[0]),
        .I3(sync_header_count_i_reg[3]),
        .I4(sync_header_count_i_reg[2]),
        .I5(sync_done_r_i_7_n_0),
        .O(sh_count_equals_max_i__14));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sync_done_r_i_5
       (.I0(sync_header_invalid_count_i_reg__0[4]),
        .I1(sync_header_invalid_count_i_reg__0[5]),
        .I2(sync_header_invalid_count_i_reg__0[6]),
        .I3(sync_header_invalid_count_i_reg__0[7]),
        .I4(sync_header_invalid_count_i_reg__0[9]),
        .I5(sync_header_invalid_count_i_reg__0[8]),
        .O(sync_done_r_i_5_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    sync_done_r_i_6
       (.I0(sync_header_count_i_reg[7]),
        .I1(sync_header_count_i_reg[6]),
        .I2(sync_header_count_i_reg[4]),
        .I3(sync_header_count_i_reg[5]),
        .O(sync_done_r_i_6_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    sync_done_r_i_7
       (.I0(sync_header_count_i_reg[13]),
        .I1(sync_header_count_i_reg[12]),
        .I2(sync_header_count_i_reg[14]),
        .I3(sync_header_count_i_reg[15]),
        .I4(sync_done_r_i_8_n_0),
        .O(sync_done_r_i_7_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    sync_done_r_i_8
       (.I0(sync_header_count_i_reg[10]),
        .I1(sync_header_count_i_reg[11]),
        .I2(sync_header_count_i_reg[8]),
        .I3(sync_header_count_i_reg[9]),
        .O(sync_done_r_i_8_n_0));
  FDRE sync_done_r_reg
       (.C(out),
        .CE(1'b1),
        .D(next_sync_done_c),
        .Q(sync_done_r),
        .R(system_reset_r2));
  LUT2 #(
    .INIT(4'hE)) 
    \sync_header_count_i[0]_i_1 
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .O(sync_header_count_i0));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[0]_i_3 
       (.I0(sync_header_count_i_reg[3]),
        .O(\sync_header_count_i[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[0]_i_4 
       (.I0(sync_header_count_i_reg[2]),
        .O(\sync_header_count_i[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[0]_i_5 
       (.I0(sync_header_count_i_reg[1]),
        .O(\sync_header_count_i[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sync_header_count_i[0]_i_6 
       (.I0(sync_header_count_i_reg[0]),
        .O(\sync_header_count_i[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[12]_i_2 
       (.I0(sync_header_count_i_reg[15]),
        .O(\sync_header_count_i[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[12]_i_3 
       (.I0(sync_header_count_i_reg[14]),
        .O(\sync_header_count_i[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[12]_i_4 
       (.I0(sync_header_count_i_reg[13]),
        .O(\sync_header_count_i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[12]_i_5 
       (.I0(sync_header_count_i_reg[12]),
        .O(\sync_header_count_i[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[4]_i_2 
       (.I0(sync_header_count_i_reg[7]),
        .O(\sync_header_count_i[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[4]_i_3 
       (.I0(sync_header_count_i_reg[6]),
        .O(\sync_header_count_i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[4]_i_4 
       (.I0(sync_header_count_i_reg[5]),
        .O(\sync_header_count_i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[4]_i_5 
       (.I0(sync_header_count_i_reg[4]),
        .O(\sync_header_count_i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[8]_i_2 
       (.I0(sync_header_count_i_reg[11]),
        .O(\sync_header_count_i[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[8]_i_3 
       (.I0(sync_header_count_i_reg[10]),
        .O(\sync_header_count_i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[8]_i_4 
       (.I0(sync_header_count_i_reg[9]),
        .O(\sync_header_count_i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_header_count_i[8]_i_5 
       (.I0(sync_header_count_i_reg[8]),
        .O(\sync_header_count_i[8]_i_5_n_0 ));
  FDRE \sync_header_count_i_reg[0] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[0]_i_2_n_7 ),
        .Q(sync_header_count_i_reg[0]),
        .R(begin_r));
  CARRY4 \sync_header_count_i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sync_header_count_i_reg[0]_i_2_n_0 ,\sync_header_count_i_reg[0]_i_2_n_1 ,\sync_header_count_i_reg[0]_i_2_n_2 ,\sync_header_count_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sync_header_count_i_reg[0]_i_2_n_4 ,\sync_header_count_i_reg[0]_i_2_n_5 ,\sync_header_count_i_reg[0]_i_2_n_6 ,\sync_header_count_i_reg[0]_i_2_n_7 }),
        .S({\sync_header_count_i[0]_i_3_n_0 ,\sync_header_count_i[0]_i_4_n_0 ,\sync_header_count_i[0]_i_5_n_0 ,\sync_header_count_i[0]_i_6_n_0 }));
  FDRE \sync_header_count_i_reg[10] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[8]_i_1_n_5 ),
        .Q(sync_header_count_i_reg[10]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[11] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[8]_i_1_n_4 ),
        .Q(sync_header_count_i_reg[11]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[12] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[12]_i_1_n_7 ),
        .Q(sync_header_count_i_reg[12]),
        .R(begin_r));
  CARRY4 \sync_header_count_i_reg[12]_i_1 
       (.CI(\sync_header_count_i_reg[8]_i_1_n_0 ),
        .CO({\NLW_sync_header_count_i_reg[12]_i_1_CO_UNCONNECTED [3],\sync_header_count_i_reg[12]_i_1_n_1 ,\sync_header_count_i_reg[12]_i_1_n_2 ,\sync_header_count_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sync_header_count_i_reg[12]_i_1_n_4 ,\sync_header_count_i_reg[12]_i_1_n_5 ,\sync_header_count_i_reg[12]_i_1_n_6 ,\sync_header_count_i_reg[12]_i_1_n_7 }),
        .S({\sync_header_count_i[12]_i_2_n_0 ,\sync_header_count_i[12]_i_3_n_0 ,\sync_header_count_i[12]_i_4_n_0 ,\sync_header_count_i[12]_i_5_n_0 }));
  FDRE \sync_header_count_i_reg[13] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[12]_i_1_n_6 ),
        .Q(sync_header_count_i_reg[13]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[14] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[12]_i_1_n_5 ),
        .Q(sync_header_count_i_reg[14]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[15] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[12]_i_1_n_4 ),
        .Q(sync_header_count_i_reg[15]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[1] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[0]_i_2_n_6 ),
        .Q(sync_header_count_i_reg[1]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[2] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[0]_i_2_n_5 ),
        .Q(sync_header_count_i_reg[2]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[3] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[0]_i_2_n_4 ),
        .Q(sync_header_count_i_reg[3]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[4] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[4]_i_1_n_7 ),
        .Q(sync_header_count_i_reg[4]),
        .R(begin_r));
  CARRY4 \sync_header_count_i_reg[4]_i_1 
       (.CI(\sync_header_count_i_reg[0]_i_2_n_0 ),
        .CO({\sync_header_count_i_reg[4]_i_1_n_0 ,\sync_header_count_i_reg[4]_i_1_n_1 ,\sync_header_count_i_reg[4]_i_1_n_2 ,\sync_header_count_i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sync_header_count_i_reg[4]_i_1_n_4 ,\sync_header_count_i_reg[4]_i_1_n_5 ,\sync_header_count_i_reg[4]_i_1_n_6 ,\sync_header_count_i_reg[4]_i_1_n_7 }),
        .S({\sync_header_count_i[4]_i_2_n_0 ,\sync_header_count_i[4]_i_3_n_0 ,\sync_header_count_i[4]_i_4_n_0 ,\sync_header_count_i[4]_i_5_n_0 }));
  FDRE \sync_header_count_i_reg[5] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[4]_i_1_n_6 ),
        .Q(sync_header_count_i_reg[5]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[6] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[4]_i_1_n_5 ),
        .Q(sync_header_count_i_reg[6]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[7] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[4]_i_1_n_4 ),
        .Q(sync_header_count_i_reg[7]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[8] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[8]_i_1_n_7 ),
        .Q(sync_header_count_i_reg[8]),
        .R(begin_r));
  CARRY4 \sync_header_count_i_reg[8]_i_1 
       (.CI(\sync_header_count_i_reg[4]_i_1_n_0 ),
        .CO({\sync_header_count_i_reg[8]_i_1_n_0 ,\sync_header_count_i_reg[8]_i_1_n_1 ,\sync_header_count_i_reg[8]_i_1_n_2 ,\sync_header_count_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sync_header_count_i_reg[8]_i_1_n_4 ,\sync_header_count_i_reg[8]_i_1_n_5 ,\sync_header_count_i_reg[8]_i_1_n_6 ,\sync_header_count_i_reg[8]_i_1_n_7 }),
        .S({\sync_header_count_i[8]_i_2_n_0 ,\sync_header_count_i[8]_i_3_n_0 ,\sync_header_count_i[8]_i_4_n_0 ,\sync_header_count_i[8]_i_5_n_0 }));
  FDRE \sync_header_count_i_reg[9] 
       (.C(out),
        .CE(sync_header_count_i0),
        .D(\sync_header_count_i_reg[8]_i_1_n_6 ),
        .Q(sync_header_count_i_reg[9]),
        .R(begin_r));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sync_header_invalid_count_i[0]_i_1 
       (.I0(sync_header_invalid_count_i_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sync_header_invalid_count_i[1]_i_1 
       (.I0(sync_header_invalid_count_i_reg__0[0]),
        .I1(sync_header_invalid_count_i_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sync_header_invalid_count_i[2]_i_1 
       (.I0(sync_header_invalid_count_i_reg__0[0]),
        .I1(sync_header_invalid_count_i_reg__0[1]),
        .I2(sync_header_invalid_count_i_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sync_header_invalid_count_i[3]_i_1 
       (.I0(sync_header_invalid_count_i_reg__0[2]),
        .I1(sync_header_invalid_count_i_reg__0[1]),
        .I2(sync_header_invalid_count_i_reg__0[0]),
        .I3(sync_header_invalid_count_i_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sync_header_invalid_count_i[4]_i_1 
       (.I0(sync_header_invalid_count_i_reg__0[3]),
        .I1(sync_header_invalid_count_i_reg__0[0]),
        .I2(sync_header_invalid_count_i_reg__0[1]),
        .I3(sync_header_invalid_count_i_reg__0[2]),
        .I4(sync_header_invalid_count_i_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sync_header_invalid_count_i[5]_i_1 
       (.I0(sync_header_invalid_count_i_reg__0[2]),
        .I1(sync_header_invalid_count_i_reg__0[1]),
        .I2(sync_header_invalid_count_i_reg__0[0]),
        .I3(sync_header_invalid_count_i_reg__0[3]),
        .I4(sync_header_invalid_count_i_reg__0[4]),
        .I5(sync_header_invalid_count_i_reg__0[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sync_header_invalid_count_i[6]_i_1 
       (.I0(\sync_header_invalid_count_i[9]_i_2_n_0 ),
        .I1(sync_header_invalid_count_i_reg__0[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \sync_header_invalid_count_i[7]_i_1 
       (.I0(sync_header_invalid_count_i_reg__0[6]),
        .I1(\sync_header_invalid_count_i[9]_i_2_n_0 ),
        .I2(sync_header_invalid_count_i_reg__0[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \sync_header_invalid_count_i[8]_i_1 
       (.I0(sync_header_invalid_count_i_reg__0[7]),
        .I1(\sync_header_invalid_count_i[9]_i_2_n_0 ),
        .I2(sync_header_invalid_count_i_reg__0[6]),
        .I3(sync_header_invalid_count_i_reg__0[8]),
        .O(p_0_in__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \sync_header_invalid_count_i[9]_i_1 
       (.I0(sync_header_invalid_count_i_reg__0[8]),
        .I1(sync_header_invalid_count_i_reg__0[6]),
        .I2(\sync_header_invalid_count_i[9]_i_2_n_0 ),
        .I3(sync_header_invalid_count_i_reg__0[7]),
        .I4(sync_header_invalid_count_i_reg__0[9]),
        .O(p_0_in__2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sync_header_invalid_count_i[9]_i_2 
       (.I0(sync_header_invalid_count_i_reg__0[5]),
        .I1(sync_header_invalid_count_i_reg__0[2]),
        .I2(sync_header_invalid_count_i_reg__0[1]),
        .I3(sync_header_invalid_count_i_reg__0[0]),
        .I4(sync_header_invalid_count_i_reg__0[3]),
        .I5(sync_header_invalid_count_i_reg__0[4]),
        .O(\sync_header_invalid_count_i[9]_i_2_n_0 ));
  FDRE \sync_header_invalid_count_i_reg[0] 
       (.C(out),
        .CE(p_1_in[2]),
        .D(p_0_in__2[0]),
        .Q(sync_header_invalid_count_i_reg__0[0]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[1] 
       (.C(out),
        .CE(p_1_in[2]),
        .D(p_0_in__2[1]),
        .Q(sync_header_invalid_count_i_reg__0[1]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[2] 
       (.C(out),
        .CE(p_1_in[2]),
        .D(p_0_in__2[2]),
        .Q(sync_header_invalid_count_i_reg__0[2]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[3] 
       (.C(out),
        .CE(p_1_in[2]),
        .D(p_0_in__2[3]),
        .Q(sync_header_invalid_count_i_reg__0[3]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[4] 
       (.C(out),
        .CE(p_1_in[2]),
        .D(p_0_in__2[4]),
        .Q(sync_header_invalid_count_i_reg__0[4]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[5] 
       (.C(out),
        .CE(p_1_in[2]),
        .D(p_0_in__2[5]),
        .Q(sync_header_invalid_count_i_reg__0[5]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[6] 
       (.C(out),
        .CE(p_1_in[2]),
        .D(p_0_in__2[6]),
        .Q(sync_header_invalid_count_i_reg__0[6]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[7] 
       (.C(out),
        .CE(p_1_in[2]),
        .D(p_0_in__2[7]),
        .Q(sync_header_invalid_count_i_reg__0[7]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[8] 
       (.C(out),
        .CE(p_1_in[2]),
        .D(p_0_in__2[8]),
        .Q(sync_header_invalid_count_i_reg__0[8]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[9] 
       (.C(out),
        .CE(p_1_in[2]),
        .D(p_0_in__2[9]),
        .Q(sync_header_invalid_count_i_reg__0[9]),
        .R(begin_r));
  FDRE system_reset_r2_reg
       (.C(out),
        .CE(1'b1),
        .D(system_reset_r),
        .Q(system_reset_r2),
        .R(1'b0));
  FDRE system_reset_r_reg
       (.C(out),
        .CE(1'b1),
        .D(SR),
        .Q(system_reset_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBABA0000FFBA0000)) 
    test_sh_r_i_1
       (.I0(begin_r),
        .I1(rxheadervalid_i),
        .I2(test_sh_r),
        .I3(test_sh_r_i_2_n_0),
        .I4(RXGEARBOXSLIP_OUT_i_2_n_0),
        .I5(sh_count_equals_max_i__14),
        .O(next_test_sh_c));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    test_sh_r_i_2
       (.I0(slip_r_i_2_n_0),
        .I1(p_1_in[2]),
        .I2(p_1_in[3]),
        .O(test_sh_r_i_2_n_0));
  FDRE test_sh_r_reg
       (.C(out),
        .CE(1'b1),
        .D(next_test_sh_c),
        .Q(test_sh_r),
        .R(system_reset_r2));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_CHANNEL_BOND_GEN
   (gen_ch_bond_i,
    TX_HEADER_0_reg,
    user_clk,
    TXDATAVALID_IN,
    SYSTEM_RESET_reg,
    D,
    gen_cc_i,
    tx_pe_data_v_i,
    SR,
    txdatavalid_symgen_i,
    CHANNEL_UP_TX_IF_reg);
  output gen_ch_bond_i;
  output TX_HEADER_0_reg;
  input user_clk;
  input TXDATAVALID_IN;
  input SYSTEM_RESET_reg;
  input [0:0]D;
  input gen_cc_i;
  input tx_pe_data_v_i;
  input [0:0]SR;
  input txdatavalid_symgen_i;
  input CHANNEL_UP_TX_IF_reg;

  wire CHANNEL_UP_TX_IF_reg;
  wire [0:0]D;
  wire [0:0]SR;
  wire SYSTEM_RESET_reg;
  wire TXDATAVALID_IN;
  wire TX_HEADER_0_reg;
  wire data_v_r;
  wire \free_count_r[0]_i_1_n_0 ;
  wire \free_count_r[0]_i_3_n_0 ;
  wire [0:4]free_count_r_reg__0;
  wire gen_cc_i;
  wire gen_ch_bond_i;
  wire gen_ch_bond_int_i_1_n_0;
  wire [4:0]p_0_in;
  wire tx_pe_data_v_i;
  wire txdatavalid_symgen_i;
  wire user_clk;

  LUT6 #(
    .INIT(64'h00000300AAAAAAAA)) 
    TX_HEADER_0_i_1
       (.I0(D),
        .I1(gen_ch_bond_i),
        .I2(gen_cc_i),
        .I3(tx_pe_data_v_i),
        .I4(SR),
        .I5(txdatavalid_symgen_i),
        .O(TX_HEADER_0_reg));
  FDRE data_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(TXDATAVALID_IN),
        .Q(data_v_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \free_count_r[0]_i_1 
       (.I0(SYSTEM_RESET_reg),
        .I1(\free_count_r[0]_i_3_n_0 ),
        .I2(data_v_r),
        .O(\free_count_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \free_count_r[0]_i_2 
       (.I0(free_count_r_reg__0[0]),
        .I1(free_count_r_reg__0[2]),
        .I2(free_count_r_reg__0[3]),
        .I3(free_count_r_reg__0[4]),
        .I4(free_count_r_reg__0[1]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \free_count_r[0]_i_3 
       (.I0(free_count_r_reg__0[4]),
        .I1(free_count_r_reg__0[3]),
        .I2(free_count_r_reg__0[2]),
        .I3(free_count_r_reg__0[0]),
        .I4(free_count_r_reg__0[1]),
        .O(\free_count_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \free_count_r[1]_i_1 
       (.I0(free_count_r_reg__0[1]),
        .I1(free_count_r_reg__0[4]),
        .I2(free_count_r_reg__0[3]),
        .I3(free_count_r_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \free_count_r[2]_i_1 
       (.I0(free_count_r_reg__0[2]),
        .I1(free_count_r_reg__0[3]),
        .I2(free_count_r_reg__0[4]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \free_count_r[3]_i_1 
       (.I0(free_count_r_reg__0[4]),
        .I1(free_count_r_reg__0[3]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[4]_i_1 
       (.I0(free_count_r_reg__0[4]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \free_count_r_reg[0] 
       (.C(user_clk),
        .CE(data_v_r),
        .D(p_0_in[4]),
        .Q(free_count_r_reg__0[0]),
        .R(\free_count_r[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \free_count_r_reg[1] 
       (.C(user_clk),
        .CE(data_v_r),
        .D(p_0_in[3]),
        .Q(free_count_r_reg__0[1]),
        .R(\free_count_r[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \free_count_r_reg[2] 
       (.C(user_clk),
        .CE(data_v_r),
        .D(p_0_in[2]),
        .Q(free_count_r_reg__0[2]),
        .R(\free_count_r[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \free_count_r_reg[3] 
       (.C(user_clk),
        .CE(data_v_r),
        .D(p_0_in[1]),
        .Q(free_count_r_reg__0[3]),
        .R(\free_count_r[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \free_count_r_reg[4] 
       (.C(user_clk),
        .CE(data_v_r),
        .D(p_0_in[0]),
        .Q(free_count_r_reg__0[4]),
        .R(\free_count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    gen_ch_bond_int_i_1
       (.I0(CHANNEL_UP_TX_IF_reg),
        .I1(free_count_r_reg__0[1]),
        .I2(free_count_r_reg__0[0]),
        .I3(free_count_r_reg__0[2]),
        .I4(free_count_r_reg__0[3]),
        .I5(free_count_r_reg__0[4]),
        .O(gen_ch_bond_int_i_1_n_0));
  FDRE gen_ch_bond_int_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_ch_bond_int_i_1_n_0),
        .Q(gen_ch_bond_i),
        .R(1'b0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_CHANNEL_ERR_DETECT
   (hard_err,
    hard_err_i,
    user_clk);
  output hard_err;
  input hard_err_i;
  input user_clk;

  wire hard_err;
  wire hard_err_i;
  wire user_clk;

  FDRE CHANNEL_HARD_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(hard_err_i),
        .Q(hard_err),
        .R(1'b0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_CHANNEL_INIT_SM
   (SR,
    \idle_xmit_cntr_reg[5]_0 ,
    channel_up,
    gen_cc_flop_0_i,
    \TX_DATA_reg[55] ,
    tx_header_1_c,
    soft_err_reg,
    R0,
    E,
    reset_r_reg,
    \TX_DATA_reg[59] ,
    RX_SRC_RDY_N_reg_inv,
    reset_lanes_c,
    user_clk,
    wait_for_lane_up_r0,
    remote_ready_i,
    RX_IDLE,
    SYSTEM_RESET_reg,
    gen_ch_bond_i,
    gen_cc_i,
    tx_pe_data_v_i,
    Q,
    soft_err_i,
    rx_pe_data_v_i,
    txdatavalid_symgen_i,
    lane_up);
  output [0:0]SR;
  output [0:0]\idle_xmit_cntr_reg[5]_0 ;
  output channel_up;
  output gen_cc_flop_0_i;
  output [3:0]\TX_DATA_reg[55] ;
  output tx_header_1_c;
  output soft_err_reg;
  output R0;
  output [0:0]E;
  output reset_r_reg;
  output \TX_DATA_reg[59] ;
  output RX_SRC_RDY_N_reg_inv;
  input reset_lanes_c;
  input user_clk;
  input wait_for_lane_up_r0;
  input remote_ready_i;
  input RX_IDLE;
  input SYSTEM_RESET_reg;
  input gen_ch_bond_i;
  input gen_cc_i;
  input tx_pe_data_v_i;
  input [3:0]Q;
  input soft_err_i;
  input rx_pe_data_v_i;
  input txdatavalid_symgen_i;
  input lane_up;

  wire [0:0]E;
  wire [3:0]Q;
  wire R0;
  wire RX_IDLE;
  wire RX_SRC_RDY_N_reg_inv;
  wire [0:0]SR;
  wire SYSTEM_RESET_reg;
  wire [3:0]\TX_DATA_reg[55] ;
  wire \TX_DATA_reg[59] ;
  wire any_idles_r;
  wire channel_up;
  wire channel_up_c;
  wire gen_cc_flop_0_i;
  wire gen_cc_i;
  wire gen_ch_bond_i;
  wire \idle_xmit_cntr[0]_i_1_n_0 ;
  wire \idle_xmit_cntr[0]_i_2_n_0 ;
  wire \idle_xmit_cntr[0]_i_3_n_0 ;
  wire \idle_xmit_cntr[0]_i_4_n_0 ;
  wire \idle_xmit_cntr[1]_i_1_n_0 ;
  wire \idle_xmit_cntr[2]_i_1_n_0 ;
  wire \idle_xmit_cntr[3]_i_1_n_0 ;
  wire \idle_xmit_cntr[4]_i_1_n_0 ;
  wire \idle_xmit_cntr[5]_i_1_n_0 ;
  wire [0:0]\idle_xmit_cntr_reg[5]_0 ;
  wire \idle_xmit_cntr_reg_n_0_[0] ;
  wire \idle_xmit_cntr_reg_n_0_[1] ;
  wire \idle_xmit_cntr_reg_n_0_[2] ;
  wire \idle_xmit_cntr_reg_n_0_[3] ;
  wire \idle_xmit_cntr_reg_n_0_[4] ;
  wire \idle_xmit_cntr_reg_n_0_[5] ;
  wire lane_up;
  wire ready_r;
  wire ready_r_i_1__0_n_0;
  wire remote_ready_i;
  wire remote_ready_r;
  wire reset_lanes_c;
  wire reset_r_reg;
  wire rx_pe_data_v_i;
  wire soft_err_i;
  wire soft_err_reg;
  wire tx_header_1_c;
  wire tx_pe_data_v_i;
  wire txdatavalid_symgen_i;
  wire user_clk;
  wire wait_for_lane_up_r0;
  wire wait_for_remote_r;
  wire wait_for_remote_r_i_1_n_0;
  wire NLW_i_0_O_UNCONNECTED;
  wire NLW_i_1_O_UNCONNECTED;
  wire NLW_i_2_O_UNCONNECTED;
  wire NLW_i_3_O_UNCONNECTED;
  wire NLW_i_4_O_UNCONNECTED;
  wire NLW_i_5_O_UNCONNECTED;
  wire NLW_i_6_O_UNCONNECTED;
  wire NLW_i_7_O_UNCONNECTED;
  wire NLW_i_8_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    CHANNEL_UP_RX_IF_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(remote_ready_r),
        .Q(channel_up),
        .R(SYSTEM_RESET_reg));
  LUT5 #(
    .INIT(32'h50001000)) 
    CHANNEL_UP_TX_IF_i_1
       (.I0(\idle_xmit_cntr_reg[5]_0 ),
        .I1(wait_for_remote_r),
        .I2(ready_r),
        .I3(remote_ready_r),
        .I4(\idle_xmit_cntr[0]_i_4_n_0 ),
        .O(channel_up_c));
  FDRE #(
    .INIT(1'b0)) 
    CHANNEL_UP_TX_IF_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(channel_up_c),
        .Q(gen_cc_flop_0_i),
        .R(SYSTEM_RESET_reg));
  LUT1 #(
    .INIT(2'h1)) 
    DO_CC_i_1
       (.I0(channel_up),
        .O(reset_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RX_D[0]_i_1 
       (.I0(channel_up),
        .I1(rx_pe_data_v_i),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h08)) 
    RX_SRC_RDY_N_inv_i_1
       (.I0(channel_up),
        .I1(rx_pe_data_v_i),
        .I2(SR),
        .O(RX_SRC_RDY_N_reg_inv));
  LUT6 #(
    .INIT(64'h1111101110111011)) 
    \TX_DATA[52]_i_1 
       (.I0(gen_ch_bond_i),
        .I1(gen_cc_i),
        .I2(\idle_xmit_cntr_reg[5]_0 ),
        .I3(tx_pe_data_v_i),
        .I4(gen_cc_flop_0_i),
        .I5(Q[0]),
        .O(\TX_DATA_reg[55] [0]));
  LUT6 #(
    .INIT(64'h000000FF00000080)) 
    \TX_DATA[53]_i_1 
       (.I0(gen_cc_flop_0_i),
        .I1(tx_pe_data_v_i),
        .I2(Q[1]),
        .I3(gen_ch_bond_i),
        .I4(gen_cc_i),
        .I5(\idle_xmit_cntr_reg[5]_0 ),
        .O(\TX_DATA_reg[55] [1]));
  LUT6 #(
    .INIT(64'h0000FF000000FF80)) 
    \TX_DATA[54]_i_1 
       (.I0(gen_cc_flop_0_i),
        .I1(tx_pe_data_v_i),
        .I2(Q[2]),
        .I3(gen_ch_bond_i),
        .I4(gen_cc_i),
        .I5(\idle_xmit_cntr_reg[5]_0 ),
        .O(\TX_DATA_reg[55] [2]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF0080)) 
    \TX_DATA[55]_i_2 
       (.I0(gen_cc_flop_0_i),
        .I1(tx_pe_data_v_i),
        .I2(Q[3]),
        .I3(gen_ch_bond_i),
        .I4(gen_cc_i),
        .I5(\idle_xmit_cntr_reg[5]_0 ),
        .O(\TX_DATA_reg[55] [3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \TX_DATA[63]_i_1 
       (.I0(txdatavalid_symgen_i),
        .I1(\idle_xmit_cntr_reg[5]_0 ),
        .I2(tx_pe_data_v_i),
        .I3(gen_cc_i),
        .I4(gen_ch_bond_i),
        .O(\TX_DATA_reg[59] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    TX_HEADER_1_i_1
       (.I0(\idle_xmit_cntr_reg[5]_0 ),
        .I1(tx_pe_data_v_i),
        .I2(gen_cc_i),
        .I3(gen_ch_bond_i),
        .O(tx_header_1_c));
  FDRE #(
    .INIT(1'b0)) 
    any_idles_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(any_idles_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gen_cc_flop_0_i_i_1
       (.I0(gen_cc_flop_0_i),
        .O(R0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(NLW_i_0_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(NLW_i_1_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(NLW_i_2_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(NLW_i_3_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(NLW_i_4_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(NLW_i_5_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b1),
        .O(NLW_i_6_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(NLW_i_7_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(NLW_i_8_O_UNCONNECTED));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \idle_xmit_cntr[0]_i_1 
       (.I0(\idle_xmit_cntr[0]_i_3_n_0 ),
        .I1(any_idles_r),
        .I2(wait_for_remote_r),
        .I3(\idle_xmit_cntr[0]_i_4_n_0 ),
        .O(\idle_xmit_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \idle_xmit_cntr[0]_i_2 
       (.I0(\idle_xmit_cntr_reg_n_0_[0] ),
        .I1(\idle_xmit_cntr_reg_n_0_[4] ),
        .I2(\idle_xmit_cntr_reg_n_0_[5] ),
        .I3(\idle_xmit_cntr_reg_n_0_[2] ),
        .I4(\idle_xmit_cntr_reg_n_0_[3] ),
        .I5(\idle_xmit_cntr_reg_n_0_[1] ),
        .O(\idle_xmit_cntr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \idle_xmit_cntr[0]_i_3 
       (.I0(\idle_xmit_cntr_reg_n_0_[4] ),
        .I1(\idle_xmit_cntr_reg_n_0_[5] ),
        .I2(\idle_xmit_cntr_reg_n_0_[3] ),
        .I3(\idle_xmit_cntr_reg_n_0_[2] ),
        .I4(\idle_xmit_cntr_reg_n_0_[0] ),
        .I5(\idle_xmit_cntr_reg_n_0_[1] ),
        .O(\idle_xmit_cntr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \idle_xmit_cntr[0]_i_4 
       (.I0(\idle_xmit_cntr_reg_n_0_[1] ),
        .I1(\idle_xmit_cntr_reg_n_0_[0] ),
        .I2(\idle_xmit_cntr_reg_n_0_[3] ),
        .I3(\idle_xmit_cntr_reg_n_0_[2] ),
        .I4(\idle_xmit_cntr_reg_n_0_[5] ),
        .I5(\idle_xmit_cntr_reg_n_0_[4] ),
        .O(\idle_xmit_cntr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFC0000000)) 
    \idle_xmit_cntr[1]_i_1 
       (.I0(\idle_xmit_cntr_reg_n_0_[0] ),
        .I1(\idle_xmit_cntr_reg_n_0_[4] ),
        .I2(\idle_xmit_cntr_reg_n_0_[5] ),
        .I3(\idle_xmit_cntr_reg_n_0_[2] ),
        .I4(\idle_xmit_cntr_reg_n_0_[3] ),
        .I5(\idle_xmit_cntr_reg_n_0_[1] ),
        .O(\idle_xmit_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFFF0000000)) 
    \idle_xmit_cntr[2]_i_1 
       (.I0(\idle_xmit_cntr_reg_n_0_[0] ),
        .I1(\idle_xmit_cntr_reg_n_0_[1] ),
        .I2(\idle_xmit_cntr_reg_n_0_[3] ),
        .I3(\idle_xmit_cntr_reg_n_0_[4] ),
        .I4(\idle_xmit_cntr_reg_n_0_[5] ),
        .I5(\idle_xmit_cntr_reg_n_0_[2] ),
        .O(\idle_xmit_cntr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFFFF000000)) 
    \idle_xmit_cntr[3]_i_1 
       (.I0(\idle_xmit_cntr_reg_n_0_[2] ),
        .I1(\idle_xmit_cntr_reg_n_0_[0] ),
        .I2(\idle_xmit_cntr_reg_n_0_[1] ),
        .I3(\idle_xmit_cntr_reg_n_0_[5] ),
        .I4(\idle_xmit_cntr_reg_n_0_[4] ),
        .I5(\idle_xmit_cntr_reg_n_0_[3] ),
        .O(\idle_xmit_cntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFFFFFF0000)) 
    \idle_xmit_cntr[4]_i_1 
       (.I0(\idle_xmit_cntr_reg_n_0_[2] ),
        .I1(\idle_xmit_cntr_reg_n_0_[3] ),
        .I2(\idle_xmit_cntr_reg_n_0_[0] ),
        .I3(\idle_xmit_cntr_reg_n_0_[1] ),
        .I4(\idle_xmit_cntr_reg_n_0_[4] ),
        .I5(\idle_xmit_cntr_reg_n_0_[5] ),
        .O(\idle_xmit_cntr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \idle_xmit_cntr[5]_i_1 
       (.I0(\idle_xmit_cntr_reg_n_0_[4] ),
        .I1(\idle_xmit_cntr_reg_n_0_[2] ),
        .I2(\idle_xmit_cntr_reg_n_0_[3] ),
        .I3(\idle_xmit_cntr_reg_n_0_[0] ),
        .I4(\idle_xmit_cntr_reg_n_0_[1] ),
        .I5(\idle_xmit_cntr_reg_n_0_[5] ),
        .O(\idle_xmit_cntr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_xmit_cntr_reg[0] 
       (.C(user_clk),
        .CE(\idle_xmit_cntr[0]_i_1_n_0 ),
        .D(\idle_xmit_cntr[0]_i_2_n_0 ),
        .Q(\idle_xmit_cntr_reg_n_0_[0] ),
        .R(\idle_xmit_cntr_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_xmit_cntr_reg[1] 
       (.C(user_clk),
        .CE(\idle_xmit_cntr[0]_i_1_n_0 ),
        .D(\idle_xmit_cntr[1]_i_1_n_0 ),
        .Q(\idle_xmit_cntr_reg_n_0_[1] ),
        .R(\idle_xmit_cntr_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_xmit_cntr_reg[2] 
       (.C(user_clk),
        .CE(\idle_xmit_cntr[0]_i_1_n_0 ),
        .D(\idle_xmit_cntr[2]_i_1_n_0 ),
        .Q(\idle_xmit_cntr_reg_n_0_[2] ),
        .R(\idle_xmit_cntr_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_xmit_cntr_reg[3] 
       (.C(user_clk),
        .CE(\idle_xmit_cntr[0]_i_1_n_0 ),
        .D(\idle_xmit_cntr[3]_i_1_n_0 ),
        .Q(\idle_xmit_cntr_reg_n_0_[3] ),
        .R(\idle_xmit_cntr_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_xmit_cntr_reg[4] 
       (.C(user_clk),
        .CE(\idle_xmit_cntr[0]_i_1_n_0 ),
        .D(\idle_xmit_cntr[4]_i_1_n_0 ),
        .Q(\idle_xmit_cntr_reg_n_0_[4] ),
        .R(\idle_xmit_cntr_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_xmit_cntr_reg[5] 
       (.C(user_clk),
        .CE(\idle_xmit_cntr[0]_i_1_n_0 ),
        .D(\idle_xmit_cntr[5]_i_1_n_0 ),
        .Q(\idle_xmit_cntr_reg_n_0_[5] ),
        .R(\idle_xmit_cntr_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00000000E0A00000)) 
    ready_r_i_1__0
       (.I0(ready_r),
        .I1(wait_for_remote_r),
        .I2(remote_ready_r),
        .I3(\idle_xmit_cntr[0]_i_4_n_0 ),
        .I4(lane_up),
        .I5(SYSTEM_RESET_reg),
        .O(ready_r_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(ready_r_i_1__0_n_0),
        .Q(ready_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    remote_ready_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(remote_ready_i),
        .Q(remote_ready_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b1)) 
    reset_lanes_flop_0_i
       (.C(user_clk),
        .CE(1'b1),
        .D(reset_lanes_c),
        .Q(SR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    soft_err_i_1
       (.I0(gen_cc_flop_0_i),
        .I1(soft_err_i),
        .O(soft_err_reg));
  FDRE #(
    .INIT(1'b0)) 
    wait_for_lane_up_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(wait_for_lane_up_r0),
        .Q(\idle_xmit_cntr_reg[5]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAFEEEFE)) 
    wait_for_remote_r_i_1
       (.I0(\idle_xmit_cntr_reg[5]_0 ),
        .I1(wait_for_remote_r),
        .I2(ready_r),
        .I3(remote_ready_r),
        .I4(\idle_xmit_cntr[0]_i_4_n_0 ),
        .I5(wait_for_lane_up_r0),
        .O(wait_for_remote_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wait_for_remote_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(wait_for_remote_r_i_1_n_0),
        .Q(wait_for_remote_r),
        .R(1'b0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_CLOCK_CORRECTION_CHANNEL_BONDING
   (RX_HEADER_1_REG_reg,
    do_rd_en_i,
    CC_detect_dlyd1,
    CB_detect_dlyd0p5,
    rx_lossofsync_i,
    final_gater_for_fifo_din_i,
    bit_err_chan_bond_i,
    START_CB_WRITES_OUT,
    ANY_VLD_BTF_FLAG,
    HARD_ERR_reg,
    \RX_DATA_REG_reg[0] ,
    SR,
    LINK_RESET_OUT0,
    rxfsm_reset_i,
    SOFT_ERR_reg,
    rxdatavalid_i,
    in0,
    rxdatavalid_to_fifo_i,
    out,
    user_clk,
    master_do_rd_en_out_reg,
    cbcc_fifo_reset_to_fifo_rd_clk,
    UNSCRAMBLED_DATA_OUT,
    Q,
    cbcc_fifo_reset_rd_clk,
    init_clk,
    cbcc_reset_cbstg2_rd_clk,
    cbcc_fifo_reset_wr_clk,
    CC_detect,
    CB_detect0,
    D,
    enable_err_detect_i,
    stg5_reg,
    all_start_cb_writes_out_reg,
    all_vld_btf_out_reg,
    FSM_RESETDONE_reg,
    pma_init_sync,
    cdr_reset_fsm_lnkreset,
    reset_initclk,
    AR,
    stg31_reg,
    new_gtx_rx_pcsreset_comb_reg,
    illegal_btf_i);
  output [65:0]RX_HEADER_1_REG_reg;
  output do_rd_en_i;
  output CC_detect_dlyd1;
  output CB_detect_dlyd0p5;
  output rx_lossofsync_i;
  output final_gater_for_fifo_din_i;
  output bit_err_chan_bond_i;
  output START_CB_WRITES_OUT;
  output ANY_VLD_BTF_FLAG;
  output HARD_ERR_reg;
  output \RX_DATA_REG_reg[0] ;
  output [0:0]SR;
  output LINK_RESET_OUT0;
  output rxfsm_reset_i;
  output SOFT_ERR_reg;
  output rxdatavalid_i;
  input in0;
  input rxdatavalid_to_fifo_i;
  input out;
  input user_clk;
  input master_do_rd_en_out_reg;
  input cbcc_fifo_reset_to_fifo_rd_clk;
  input [31:0]UNSCRAMBLED_DATA_OUT;
  input [1:0]Q;
  input cbcc_fifo_reset_rd_clk;
  input init_clk;
  input cbcc_reset_cbstg2_rd_clk;
  input cbcc_fifo_reset_wr_clk;
  input CC_detect;
  input CB_detect0;
  input [1:0]D;
  input enable_err_detect_i;
  input stg5_reg;
  input all_start_cb_writes_out_reg;
  input all_vld_btf_out_reg;
  input FSM_RESETDONE_reg;
  input pma_init_sync;
  input cdr_reset_fsm_lnkreset;
  input reset_initclk;
  input [0:0]AR;
  input [0:0]stg31_reg;
  input [0:0]new_gtx_rx_pcsreset_comb_reg;
  input illegal_btf_i;

  wire ANY_VLD_BTF_FLAG;
  wire ANY_VLD_BTF_FLAG_i_1_n_0;
  wire [0:0]AR;
  wire CB_detect0;
  wire CB_detect_dlyd0p5;
  wire CB_detect_dlyd1;
  wire CB_detect_dlyd10;
  wire CB_detect_dlyd1p0;
  wire CC_detect;
  wire CC_detect_dlyd1;
  wire CC_detect_pulse_r;
  wire [1:0]D;
  wire FIRST_CB_BITERR_CB_RESET_OUT1__20;
  wire FIRST_CB_BITERR_CB_RESET_OUT_i_1_n_0;
  wire FIRST_CB_BITERR_CB_RESET_OUT_i_3_n_0;
  wire FIRST_CB_BITERR_CB_RESET_OUT_i_4_n_0;
  wire FIRST_CB_BITERR_CB_RESET_OUT_i_5_n_0;
  wire FIRST_CB_BITERR_CB_RESET_OUT_i_6_n_0;
  wire FIRST_CB_BITERR_CB_RESET_OUT_i_7_n_0;
  wire FSM_RESETDONE_reg;
  wire HARD_ERR_reg;
  wire \LINK_RESET[0]_i_2_n_0 ;
  wire \LINK_RESET[0]_i_3_n_0 ;
  wire \LINK_RESET[0]_i_4_n_0 ;
  wire \LINK_RESET[0]_i_5_n_0 ;
  wire \LINK_RESET[0]_i_6_n_0 ;
  wire LINK_RESET_OUT0;
  wire [1:0]Q;
  wire \RX_DATA_REG_reg[0] ;
  wire [65:0]RX_HEADER_1_REG_reg;
  wire SOFT_ERR_reg;
  wire [0:0]SR;
  wire START_CB_WRITES_OUT;
  wire START_CB_WRITES_OUT_i_1_n_0;
  wire [31:0]UNSCRAMBLED_DATA_OUT;
  wire all_start_cb_writes_out_reg;
  wire all_vld_btf_out_reg;
  wire any_vld_btf_fifo_din_detect;
  wire any_vld_btf_fifo_din_detect_dlyd;
  wire any_vld_btf_fifo_din_detect_dlyd_i_3_n_0;
  wire any_vld_btf_fifo_din_detect_dlyd_i_4_n_0;
  wire any_vld_btf_fifo_din_detect_dlyd_i_5_n_0;
  wire bit_err_chan_bond_i;
  wire buffer_too_empty_c;
  wire cb_fifo_din_detect_q;
  wire cbcc_fifo_reset_rd_clk;
  wire cbcc_fifo_reset_to_fifo_rd_clk;
  wire cbcc_fifo_reset_wr_clk;
  wire cbcc_reset_cbstg2_rd_clk;
  wire cdr_reset_fsm_lnkreset;
  wire \count_for_reset_r[0]_i_1_n_0 ;
  wire \count_for_reset_r[0]_i_3_n_0 ;
  wire \count_for_reset_r[0]_i_4_n_0 ;
  wire \count_for_reset_r[0]_i_5_n_0 ;
  wire \count_for_reset_r[0]_i_6_n_0 ;
  wire \count_for_reset_r[12]_i_2_n_0 ;
  wire \count_for_reset_r[12]_i_3_n_0 ;
  wire \count_for_reset_r[12]_i_4_n_0 ;
  wire \count_for_reset_r[12]_i_5_n_0 ;
  wire \count_for_reset_r[16]_i_2_n_0 ;
  wire \count_for_reset_r[16]_i_3_n_0 ;
  wire \count_for_reset_r[16]_i_4_n_0 ;
  wire \count_for_reset_r[16]_i_5_n_0 ;
  wire \count_for_reset_r[20]_i_2_n_0 ;
  wire \count_for_reset_r[20]_i_3_n_0 ;
  wire \count_for_reset_r[20]_i_4_n_0 ;
  wire \count_for_reset_r[20]_i_5_n_0 ;
  wire \count_for_reset_r[4]_i_2_n_0 ;
  wire \count_for_reset_r[4]_i_3_n_0 ;
  wire \count_for_reset_r[4]_i_4_n_0 ;
  wire \count_for_reset_r[4]_i_5_n_0 ;
  wire \count_for_reset_r[8]_i_2_n_0 ;
  wire \count_for_reset_r[8]_i_3_n_0 ;
  wire \count_for_reset_r[8]_i_4_n_0 ;
  wire \count_for_reset_r[8]_i_5_n_0 ;
  wire [23:0]count_for_reset_r_reg;
  wire \count_for_reset_r_reg[0]_i_2_n_0 ;
  wire \count_for_reset_r_reg[0]_i_2_n_1 ;
  wire \count_for_reset_r_reg[0]_i_2_n_2 ;
  wire \count_for_reset_r_reg[0]_i_2_n_3 ;
  wire \count_for_reset_r_reg[0]_i_2_n_4 ;
  wire \count_for_reset_r_reg[0]_i_2_n_5 ;
  wire \count_for_reset_r_reg[0]_i_2_n_6 ;
  wire \count_for_reset_r_reg[0]_i_2_n_7 ;
  wire \count_for_reset_r_reg[12]_i_1_n_0 ;
  wire \count_for_reset_r_reg[12]_i_1_n_1 ;
  wire \count_for_reset_r_reg[12]_i_1_n_2 ;
  wire \count_for_reset_r_reg[12]_i_1_n_3 ;
  wire \count_for_reset_r_reg[12]_i_1_n_4 ;
  wire \count_for_reset_r_reg[12]_i_1_n_5 ;
  wire \count_for_reset_r_reg[12]_i_1_n_6 ;
  wire \count_for_reset_r_reg[12]_i_1_n_7 ;
  wire \count_for_reset_r_reg[16]_i_1_n_0 ;
  wire \count_for_reset_r_reg[16]_i_1_n_1 ;
  wire \count_for_reset_r_reg[16]_i_1_n_2 ;
  wire \count_for_reset_r_reg[16]_i_1_n_3 ;
  wire \count_for_reset_r_reg[16]_i_1_n_4 ;
  wire \count_for_reset_r_reg[16]_i_1_n_5 ;
  wire \count_for_reset_r_reg[16]_i_1_n_6 ;
  wire \count_for_reset_r_reg[16]_i_1_n_7 ;
  wire \count_for_reset_r_reg[20]_i_1_n_1 ;
  wire \count_for_reset_r_reg[20]_i_1_n_2 ;
  wire \count_for_reset_r_reg[20]_i_1_n_3 ;
  wire \count_for_reset_r_reg[20]_i_1_n_4 ;
  wire \count_for_reset_r_reg[20]_i_1_n_5 ;
  wire \count_for_reset_r_reg[20]_i_1_n_6 ;
  wire \count_for_reset_r_reg[20]_i_1_n_7 ;
  wire \count_for_reset_r_reg[4]_i_1_n_0 ;
  wire \count_for_reset_r_reg[4]_i_1_n_1 ;
  wire \count_for_reset_r_reg[4]_i_1_n_2 ;
  wire \count_for_reset_r_reg[4]_i_1_n_3 ;
  wire \count_for_reset_r_reg[4]_i_1_n_4 ;
  wire \count_for_reset_r_reg[4]_i_1_n_5 ;
  wire \count_for_reset_r_reg[4]_i_1_n_6 ;
  wire \count_for_reset_r_reg[4]_i_1_n_7 ;
  wire \count_for_reset_r_reg[8]_i_1_n_0 ;
  wire \count_for_reset_r_reg[8]_i_1_n_1 ;
  wire \count_for_reset_r_reg[8]_i_1_n_2 ;
  wire \count_for_reset_r_reg[8]_i_1_n_3 ;
  wire \count_for_reset_r_reg[8]_i_1_n_4 ;
  wire \count_for_reset_r_reg[8]_i_1_n_5 ;
  wire \count_for_reset_r_reg[8]_i_1_n_6 ;
  wire \count_for_reset_r_reg[8]_i_1_n_7 ;
  wire do_rd_en0;
  wire do_rd_en_i;
  wire do_wr_en;
  wire do_wr_en0;
  wire do_wr_en_i_1_n_0;
  wire [79:0]en32_fifo_din_i;
  wire enable_err_detect_i;
  wire [68:68]fifo_dout_i;
  wire final_gater_for_fifo_din_i;
  wire first_cb_to_write_to_fifo;
  wire first_cb_to_write_to_fifo_dlyd;
  wire first_cb_to_write_to_fifo_dlyd_i_2_n_0;
  wire first_cb_to_write_to_fifo_dlyd_i_3_n_0;
  wire first_cb_to_write_to_fifo_dlyd_i_4_n_0;
  wire hold_reg;
  wire hold_reg_i_1_n_0;
  wire illegal_btf_i;
  wire in0;
  wire init_clk;
  wire link_reset_0;
  wire link_reset_0_c;
  wire master_do_rd_en_out_reg;
  wire master_do_rd_en_q;
  wire mod_do_wr_en;
  wire new_do_wr_en;
  wire new_do_wr_en_reg0;
  wire [0:0]new_gtx_rx_pcsreset_comb_reg;
  wire new_underflow_flag_c;
  wire new_underflow_flag_c0;
  wire out;
  wire overflow_flag_c;
  wire [3:0]p_0_in;
  wire p_0_in0_in;
  wire [4:0]p_0_in__3;
  wire p_1_in;
  wire pma_init_sync;
  wire \raw_data_r_r_reg_n_0_[0] ;
  wire \raw_data_r_r_reg_n_0_[10] ;
  wire \raw_data_r_r_reg_n_0_[11] ;
  wire \raw_data_r_r_reg_n_0_[12] ;
  wire \raw_data_r_r_reg_n_0_[13] ;
  wire \raw_data_r_r_reg_n_0_[14] ;
  wire \raw_data_r_r_reg_n_0_[15] ;
  wire \raw_data_r_r_reg_n_0_[16] ;
  wire \raw_data_r_r_reg_n_0_[17] ;
  wire \raw_data_r_r_reg_n_0_[18] ;
  wire \raw_data_r_r_reg_n_0_[19] ;
  wire \raw_data_r_r_reg_n_0_[1] ;
  wire \raw_data_r_r_reg_n_0_[20] ;
  wire \raw_data_r_r_reg_n_0_[21] ;
  wire \raw_data_r_r_reg_n_0_[22] ;
  wire \raw_data_r_r_reg_n_0_[23] ;
  wire \raw_data_r_r_reg_n_0_[24] ;
  wire \raw_data_r_r_reg_n_0_[25] ;
  wire \raw_data_r_r_reg_n_0_[26] ;
  wire \raw_data_r_r_reg_n_0_[27] ;
  wire \raw_data_r_r_reg_n_0_[28] ;
  wire \raw_data_r_r_reg_n_0_[29] ;
  wire \raw_data_r_r_reg_n_0_[2] ;
  wire \raw_data_r_r_reg_n_0_[30] ;
  wire \raw_data_r_r_reg_n_0_[31] ;
  wire \raw_data_r_r_reg_n_0_[32] ;
  wire \raw_data_r_r_reg_n_0_[33] ;
  wire \raw_data_r_r_reg_n_0_[3] ;
  wire \raw_data_r_r_reg_n_0_[4] ;
  wire \raw_data_r_r_reg_n_0_[5] ;
  wire \raw_data_r_r_reg_n_0_[6] ;
  wire \raw_data_r_r_reg_n_0_[7] ;
  wire \raw_data_r_r_reg_n_0_[8] ;
  wire \raw_data_r_r_reg_n_0_[9] ;
  wire \raw_data_r_reg_n_0_[0] ;
  wire \raw_data_r_reg_n_0_[10] ;
  wire \raw_data_r_reg_n_0_[11] ;
  wire \raw_data_r_reg_n_0_[12] ;
  wire \raw_data_r_reg_n_0_[13] ;
  wire \raw_data_r_reg_n_0_[14] ;
  wire \raw_data_r_reg_n_0_[15] ;
  wire \raw_data_r_reg_n_0_[16] ;
  wire \raw_data_r_reg_n_0_[17] ;
  wire \raw_data_r_reg_n_0_[18] ;
  wire \raw_data_r_reg_n_0_[19] ;
  wire \raw_data_r_reg_n_0_[1] ;
  wire \raw_data_r_reg_n_0_[20] ;
  wire \raw_data_r_reg_n_0_[21] ;
  wire \raw_data_r_reg_n_0_[22] ;
  wire \raw_data_r_reg_n_0_[23] ;
  wire \raw_data_r_reg_n_0_[24] ;
  wire \raw_data_r_reg_n_0_[25] ;
  wire \raw_data_r_reg_n_0_[26] ;
  wire \raw_data_r_reg_n_0_[27] ;
  wire \raw_data_r_reg_n_0_[28] ;
  wire \raw_data_r_reg_n_0_[29] ;
  wire \raw_data_r_reg_n_0_[2] ;
  wire \raw_data_r_reg_n_0_[30] ;
  wire \raw_data_r_reg_n_0_[31] ;
  wire \raw_data_r_reg_n_0_[32] ;
  wire \raw_data_r_reg_n_0_[33] ;
  wire \raw_data_r_reg_n_0_[3] ;
  wire \raw_data_r_reg_n_0_[4] ;
  wire \raw_data_r_reg_n_0_[5] ;
  wire \raw_data_r_reg_n_0_[6] ;
  wire \raw_data_r_reg_n_0_[7] ;
  wire \raw_data_r_reg_n_0_[8] ;
  wire \raw_data_r_reg_n_0_[9] ;
  wire [34:0]raw_data_srl_out;
  wire rd_err_c;
  wire rd_err_pre;
  wire rd_err_pre_i_1_n_0;
  wire rd_err_q_i_1_n_0;
  wire reset_initclk;
  wire rx_lossofsync_i;
  wire [1:0]rxbuferr_out_i;
  wire rxdatavalid_i;
  wire rxdatavalid_lookahead_i;
  wire rxdatavalid_to_fifo_i;
  wire rxfsm_reset_i;
  wire [0:0]stg31_reg;
  wire stg5_reg;
  wire u_cdc_rxlossofsync_in_n_0;
  wire u_cdc_wr_err_rd_clk_n_0;
  wire u_rst_sync_btf_sync_n_0;
  wire underflow_flag_c;
  wire underflow_flag_r1;
  wire underflow_flag_r10;
  wire underflow_flag_r2;
  wire underflow_flag_r3;
  wire user_clk;
  wire valid_btf_detect;
  wire valid_btf_detect_dlyd1;
  wire [4:0]valid_btf_detect_extend_r;
  wire valid_btf_detect_extend_r2;
  wire valid_btf_detect_extend_r20_n_0;
  wire \wait_for_rd_en[3]_i_1_n_0 ;
  wire [3:1]wait_for_rd_en_reg__0;
  wire \wait_for_rd_en_reg_n_0_[0] ;
  wire [1:0]wait_for_wr_en;
  wire \wait_for_wr_en[0]_i_1_n_0 ;
  wire \wait_for_wr_en[1]_i_1_n_0 ;
  wire \wait_for_wr_en_wr3_reg[0]_srl3_n_0 ;
  wire \wait_for_wr_en_wr3_reg[1]_srl3_n_0 ;
  wire [1:0]wait_for_wr_en_wr4;
  wire [39:0]wdth_conv_1stage;
  wire [39:32]wdth_conv_2stage;
  wire [1:1]wdth_conv_count;
  wire \wdth_conv_count[0]_i_1_n_0 ;
  wire \wdth_conv_count[0]_i_2_n_0 ;
  wire \wdth_conv_count[1]_i_1_n_0 ;
  wire \wdth_conv_count[1]_i_2_n_0 ;
  wire \wdth_conv_count_reg_n_0_[0] ;
  wire wr_err_c;
  wire wr_monitor_flag;
  wire [4:0]wr_monitor_flag_reg__0;
  wire [3:3]\NLW_count_for_reset_r_reg[20]_i_1_CO_UNCONNECTED ;
  wire NLW_data_fifo_ALMOSTFULL_UNCONNECTED;
  wire NLW_data_fifo_DBITERR_UNCONNECTED;
  wire NLW_data_fifo_SBITERR_UNCONNECTED;
  wire [7:2]NLW_data_fifo_DOP_UNCONNECTED;
  wire [7:0]NLW_data_fifo_ECCPARITY_UNCONNECTED;
  wire [12:0]NLW_data_fifo_RDCOUNT_UNCONNECTED;
  wire [12:0]NLW_data_fifo_WRCOUNT_UNCONNECTED;

  LUT3 #(
    .INIT(8'hF8)) 
    ANY_VLD_BTF_FLAG_i_1
       (.I0(p_0_in0_in),
        .I1(any_vld_btf_fifo_din_detect_dlyd),
        .I2(ANY_VLD_BTF_FLAG),
        .O(ANY_VLD_BTF_FLAG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ANY_VLD_BTF_FLAG_reg
       (.C(out),
        .CE(1'b1),
        .D(ANY_VLD_BTF_FLAG_i_1_n_0),
        .Q(ANY_VLD_BTF_FLAG),
        .R(new_do_wr_en_reg0));
  FDRE CB_detect_dlyd0p5_reg
       (.C(out),
        .CE(1'b1),
        .D(CB_detect0),
        .Q(CB_detect_dlyd0p5),
        .R(cbcc_fifo_reset_wr_clk));
  LUT2 #(
    .INIT(4'hE)) 
    CB_detect_dlyd1_i_1
       (.I0(CB_detect_dlyd0p5),
        .I1(CB_detect_dlyd1p0),
        .O(CB_detect_dlyd10));
  FDRE CB_detect_dlyd1_reg
       (.C(out),
        .CE(1'b1),
        .D(CB_detect_dlyd10),
        .Q(CB_detect_dlyd1),
        .R(cbcc_fifo_reset_wr_clk));
  FDRE CB_detect_dlyd1p0_reg
       (.C(out),
        .CE(1'b1),
        .D(CB_detect_dlyd0p5),
        .Q(CB_detect_dlyd1p0),
        .R(cbcc_fifo_reset_wr_clk));
  FDRE CC_RXLOSSOFSYNC_OUT_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(u_cdc_rxlossofsync_in_n_0),
        .Q(rx_lossofsync_i),
        .R(1'b0));
  FDRE CC_detect_dlyd1_reg
       (.C(out),
        .CE(1'b1),
        .D(CC_detect),
        .Q(CC_detect_dlyd1),
        .R(cbcc_fifo_reset_wr_clk));
  FDRE CC_detect_pulse_r_reg
       (.C(out),
        .CE(1'b1),
        .D(D[1]),
        .Q(CC_detect_pulse_r),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    FINAL_GATER_FOR_FIFO_DIN_i_1
       (.I0(all_start_cb_writes_out_reg),
        .I1(cb_fifo_din_detect_q),
        .I2(p_0_in0_in),
        .I3(final_gater_for_fifo_din_i),
        .O(do_wr_en0));
  FDRE #(
    .INIT(1'b0)) 
    FINAL_GATER_FOR_FIFO_DIN_reg
       (.C(out),
        .CE(1'b1),
        .D(do_wr_en0),
        .Q(final_gater_for_fifo_din_i),
        .R(cbcc_fifo_reset_wr_clk));
  LUT5 #(
    .INIT(32'h0000E22E)) 
    FIRST_CB_BITERR_CB_RESET_OUT_i_1
       (.I0(bit_err_chan_bond_i),
        .I1(new_do_wr_en),
        .I2(FIRST_CB_BITERR_CB_RESET_OUT1__20),
        .I3(FIRST_CB_BITERR_CB_RESET_OUT_i_3_n_0),
        .I4(FIRST_CB_BITERR_CB_RESET_OUT_i_4_n_0),
        .O(FIRST_CB_BITERR_CB_RESET_OUT_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    FIRST_CB_BITERR_CB_RESET_OUT_i_2
       (.I0(en32_fifo_din_i[58]),
        .I1(en32_fifo_din_i[57]),
        .I2(en32_fifo_din_i[56]),
        .I3(FIRST_CB_BITERR_CB_RESET_OUT_i_5_n_0),
        .I4(FIRST_CB_BITERR_CB_RESET_OUT_i_6_n_0),
        .I5(FIRST_CB_BITERR_CB_RESET_OUT_i_7_n_0),
        .O(FIRST_CB_BITERR_CB_RESET_OUT1__20));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    FIRST_CB_BITERR_CB_RESET_OUT_i_3
       (.I0(wr_monitor_flag_reg__0[3]),
        .I1(wr_monitor_flag_reg__0[0]),
        .I2(wr_monitor_flag_reg__0[1]),
        .I3(wr_monitor_flag_reg__0[2]),
        .I4(wr_monitor_flag_reg__0[4]),
        .O(FIRST_CB_BITERR_CB_RESET_OUT_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEEFEEEFEEEFEEF)) 
    FIRST_CB_BITERR_CB_RESET_OUT_i_4
       (.I0(wr_monitor_flag_reg__0[4]),
        .I1(stg31_reg),
        .I2(wr_monitor_flag_reg__0[2]),
        .I3(wr_monitor_flag_reg__0[3]),
        .I4(wr_monitor_flag_reg__0[1]),
        .I5(wr_monitor_flag_reg__0[0]),
        .O(FIRST_CB_BITERR_CB_RESET_OUT_i_4_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    FIRST_CB_BITERR_CB_RESET_OUT_i_5
       (.I0(en32_fifo_din_i[61]),
        .I1(en32_fifo_din_i[62]),
        .I2(en32_fifo_din_i[60]),
        .I3(en32_fifo_din_i[59]),
        .O(FIRST_CB_BITERR_CB_RESET_OUT_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    FIRST_CB_BITERR_CB_RESET_OUT_i_6
       (.I0(en32_fifo_din_i[66]),
        .I1(en32_fifo_din_i[65]),
        .I2(en32_fifo_din_i[64]),
        .I3(en32_fifo_din_i[63]),
        .O(FIRST_CB_BITERR_CB_RESET_OUT_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    FIRST_CB_BITERR_CB_RESET_OUT_i_7
       (.I0(en32_fifo_din_i[67]),
        .I1(en32_fifo_din_i[68]),
        .I2(en32_fifo_din_i[69]),
        .I3(en32_fifo_din_i[70]),
        .I4(en32_fifo_din_i[71]),
        .I5(en32_fifo_din_i[76]),
        .O(FIRST_CB_BITERR_CB_RESET_OUT_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    FIRST_CB_BITERR_CB_RESET_OUT_reg
       (.C(out),
        .CE(1'b1),
        .D(FIRST_CB_BITERR_CB_RESET_OUT_i_1_n_0),
        .Q(bit_err_chan_bond_i),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    HARD_ERR_i_1
       (.I0(enable_err_detect_i),
        .I1(rxbuferr_out_i[0]),
        .I2(rxbuferr_out_i[1]),
        .O(HARD_ERR_reg));
  LUT6 #(
    .INIT(64'hABA8000000000000)) 
    \LINK_RESET[0]_i_1 
       (.I0(\LINK_RESET[0]_i_2_n_0 ),
        .I1(count_for_reset_r_reg[1]),
        .I2(count_for_reset_r_reg[2]),
        .I3(\LINK_RESET[0]_i_3_n_0 ),
        .I4(\LINK_RESET[0]_i_4_n_0 ),
        .I5(\LINK_RESET[0]_i_5_n_0 ),
        .O(link_reset_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \LINK_RESET[0]_i_2 
       (.I0(count_for_reset_r_reg[3]),
        .I1(count_for_reset_r_reg[6]),
        .I2(count_for_reset_r_reg[7]),
        .I3(count_for_reset_r_reg[5]),
        .I4(count_for_reset_r_reg[4]),
        .O(\LINK_RESET[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LINK_RESET[0]_i_3 
       (.I0(count_for_reset_r_reg[6]),
        .I1(count_for_reset_r_reg[7]),
        .I2(count_for_reset_r_reg[4]),
        .I3(count_for_reset_r_reg[5]),
        .I4(count_for_reset_r_reg[3]),
        .I5(count_for_reset_r_reg[0]),
        .O(\LINK_RESET[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \LINK_RESET[0]_i_4 
       (.I0(count_for_reset_r_reg[10]),
        .I1(count_for_reset_r_reg[11]),
        .I2(count_for_reset_r_reg[8]),
        .I3(count_for_reset_r_reg[9]),
        .I4(\LINK_RESET[0]_i_6_n_0 ),
        .O(\LINK_RESET[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \LINK_RESET[0]_i_5 
       (.I0(count_for_reset_r_reg[20]),
        .I1(count_for_reset_r_reg[21]),
        .I2(count_for_reset_r_reg[18]),
        .I3(count_for_reset_r_reg[19]),
        .I4(count_for_reset_r_reg[23]),
        .I5(count_for_reset_r_reg[22]),
        .O(\LINK_RESET[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \LINK_RESET[0]_i_6 
       (.I0(count_for_reset_r_reg[14]),
        .I1(count_for_reset_r_reg[15]),
        .I2(count_for_reset_r_reg[12]),
        .I3(count_for_reset_r_reg[13]),
        .I4(count_for_reset_r_reg[17]),
        .I5(count_for_reset_r_reg[16]),
        .O(\LINK_RESET[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    LINK_RESET_OUT_i_1
       (.I0(cdr_reset_fsm_lnkreset),
        .I1(link_reset_0_c),
        .O(LINK_RESET_OUT0));
  FDRE \LINK_RESET_reg[0] 
       (.C(init_clk),
        .CE(1'b1),
        .D(link_reset_0),
        .Q(link_reset_0_c),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    RXDATAVALID_IN_REG_i_1
       (.I0(master_do_rd_en_q),
        .I1(fifo_dout_i),
        .O(rxdatavalid_i));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RX_DATA_REG[63]_i_1 
       (.I0(hold_reg),
        .O(\RX_DATA_REG_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAA22A00000000)) 
    SOFT_ERR_i_1
       (.I0(enable_err_detect_i),
        .I1(hold_reg),
        .I2(RX_HEADER_1_REG_reg[64]),
        .I3(RX_HEADER_1_REG_reg[65]),
        .I4(illegal_btf_i),
        .I5(rxdatavalid_i),
        .O(SOFT_ERR_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/SRLC32E_inst_4 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRLC32E_inst_4
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(rxdatavalid_to_fifo_i),
        .Q(rxdatavalid_lookahead_i));
  LUT4 #(
    .INIT(16'hFF80)) 
    START_CB_WRITES_OUT_i_1
       (.I0(cb_fifo_din_detect_q),
        .I1(all_vld_btf_out_reg),
        .I2(p_0_in0_in),
        .I3(START_CB_WRITES_OUT),
        .O(START_CB_WRITES_OUT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    START_CB_WRITES_OUT_reg
       (.C(out),
        .CE(1'b1),
        .D(START_CB_WRITES_OUT_i_1_n_0),
        .Q(START_CB_WRITES_OUT),
        .R(cbcc_fifo_reset_wr_clk));
  LUT3 #(
    .INIT(8'hDF)) 
    any_vld_btf_fifo_din_detect_dlyd_i_1
       (.I0(wait_for_wr_en_wr4[1]),
        .I1(cbcc_fifo_reset_wr_clk),
        .I2(wait_for_wr_en_wr4[0]),
        .O(new_do_wr_en_reg0));
  LUT4 #(
    .INIT(16'h0800)) 
    any_vld_btf_fifo_din_detect_dlyd_i_2
       (.I0(any_vld_btf_fifo_din_detect_dlyd_i_3_n_0),
        .I1(any_vld_btf_fifo_din_detect_dlyd_i_4_n_0),
        .I2(\raw_data_r_r_reg_n_0_[16] ),
        .I3(any_vld_btf_fifo_din_detect_dlyd_i_5_n_0),
        .O(any_vld_btf_fifo_din_detect));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    any_vld_btf_fifo_din_detect_dlyd_i_3
       (.I0(\raw_data_r_r_reg_n_0_[25] ),
        .I1(\raw_data_r_r_reg_n_0_[26] ),
        .I2(\raw_data_r_r_reg_n_0_[23] ),
        .I3(\raw_data_r_r_reg_n_0_[24] ),
        .I4(\raw_data_r_r_reg_n_0_[28] ),
        .I5(\raw_data_r_r_reg_n_0_[27] ),
        .O(any_vld_btf_fifo_din_detect_dlyd_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    any_vld_btf_fifo_din_detect_dlyd_i_4
       (.I0(\raw_data_r_r_reg_n_0_[19] ),
        .I1(\raw_data_r_r_reg_n_0_[20] ),
        .I2(\raw_data_r_r_reg_n_0_[17] ),
        .I3(\raw_data_r_r_reg_n_0_[18] ),
        .I4(\raw_data_r_r_reg_n_0_[21] ),
        .I5(\raw_data_r_r_reg_n_0_[22] ),
        .O(any_vld_btf_fifo_din_detect_dlyd_i_4_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    any_vld_btf_fifo_din_detect_dlyd_i_5
       (.I0(\raw_data_r_r_reg_n_0_[31] ),
        .I1(\raw_data_r_r_reg_n_0_[32] ),
        .I2(\raw_data_r_r_reg_n_0_[29] ),
        .I3(\raw_data_r_r_reg_n_0_[30] ),
        .I4(p_0_in0_in),
        .I5(\raw_data_r_r_reg_n_0_[33] ),
        .O(any_vld_btf_fifo_din_detect_dlyd_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    any_vld_btf_fifo_din_detect_dlyd_reg
       (.C(out),
        .CE(1'b1),
        .D(any_vld_btf_fifo_din_detect),
        .Q(any_vld_btf_fifo_din_detect_dlyd),
        .R(new_do_wr_en_reg0));
  FDRE #(
    .INIT(1'b0)) 
    cb_fifo_din_detect_q_reg
       (.C(out),
        .CE(1'b1),
        .D(any_vld_btf_fifo_din_detect),
        .Q(cb_fifo_din_detect_q),
        .R(cbcc_fifo_reset_wr_clk));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cdr_reset_fsm_r[1]_i_1 
       (.I0(link_reset_0_c),
        .I1(pma_init_sync),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFFFFFD)) 
    \count_for_reset_r[0]_i_1 
       (.I0(FSM_RESETDONE_reg),
        .I1(pma_init_sync),
        .I2(valid_btf_detect_dlyd1),
        .I3(cdr_reset_fsm_lnkreset),
        .I4(reset_initclk),
        .I5(AR),
        .O(\count_for_reset_r[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[0]_i_3 
       (.I0(count_for_reset_r_reg[3]),
        .O(\count_for_reset_r[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[0]_i_4 
       (.I0(count_for_reset_r_reg[2]),
        .O(\count_for_reset_r[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[0]_i_5 
       (.I0(count_for_reset_r_reg[1]),
        .O(\count_for_reset_r[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_for_reset_r[0]_i_6 
       (.I0(count_for_reset_r_reg[0]),
        .O(\count_for_reset_r[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[12]_i_2 
       (.I0(count_for_reset_r_reg[15]),
        .O(\count_for_reset_r[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[12]_i_3 
       (.I0(count_for_reset_r_reg[14]),
        .O(\count_for_reset_r[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[12]_i_4 
       (.I0(count_for_reset_r_reg[13]),
        .O(\count_for_reset_r[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[12]_i_5 
       (.I0(count_for_reset_r_reg[12]),
        .O(\count_for_reset_r[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[16]_i_2 
       (.I0(count_for_reset_r_reg[19]),
        .O(\count_for_reset_r[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[16]_i_3 
       (.I0(count_for_reset_r_reg[18]),
        .O(\count_for_reset_r[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[16]_i_4 
       (.I0(count_for_reset_r_reg[17]),
        .O(\count_for_reset_r[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[16]_i_5 
       (.I0(count_for_reset_r_reg[16]),
        .O(\count_for_reset_r[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[20]_i_2 
       (.I0(count_for_reset_r_reg[23]),
        .O(\count_for_reset_r[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[20]_i_3 
       (.I0(count_for_reset_r_reg[22]),
        .O(\count_for_reset_r[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[20]_i_4 
       (.I0(count_for_reset_r_reg[21]),
        .O(\count_for_reset_r[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[20]_i_5 
       (.I0(count_for_reset_r_reg[20]),
        .O(\count_for_reset_r[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[4]_i_2 
       (.I0(count_for_reset_r_reg[7]),
        .O(\count_for_reset_r[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[4]_i_3 
       (.I0(count_for_reset_r_reg[6]),
        .O(\count_for_reset_r[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[4]_i_4 
       (.I0(count_for_reset_r_reg[5]),
        .O(\count_for_reset_r[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[4]_i_5 
       (.I0(count_for_reset_r_reg[4]),
        .O(\count_for_reset_r[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[8]_i_2 
       (.I0(count_for_reset_r_reg[11]),
        .O(\count_for_reset_r[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[8]_i_3 
       (.I0(count_for_reset_r_reg[10]),
        .O(\count_for_reset_r[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[8]_i_4 
       (.I0(count_for_reset_r_reg[9]),
        .O(\count_for_reset_r[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_for_reset_r[8]_i_5 
       (.I0(count_for_reset_r_reg[8]),
        .O(\count_for_reset_r[8]_i_5_n_0 ));
  FDRE \count_for_reset_r_reg[0] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_2_n_7 ),
        .Q(count_for_reset_r_reg[0]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  CARRY4 \count_for_reset_r_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_for_reset_r_reg[0]_i_2_n_0 ,\count_for_reset_r_reg[0]_i_2_n_1 ,\count_for_reset_r_reg[0]_i_2_n_2 ,\count_for_reset_r_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_for_reset_r_reg[0]_i_2_n_4 ,\count_for_reset_r_reg[0]_i_2_n_5 ,\count_for_reset_r_reg[0]_i_2_n_6 ,\count_for_reset_r_reg[0]_i_2_n_7 }),
        .S({\count_for_reset_r[0]_i_3_n_0 ,\count_for_reset_r[0]_i_4_n_0 ,\count_for_reset_r[0]_i_5_n_0 ,\count_for_reset_r[0]_i_6_n_0 }));
  FDRE \count_for_reset_r_reg[10] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[10]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[11] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[11]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[12] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[12]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  CARRY4 \count_for_reset_r_reg[12]_i_1 
       (.CI(\count_for_reset_r_reg[8]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[12]_i_1_n_0 ,\count_for_reset_r_reg[12]_i_1_n_1 ,\count_for_reset_r_reg[12]_i_1_n_2 ,\count_for_reset_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[12]_i_1_n_4 ,\count_for_reset_r_reg[12]_i_1_n_5 ,\count_for_reset_r_reg[12]_i_1_n_6 ,\count_for_reset_r_reg[12]_i_1_n_7 }),
        .S({\count_for_reset_r[12]_i_2_n_0 ,\count_for_reset_r[12]_i_3_n_0 ,\count_for_reset_r[12]_i_4_n_0 ,\count_for_reset_r[12]_i_5_n_0 }));
  FDRE \count_for_reset_r_reg[13] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[13]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[14] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[14]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[15] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[15]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[16] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[16]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  CARRY4 \count_for_reset_r_reg[16]_i_1 
       (.CI(\count_for_reset_r_reg[12]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[16]_i_1_n_0 ,\count_for_reset_r_reg[16]_i_1_n_1 ,\count_for_reset_r_reg[16]_i_1_n_2 ,\count_for_reset_r_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[16]_i_1_n_4 ,\count_for_reset_r_reg[16]_i_1_n_5 ,\count_for_reset_r_reg[16]_i_1_n_6 ,\count_for_reset_r_reg[16]_i_1_n_7 }),
        .S({\count_for_reset_r[16]_i_2_n_0 ,\count_for_reset_r[16]_i_3_n_0 ,\count_for_reset_r[16]_i_4_n_0 ,\count_for_reset_r[16]_i_5_n_0 }));
  FDRE \count_for_reset_r_reg[17] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[17]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[18] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[18]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[19] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[19]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[1] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_2_n_6 ),
        .Q(count_for_reset_r_reg[1]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[20] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[20]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  CARRY4 \count_for_reset_r_reg[20]_i_1 
       (.CI(\count_for_reset_r_reg[16]_i_1_n_0 ),
        .CO({\NLW_count_for_reset_r_reg[20]_i_1_CO_UNCONNECTED [3],\count_for_reset_r_reg[20]_i_1_n_1 ,\count_for_reset_r_reg[20]_i_1_n_2 ,\count_for_reset_r_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[20]_i_1_n_4 ,\count_for_reset_r_reg[20]_i_1_n_5 ,\count_for_reset_r_reg[20]_i_1_n_6 ,\count_for_reset_r_reg[20]_i_1_n_7 }),
        .S({\count_for_reset_r[20]_i_2_n_0 ,\count_for_reset_r[20]_i_3_n_0 ,\count_for_reset_r[20]_i_4_n_0 ,\count_for_reset_r[20]_i_5_n_0 }));
  FDRE \count_for_reset_r_reg[21] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[21]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[22] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[22]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[23] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[23]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[2] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_2_n_5 ),
        .Q(count_for_reset_r_reg[2]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[3] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_2_n_4 ),
        .Q(count_for_reset_r_reg[3]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[4] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[4]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  CARRY4 \count_for_reset_r_reg[4]_i_1 
       (.CI(\count_for_reset_r_reg[0]_i_2_n_0 ),
        .CO({\count_for_reset_r_reg[4]_i_1_n_0 ,\count_for_reset_r_reg[4]_i_1_n_1 ,\count_for_reset_r_reg[4]_i_1_n_2 ,\count_for_reset_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[4]_i_1_n_4 ,\count_for_reset_r_reg[4]_i_1_n_5 ,\count_for_reset_r_reg[4]_i_1_n_6 ,\count_for_reset_r_reg[4]_i_1_n_7 }),
        .S({\count_for_reset_r[4]_i_2_n_0 ,\count_for_reset_r[4]_i_3_n_0 ,\count_for_reset_r[4]_i_4_n_0 ,\count_for_reset_r[4]_i_5_n_0 }));
  FDRE \count_for_reset_r_reg[5] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[5]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[6] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[6]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[7] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[7]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  FDRE \count_for_reset_r_reg[8] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[8]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  CARRY4 \count_for_reset_r_reg[8]_i_1 
       (.CI(\count_for_reset_r_reg[4]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[8]_i_1_n_0 ,\count_for_reset_r_reg[8]_i_1_n_1 ,\count_for_reset_r_reg[8]_i_1_n_2 ,\count_for_reset_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[8]_i_1_n_4 ,\count_for_reset_r_reg[8]_i_1_n_5 ,\count_for_reset_r_reg[8]_i_1_n_6 ,\count_for_reset_r_reg[8]_i_1_n_7 }),
        .S({\count_for_reset_r[8]_i_2_n_0 ,\count_for_reset_r[8]_i_3_n_0 ,\count_for_reset_r[8]_i_4_n_0 ,\count_for_reset_r[8]_i_5_n_0 }));
  FDRE \count_for_reset_r_reg[9] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[9]),
        .R(\count_for_reset_r[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000E),
    .ALMOST_FULL_OFFSET(13'h01C2),
    .DATA_WIDTH(72),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36_72"),
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    data_fifo
       (.ALMOSTEMPTY(buffer_too_empty_c),
        .ALMOSTFULL(NLW_data_fifo_ALMOSTFULL_UNCONNECTED),
        .DBITERR(NLW_data_fifo_DBITERR_UNCONNECTED),
        .DI({en32_fifo_din_i[71:40],en32_fifo_din_i[31:0]}),
        .DIP(en32_fifo_din_i[79:72]),
        .DO(RX_HEADER_1_REG_reg[63:0]),
        .DOP({NLW_data_fifo_DOP_UNCONNECTED[7:5],fifo_dout_i,NLW_data_fifo_DOP_UNCONNECTED[3:2],RX_HEADER_1_REG_reg[65:64]}),
        .ECCPARITY(NLW_data_fifo_ECCPARITY_UNCONNECTED[7:0]),
        .EMPTY(underflow_flag_c),
        .FULL(overflow_flag_c),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDCLK(user_clk),
        .RDCOUNT(NLW_data_fifo_RDCOUNT_UNCONNECTED[12:0]),
        .RDEN(master_do_rd_en_out_reg),
        .RDERR(rd_err_c),
        .REGCE(1'b1),
        .RST(cbcc_fifo_reset_to_fifo_rd_clk),
        .RSTREG(1'b0),
        .SBITERR(NLW_data_fifo_SBITERR_UNCONNECTED),
        .WRCLK(out),
        .WRCOUNT(NLW_data_fifo_WRCOUNT_UNCONNECTED[12:0]),
        .WREN(new_do_wr_en),
        .WRERR(wr_err_c));
  LUT5 #(
    .INIT(32'h00005444)) 
    do_rd_en_i_1
       (.I0(new_underflow_flag_c),
        .I1(wait_for_rd_en_reg__0[3]),
        .I2(wait_for_rd_en_reg__0[2]),
        .I3(wait_for_rd_en_reg__0[1]),
        .I4(cbcc_fifo_reset_rd_clk),
        .O(do_rd_en0));
  FDRE #(
    .INIT(1'b0)) 
    do_rd_en_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(do_rd_en0),
        .Q(do_rd_en_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    do_wr_en_i_1
       (.I0(do_wr_en0),
        .I1(p_1_in),
        .I2(wait_for_wr_en_wr4[0]),
        .I3(wait_for_wr_en_wr4[1]),
        .I4(cbcc_fifo_reset_wr_clk),
        .I5(overflow_flag_c),
        .O(do_wr_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    do_wr_en_reg
       (.C(out),
        .CE(1'b1),
        .D(do_wr_en_i_1_n_0),
        .Q(do_wr_en),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    first_cb_to_write_to_fifo_dlyd_i_1
       (.I0(first_cb_to_write_to_fifo_dlyd_i_2_n_0),
        .I1(first_cb_to_write_to_fifo_dlyd_i_3_n_0),
        .I2(\raw_data_r_reg_n_0_[16] ),
        .I3(first_cb_to_write_to_fifo_dlyd_i_4_n_0),
        .O(first_cb_to_write_to_fifo));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    first_cb_to_write_to_fifo_dlyd_i_2
       (.I0(\raw_data_r_reg_n_0_[25] ),
        .I1(\raw_data_r_reg_n_0_[26] ),
        .I2(\raw_data_r_reg_n_0_[23] ),
        .I3(\raw_data_r_reg_n_0_[24] ),
        .I4(\raw_data_r_reg_n_0_[28] ),
        .I5(\raw_data_r_reg_n_0_[27] ),
        .O(first_cb_to_write_to_fifo_dlyd_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    first_cb_to_write_to_fifo_dlyd_i_3
       (.I0(\raw_data_r_reg_n_0_[19] ),
        .I1(\raw_data_r_reg_n_0_[20] ),
        .I2(\raw_data_r_reg_n_0_[17] ),
        .I3(\raw_data_r_reg_n_0_[18] ),
        .I4(\raw_data_r_reg_n_0_[21] ),
        .I5(\raw_data_r_reg_n_0_[22] ),
        .O(first_cb_to_write_to_fifo_dlyd_i_3_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    first_cb_to_write_to_fifo_dlyd_i_4
       (.I0(\raw_data_r_reg_n_0_[31] ),
        .I1(\raw_data_r_reg_n_0_[32] ),
        .I2(\raw_data_r_reg_n_0_[29] ),
        .I3(\raw_data_r_reg_n_0_[30] ),
        .I4(p_1_in),
        .I5(\raw_data_r_reg_n_0_[33] ),
        .O(first_cb_to_write_to_fifo_dlyd_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    first_cb_to_write_to_fifo_dlyd_reg
       (.C(out),
        .CE(1'b1),
        .D(first_cb_to_write_to_fifo),
        .Q(first_cb_to_write_to_fifo_dlyd),
        .R(cbcc_fifo_reset_wr_clk));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    hold_reg_i_1
       (.I0(hold_reg),
        .I1(do_rd_en_i),
        .I2(stg5_reg),
        .O(hold_reg_i_1_n_0));
  FDRE hold_reg_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(hold_reg_i_1_n_0),
        .Q(hold_reg),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE master_do_rd_en_q_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(master_do_rd_en_out_reg),
        .Q(master_do_rd_en_q),
        .R(cbcc_fifo_reset_rd_clk));
  FDRE #(
    .INIT(1'b0)) 
    new_do_wr_en_reg
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_count),
        .Q(new_do_wr_en),
        .R(new_do_wr_en_reg0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    new_underflow_flag_c_i_1
       (.I0(underflow_flag_r3),
        .I1(buffer_too_empty_c),
        .I2(underflow_flag_c),
        .O(new_underflow_flag_c0));
  FDSE new_underflow_flag_c_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(new_underflow_flag_c0),
        .Q(new_underflow_flag_c),
        .S(cbcc_fifo_reset_rd_clk));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[0] ),
        .Q(\raw_data_r_r_reg_n_0_[0] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[10] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[10] ),
        .Q(\raw_data_r_r_reg_n_0_[10] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[11] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[11] ),
        .Q(\raw_data_r_r_reg_n_0_[11] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[12] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[12] ),
        .Q(\raw_data_r_r_reg_n_0_[12] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[13] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[13] ),
        .Q(\raw_data_r_r_reg_n_0_[13] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[14] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[14] ),
        .Q(\raw_data_r_r_reg_n_0_[14] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[15] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[15] ),
        .Q(\raw_data_r_r_reg_n_0_[15] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[16] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[16] ),
        .Q(\raw_data_r_r_reg_n_0_[16] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[17] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[17] ),
        .Q(\raw_data_r_r_reg_n_0_[17] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[18] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[18] ),
        .Q(\raw_data_r_r_reg_n_0_[18] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[19] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[19] ),
        .Q(\raw_data_r_r_reg_n_0_[19] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[1] ),
        .Q(\raw_data_r_r_reg_n_0_[1] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[20] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[20] ),
        .Q(\raw_data_r_r_reg_n_0_[20] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[21] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[21] ),
        .Q(\raw_data_r_r_reg_n_0_[21] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[22] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[22] ),
        .Q(\raw_data_r_r_reg_n_0_[22] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[23] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[23] ),
        .Q(\raw_data_r_r_reg_n_0_[23] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[24] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[24] ),
        .Q(\raw_data_r_r_reg_n_0_[24] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[25] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[25] ),
        .Q(\raw_data_r_r_reg_n_0_[25] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[26] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[26] ),
        .Q(\raw_data_r_r_reg_n_0_[26] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[27] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[27] ),
        .Q(\raw_data_r_r_reg_n_0_[27] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[28] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[28] ),
        .Q(\raw_data_r_r_reg_n_0_[28] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[29] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[29] ),
        .Q(\raw_data_r_r_reg_n_0_[29] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[2] ),
        .Q(\raw_data_r_r_reg_n_0_[2] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[30] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[30] ),
        .Q(\raw_data_r_r_reg_n_0_[30] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[31] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[31] ),
        .Q(\raw_data_r_r_reg_n_0_[31] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[32] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[32] ),
        .Q(\raw_data_r_r_reg_n_0_[32] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[33] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[33] ),
        .Q(\raw_data_r_r_reg_n_0_[33] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[34] 
       (.C(out),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_0_in0_in),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[3] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[3] ),
        .Q(\raw_data_r_r_reg_n_0_[3] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[4] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[4] ),
        .Q(\raw_data_r_r_reg_n_0_[4] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[5] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[5] ),
        .Q(\raw_data_r_r_reg_n_0_[5] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[6] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[6] ),
        .Q(\raw_data_r_r_reg_n_0_[6] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[7] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[7] ),
        .Q(\raw_data_r_r_reg_n_0_[7] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[8] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[8] ),
        .Q(\raw_data_r_r_reg_n_0_[8] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_r_reg[9] 
       (.C(out),
        .CE(1'b1),
        .D(\raw_data_r_reg_n_0_[9] ),
        .Q(\raw_data_r_r_reg_n_0_[9] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[0]),
        .Q(\raw_data_r_reg_n_0_[0] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[10] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[10]),
        .Q(\raw_data_r_reg_n_0_[10] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[11] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[11]),
        .Q(\raw_data_r_reg_n_0_[11] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[12] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[12]),
        .Q(\raw_data_r_reg_n_0_[12] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[13] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[13]),
        .Q(\raw_data_r_reg_n_0_[13] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[14] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[14]),
        .Q(\raw_data_r_reg_n_0_[14] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[15] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[15]),
        .Q(\raw_data_r_reg_n_0_[15] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[16] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[16]),
        .Q(\raw_data_r_reg_n_0_[16] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[17] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[17]),
        .Q(\raw_data_r_reg_n_0_[17] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[18] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[18]),
        .Q(\raw_data_r_reg_n_0_[18] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[19] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[19]),
        .Q(\raw_data_r_reg_n_0_[19] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[1]),
        .Q(\raw_data_r_reg_n_0_[1] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[20] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[20]),
        .Q(\raw_data_r_reg_n_0_[20] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[21] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[21]),
        .Q(\raw_data_r_reg_n_0_[21] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[22] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[22]),
        .Q(\raw_data_r_reg_n_0_[22] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[23] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[23]),
        .Q(\raw_data_r_reg_n_0_[23] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[24] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[24]),
        .Q(\raw_data_r_reg_n_0_[24] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[25] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[25]),
        .Q(\raw_data_r_reg_n_0_[25] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[26] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[26]),
        .Q(\raw_data_r_reg_n_0_[26] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[27] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[27]),
        .Q(\raw_data_r_reg_n_0_[27] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[28] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[28]),
        .Q(\raw_data_r_reg_n_0_[28] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[29] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[29]),
        .Q(\raw_data_r_reg_n_0_[29] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[2]),
        .Q(\raw_data_r_reg_n_0_[2] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[30] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[30]),
        .Q(\raw_data_r_reg_n_0_[30] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[31] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[31]),
        .Q(\raw_data_r_reg_n_0_[31] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[32] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[32]),
        .Q(\raw_data_r_reg_n_0_[32] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[33] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[33]),
        .Q(\raw_data_r_reg_n_0_[33] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[34] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[34]),
        .Q(p_1_in),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[3] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[3]),
        .Q(\raw_data_r_reg_n_0_[3] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[4] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[4]),
        .Q(\raw_data_r_reg_n_0_[4] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[5] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[5]),
        .Q(\raw_data_r_reg_n_0_[5] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[6] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[6]),
        .Q(\raw_data_r_reg_n_0_[6] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[7] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[7]),
        .Q(\raw_data_r_reg_n_0_[7] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[8] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[8]),
        .Q(\raw_data_r_reg_n_0_[8] ),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \raw_data_r_reg[9] 
       (.C(out),
        .CE(1'b1),
        .D(raw_data_srl_out[9]),
        .Q(\raw_data_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A888)) 
    rd_err_pre_i_1
       (.I0(rd_err_c),
        .I1(wait_for_rd_en_reg__0[3]),
        .I2(wait_for_rd_en_reg__0[2]),
        .I3(wait_for_rd_en_reg__0[1]),
        .I4(cbcc_fifo_reset_rd_clk),
        .O(rd_err_pre_i_1_n_0));
  FDRE rd_err_pre_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rd_err_pre_i_1_n_0),
        .Q(rd_err_pre),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A888)) 
    rd_err_q_i_1
       (.I0(rd_err_pre),
        .I1(wait_for_rd_en_reg__0[3]),
        .I2(wait_for_rd_en_reg__0[2]),
        .I3(wait_for_rd_en_reg__0[1]),
        .I4(cbcc_fifo_reset_rd_clk),
        .O(rd_err_q_i_1_n_0));
  FDRE rd_err_q_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rd_err_q_i_1_n_0),
        .Q(rxbuferr_out_i[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    rxfsm_reset_i_inferred_i_1
       (.I0(link_reset_0_c),
        .I1(pma_init_sync),
        .I2(cdr_reset_fsm_lnkreset),
        .O(rxfsm_reset_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[0].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[0].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[0]),
        .Q(raw_data_srl_out[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[10].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[10].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[10]),
        .Q(raw_data_srl_out[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[11].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[11].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[11]),
        .Q(raw_data_srl_out[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[12].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[12].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[12]),
        .Q(raw_data_srl_out[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[13].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[13].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[13]),
        .Q(raw_data_srl_out[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[14].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[14].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[14]),
        .Q(raw_data_srl_out[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[15].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[15].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[15]),
        .Q(raw_data_srl_out[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[16].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[16].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[16]),
        .Q(raw_data_srl_out[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[17].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[17].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[17]),
        .Q(raw_data_srl_out[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[18].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[18].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[18]),
        .Q(raw_data_srl_out[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[19].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[19].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[19]),
        .Q(raw_data_srl_out[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[1].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[1].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[1]),
        .Q(raw_data_srl_out[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[20].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[20].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[20]),
        .Q(raw_data_srl_out[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[21].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[21].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[21]),
        .Q(raw_data_srl_out[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[22].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[22].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[22]),
        .Q(raw_data_srl_out[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[23].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[23].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[23]),
        .Q(raw_data_srl_out[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[24].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[24].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[24]),
        .Q(raw_data_srl_out[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[25].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[25].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[25]),
        .Q(raw_data_srl_out[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[26].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[26].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[26]),
        .Q(raw_data_srl_out[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[27].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[27].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[27]),
        .Q(raw_data_srl_out[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[28].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[28].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[28]),
        .Q(raw_data_srl_out[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[29].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[29].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[29]),
        .Q(raw_data_srl_out[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[2].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[2].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[2]),
        .Q(raw_data_srl_out[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[30].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[30].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[30]),
        .Q(raw_data_srl_out[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[31].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[31].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[31]),
        .Q(raw_data_srl_out[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[32].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[32].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(Q[0]),
        .Q(raw_data_srl_out[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[33].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[33].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(Q[1]),
        .Q(raw_data_srl_out[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[34].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[34].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(rxdatavalid_to_fifo_i),
        .Q(raw_data_srl_out[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[3].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[3].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[3]),
        .Q(raw_data_srl_out[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[4].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[4].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[4]),
        .Q(raw_data_srl_out[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[5].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[5].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[5]),
        .Q(raw_data_srl_out[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[6].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[6].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[6]),
        .Q(raw_data_srl_out[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[7].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[7].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[7]),
        .Q(raw_data_srl_out[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[8].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[8].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[8]),
        .Q(raw_data_srl_out[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/srlc32e[9].SRLC32E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srlc32e[9].SRLC32E_inst_1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(UNSCRAMBLED_DATA_OUT[9]),
        .Q(raw_data_srl_out[9]));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized5 u_cdc_overflow_flag_c
       (.cbcc_reset_cbstg2_rd_clk(cbcc_reset_cbstg2_rd_clk),
        .overflow_flag_c(overflow_flag_c),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized4 u_cdc_rxlossofsync_in
       (.CC_RXLOSSOFSYNC_OUT_reg(u_cdc_rxlossofsync_in_n_0),
        .in0(in0),
        .stg5_reg(stg5_reg),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized3 u_cdc_wr_err_rd_clk
       (.Q(wait_for_rd_en_reg__0),
        .cbcc_fifo_reset_rd_clk(cbcc_fifo_reset_rd_clk),
        .user_clk(user_clk),
        .wr_err_c(wr_err_c),
        .wr_err_rd_clk_sync_reg(u_cdc_wr_err_rd_clk_n_0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized29 u_rst_sync_btf_sync
       (.in0(valid_btf_detect_extend_r2),
        .init_clk(init_clk),
        .valid_btf_detect_dlyd1_reg(u_rst_sync_btf_sync_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    underflow_flag_r1_i_1
       (.I0(underflow_flag_c),
        .I1(buffer_too_empty_c),
        .O(underflow_flag_r10));
  FDSE underflow_flag_r1_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(underflow_flag_r10),
        .Q(underflow_flag_r1),
        .S(cbcc_fifo_reset_rd_clk));
  FDSE underflow_flag_r2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(underflow_flag_r1),
        .Q(underflow_flag_r2),
        .S(cbcc_fifo_reset_rd_clk));
  FDSE underflow_flag_r3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(underflow_flag_r2),
        .Q(underflow_flag_r3),
        .S(cbcc_fifo_reset_rd_clk));
  FDRE #(
    .INIT(1'b0)) 
    valid_btf_detect_dlyd1_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(u_rst_sync_btf_sync_n_0),
        .Q(valid_btf_detect_dlyd1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    valid_btf_detect_extend_r20
       (.I0(valid_btf_detect_extend_r[2]),
        .I1(valid_btf_detect_extend_r[0]),
        .I2(valid_btf_detect_extend_r[1]),
        .I3(valid_btf_detect_extend_r[3]),
        .I4(valid_btf_detect_extend_r[4]),
        .O(valid_btf_detect_extend_r20_n_0));
  FDRE valid_btf_detect_extend_r2_reg
       (.C(out),
        .CE(1'b1),
        .D(valid_btf_detect_extend_r20_n_0),
        .Q(valid_btf_detect_extend_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valid_btf_detect_extend_r_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(valid_btf_detect_extend_r[1]),
        .Q(valid_btf_detect_extend_r[0]),
        .R(new_gtx_rx_pcsreset_comb_reg));
  FDRE #(
    .INIT(1'b0)) 
    \valid_btf_detect_extend_r_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(valid_btf_detect_extend_r[2]),
        .Q(valid_btf_detect_extend_r[1]),
        .R(new_gtx_rx_pcsreset_comb_reg));
  FDRE #(
    .INIT(1'b0)) 
    \valid_btf_detect_extend_r_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(valid_btf_detect_extend_r[3]),
        .Q(valid_btf_detect_extend_r[2]),
        .R(new_gtx_rx_pcsreset_comb_reg));
  FDRE #(
    .INIT(1'b0)) 
    \valid_btf_detect_extend_r_reg[3] 
       (.C(out),
        .CE(1'b1),
        .D(valid_btf_detect_extend_r[4]),
        .Q(valid_btf_detect_extend_r[3]),
        .R(new_gtx_rx_pcsreset_comb_reg));
  FDRE #(
    .INIT(1'b0)) 
    \valid_btf_detect_extend_r_reg[4] 
       (.C(out),
        .CE(1'b1),
        .D(valid_btf_detect),
        .Q(valid_btf_detect_extend_r[4]),
        .R(new_gtx_rx_pcsreset_comb_reg));
  (* shift_extract = "{no}" *) 
  FDRE valid_btf_detect_reg
       (.C(out),
        .CE(1'b1),
        .D(CC_detect),
        .Q(valid_btf_detect),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_for_rd_en[0]_i_1 
       (.I0(\wait_for_rd_en_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wait_for_rd_en[1]_i_1 
       (.I0(\wait_for_rd_en_reg_n_0_[0] ),
        .I1(wait_for_rd_en_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wait_for_rd_en[2]_i_1 
       (.I0(wait_for_rd_en_reg__0[2]),
        .I1(wait_for_rd_en_reg__0[1]),
        .I2(\wait_for_rd_en_reg_n_0_[0] ),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h15)) 
    \wait_for_rd_en[3]_i_1 
       (.I0(wait_for_rd_en_reg__0[3]),
        .I1(wait_for_rd_en_reg__0[2]),
        .I2(wait_for_rd_en_reg__0[1]),
        .O(\wait_for_rd_en[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wait_for_rd_en[3]_i_2 
       (.I0(wait_for_rd_en_reg__0[3]),
        .I1(\wait_for_rd_en_reg_n_0_[0] ),
        .I2(wait_for_rd_en_reg__0[1]),
        .I3(wait_for_rd_en_reg__0[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_for_rd_en_reg[0] 
       (.C(user_clk),
        .CE(\wait_for_rd_en[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\wait_for_rd_en_reg_n_0_[0] ),
        .R(cbcc_fifo_reset_rd_clk));
  FDRE #(
    .INIT(1'b0)) 
    \wait_for_rd_en_reg[1] 
       (.C(user_clk),
        .CE(\wait_for_rd_en[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(wait_for_rd_en_reg__0[1]),
        .R(cbcc_fifo_reset_rd_clk));
  FDRE #(
    .INIT(1'b0)) 
    \wait_for_rd_en_reg[2] 
       (.C(user_clk),
        .CE(\wait_for_rd_en[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(wait_for_rd_en_reg__0[2]),
        .R(cbcc_fifo_reset_rd_clk));
  FDRE #(
    .INIT(1'b0)) 
    \wait_for_rd_en_reg[3] 
       (.C(user_clk),
        .CE(\wait_for_rd_en[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(wait_for_rd_en_reg__0[3]),
        .R(cbcc_fifo_reset_rd_clk));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wait_for_wr_en[0]_i_1 
       (.I0(wait_for_wr_en[1]),
        .I1(wait_for_wr_en[0]),
        .O(\wait_for_wr_en[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wait_for_wr_en[1]_i_1 
       (.I0(wait_for_wr_en[1]),
        .I1(wait_for_wr_en[0]),
        .O(\wait_for_wr_en[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_for_wr_en_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(\wait_for_wr_en[0]_i_1_n_0 ),
        .Q(wait_for_wr_en[0]),
        .R(cbcc_fifo_reset_wr_clk));
  FDRE #(
    .INIT(1'b0)) 
    \wait_for_wr_en_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\wait_for_wr_en[1]_i_1_n_0 ),
        .Q(wait_for_wr_en[1]),
        .R(cbcc_fifo_reset_wr_clk));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/wait_for_wr_en_wr3_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/wait_for_wr_en_wr3_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \wait_for_wr_en_wr3_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(wait_for_wr_en[0]),
        .Q(\wait_for_wr_en_wr3_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/wait_for_wr_en_wr3_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/wait_for_wr_en_wr3_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \wait_for_wr_en_wr3_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(wait_for_wr_en[1]),
        .Q(\wait_for_wr_en_wr3_reg[1]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_for_wr_en_wr4_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(\wait_for_wr_en_wr3_reg[0]_srl3_n_0 ),
        .Q(wait_for_wr_en_wr4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_for_wr_en_wr4_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\wait_for_wr_en_wr3_reg[1]_srl3_n_0 ),
        .Q(wait_for_wr_en_wr4[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA808080)) 
    \wdth_conv_1stage[39]_i_1 
       (.I0(all_start_cb_writes_out_reg),
        .I1(p_1_in),
        .I2(first_cb_to_write_to_fifo_dlyd),
        .I3(p_0_in0_in),
        .I4(cb_fifo_din_detect_q),
        .I5(do_wr_en),
        .O(mod_do_wr_en));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[0] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[0] ),
        .Q(wdth_conv_1stage[0]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[10] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[10] ),
        .Q(wdth_conv_1stage[10]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[11] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[11] ),
        .Q(wdth_conv_1stage[11]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[12] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[12] ),
        .Q(wdth_conv_1stage[12]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[13] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[13] ),
        .Q(wdth_conv_1stage[13]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[14] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[14] ),
        .Q(wdth_conv_1stage[14]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[15] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[15] ),
        .Q(wdth_conv_1stage[15]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[16] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[16] ),
        .Q(wdth_conv_1stage[16]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[17] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[17] ),
        .Q(wdth_conv_1stage[17]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[18] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[18] ),
        .Q(wdth_conv_1stage[18]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[19] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[19] ),
        .Q(wdth_conv_1stage[19]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[1] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[1] ),
        .Q(wdth_conv_1stage[1]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[20] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[20] ),
        .Q(wdth_conv_1stage[20]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[21] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[21] ),
        .Q(wdth_conv_1stage[21]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[22] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[22] ),
        .Q(wdth_conv_1stage[22]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[23] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[23] ),
        .Q(wdth_conv_1stage[23]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[24] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[24] ),
        .Q(wdth_conv_1stage[24]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[25] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[25] ),
        .Q(wdth_conv_1stage[25]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[26] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[26] ),
        .Q(wdth_conv_1stage[26]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[27] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[27] ),
        .Q(wdth_conv_1stage[27]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[28] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[28] ),
        .Q(wdth_conv_1stage[28]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[29] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[29] ),
        .Q(wdth_conv_1stage[29]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[2] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[2] ),
        .Q(wdth_conv_1stage[2]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[30] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[30] ),
        .Q(wdth_conv_1stage[30]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[31] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[31] ),
        .Q(wdth_conv_1stage[31]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[32] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[32] ),
        .Q(wdth_conv_1stage[32]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[33] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[33] ),
        .Q(wdth_conv_1stage[33]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[34] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(rxdatavalid_lookahead_i),
        .Q(wdth_conv_1stage[34]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[35] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(CC_detect_pulse_r),
        .Q(wdth_conv_1stage[35]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[36] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(p_0_in0_in),
        .Q(wdth_conv_1stage[36]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[37] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(CB_detect_dlyd1),
        .Q(wdth_conv_1stage[37]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[38] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(D[0]),
        .Q(wdth_conv_1stage[38]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[39] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(D[1]),
        .Q(wdth_conv_1stage[39]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[3] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[3] ),
        .Q(wdth_conv_1stage[3]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[4] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[4] ),
        .Q(wdth_conv_1stage[4]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[5] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[5] ),
        .Q(wdth_conv_1stage[5]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[6] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[6] ),
        .Q(wdth_conv_1stage[6]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[7] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[7] ),
        .Q(wdth_conv_1stage[7]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[8] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[8] ),
        .Q(wdth_conv_1stage[8]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_1stage_reg[9] 
       (.C(out),
        .CE(mod_do_wr_en),
        .D(\raw_data_r_r_reg_n_0_[9] ),
        .Q(wdth_conv_1stage[9]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[0]),
        .Q(en32_fifo_din_i[0]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[10] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[10]),
        .Q(en32_fifo_din_i[10]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[11] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[11]),
        .Q(en32_fifo_din_i[11]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[12] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[12]),
        .Q(en32_fifo_din_i[12]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[13] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[13]),
        .Q(en32_fifo_din_i[13]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[14] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[14]),
        .Q(en32_fifo_din_i[14]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[15] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[15]),
        .Q(en32_fifo_din_i[15]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[16] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[16]),
        .Q(en32_fifo_din_i[16]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[17] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[17]),
        .Q(en32_fifo_din_i[17]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[18] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[18]),
        .Q(en32_fifo_din_i[18]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[19] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[19]),
        .Q(en32_fifo_din_i[19]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[1]),
        .Q(en32_fifo_din_i[1]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[20] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[20]),
        .Q(en32_fifo_din_i[20]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[21] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[21]),
        .Q(en32_fifo_din_i[21]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[22] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[22]),
        .Q(en32_fifo_din_i[22]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[23] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[23]),
        .Q(en32_fifo_din_i[23]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[24] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[24]),
        .Q(en32_fifo_din_i[24]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[25] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[25]),
        .Q(en32_fifo_din_i[25]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[26] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[26]),
        .Q(en32_fifo_din_i[26]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[27] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[27]),
        .Q(en32_fifo_din_i[27]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[28] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[28]),
        .Q(en32_fifo_din_i[28]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[29] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[29]),
        .Q(en32_fifo_din_i[29]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[2]),
        .Q(en32_fifo_din_i[2]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[30] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[30]),
        .Q(en32_fifo_din_i[30]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[31] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[31]),
        .Q(en32_fifo_din_i[31]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[32] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[32]),
        .Q(wdth_conv_2stage[32]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[33] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[33]),
        .Q(wdth_conv_2stage[33]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[34] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[34]),
        .Q(wdth_conv_2stage[34]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[35] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[35]),
        .Q(wdth_conv_2stage[35]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[36] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[36]),
        .Q(wdth_conv_2stage[36]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[37] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[37]),
        .Q(wdth_conv_2stage[37]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[38] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[38]),
        .Q(wdth_conv_2stage[38]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[39] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[39]),
        .Q(wdth_conv_2stage[39]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[3] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[3]),
        .Q(en32_fifo_din_i[3]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[4] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[4]),
        .Q(en32_fifo_din_i[4]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[5] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[5]),
        .Q(en32_fifo_din_i[5]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[6] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[6]),
        .Q(en32_fifo_din_i[6]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[7] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[7]),
        .Q(en32_fifo_din_i[7]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[8] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[8]),
        .Q(en32_fifo_din_i[8]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_2stage_reg[9] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_1stage[9]),
        .Q(en32_fifo_din_i[9]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[0]),
        .Q(en32_fifo_din_i[40]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[10] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[10]),
        .Q(en32_fifo_din_i[50]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[11] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[11]),
        .Q(en32_fifo_din_i[51]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[12] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[12]),
        .Q(en32_fifo_din_i[52]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[13] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[13]),
        .Q(en32_fifo_din_i[53]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[14] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[14]),
        .Q(en32_fifo_din_i[54]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[15] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[15]),
        .Q(en32_fifo_din_i[55]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[16] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[16]),
        .Q(en32_fifo_din_i[56]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[17] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[17]),
        .Q(en32_fifo_din_i[57]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[18] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[18]),
        .Q(en32_fifo_din_i[58]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[19] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[19]),
        .Q(en32_fifo_din_i[59]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[1]),
        .Q(en32_fifo_din_i[41]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[20] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[20]),
        .Q(en32_fifo_din_i[60]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[21] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[21]),
        .Q(en32_fifo_din_i[61]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[22] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[22]),
        .Q(en32_fifo_din_i[62]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[23] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[23]),
        .Q(en32_fifo_din_i[63]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[24] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[24]),
        .Q(en32_fifo_din_i[64]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[25] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[25]),
        .Q(en32_fifo_din_i[65]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[26] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[26]),
        .Q(en32_fifo_din_i[66]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[27] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[27]),
        .Q(en32_fifo_din_i[67]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[28] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[28]),
        .Q(en32_fifo_din_i[68]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[29] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[29]),
        .Q(en32_fifo_din_i[69]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[2]),
        .Q(en32_fifo_din_i[42]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[30] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[30]),
        .Q(en32_fifo_din_i[70]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[31] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[31]),
        .Q(en32_fifo_din_i[71]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[32] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_2stage[32]),
        .Q(en32_fifo_din_i[72]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[33] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_2stage[33]),
        .Q(en32_fifo_din_i[73]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[34] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_2stage[34]),
        .Q(en32_fifo_din_i[74]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[35] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_2stage[35]),
        .Q(en32_fifo_din_i[75]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[36] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_2stage[36]),
        .Q(en32_fifo_din_i[76]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[37] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_2stage[37]),
        .Q(en32_fifo_din_i[77]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[38] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_2stage[38]),
        .Q(en32_fifo_din_i[78]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[39] 
       (.C(out),
        .CE(1'b1),
        .D(wdth_conv_2stage[39]),
        .Q(en32_fifo_din_i[79]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[3] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[3]),
        .Q(en32_fifo_din_i[43]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[4] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[4]),
        .Q(en32_fifo_din_i[44]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[5] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[5]),
        .Q(en32_fifo_din_i[45]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[6] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[6]),
        .Q(en32_fifo_din_i[46]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[7] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[7]),
        .Q(en32_fifo_din_i[47]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[8] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[8]),
        .Q(en32_fifo_din_i[48]),
        .R(cbcc_fifo_reset_wr_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_3stage_reg[9] 
       (.C(out),
        .CE(1'b1),
        .D(en32_fifo_din_i[9]),
        .Q(en32_fifo_din_i[49]),
        .R(cbcc_fifo_reset_wr_clk));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \wdth_conv_count[0]_i_1 
       (.I0(do_wr_en),
        .I1(\wdth_conv_count[0]_i_2_n_0 ),
        .I2(\wdth_conv_count_reg_n_0_[0] ),
        .O(\wdth_conv_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \wdth_conv_count[0]_i_2 
       (.I0(cb_fifo_din_detect_q),
        .I1(p_0_in0_in),
        .I2(first_cb_to_write_to_fifo_dlyd),
        .I3(p_1_in),
        .I4(all_start_cb_writes_out_reg),
        .O(\wdth_conv_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \wdth_conv_count[1]_i_1 
       (.I0(\wdth_conv_count_reg_n_0_[0] ),
        .I1(do_wr_en),
        .I2(all_start_cb_writes_out_reg),
        .I3(\wdth_conv_count[1]_i_2_n_0 ),
        .O(\wdth_conv_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \wdth_conv_count[1]_i_2 
       (.I0(p_1_in),
        .I1(first_cb_to_write_to_fifo_dlyd),
        .I2(p_0_in0_in),
        .I3(cb_fifo_din_detect_q),
        .O(\wdth_conv_count[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_count_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(\wdth_conv_count[0]_i_1_n_0 ),
        .Q(\wdth_conv_count_reg_n_0_[0] ),
        .R(new_do_wr_en_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \wdth_conv_count_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\wdth_conv_count[1]_i_1_n_0 ),
        .Q(wdth_conv_count),
        .R(new_do_wr_en_reg0));
  (* shift_extract = "{no}" *) 
  FDRE wr_err_rd_clk_sync_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(u_cdc_wr_err_rd_clk_n_0),
        .Q(rxbuferr_out_i[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_monitor_flag[0]_i_1 
       (.I0(wr_monitor_flag_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_monitor_flag[1]_i_1 
       (.I0(wr_monitor_flag_reg__0[1]),
        .I1(wr_monitor_flag_reg__0[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_monitor_flag[2]_i_1 
       (.I0(wr_monitor_flag_reg__0[0]),
        .I1(wr_monitor_flag_reg__0[1]),
        .I2(wr_monitor_flag_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_monitor_flag[3]_i_1 
       (.I0(wr_monitor_flag_reg__0[2]),
        .I1(wr_monitor_flag_reg__0[1]),
        .I2(wr_monitor_flag_reg__0[0]),
        .I3(wr_monitor_flag_reg__0[3]),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'h000000001500FF00)) 
    \wr_monitor_flag[4]_i_1 
       (.I0(wr_monitor_flag_reg__0[2]),
        .I1(wr_monitor_flag_reg__0[0]),
        .I2(wr_monitor_flag_reg__0[1]),
        .I3(new_do_wr_en),
        .I4(wr_monitor_flag_reg__0[3]),
        .I5(wr_monitor_flag_reg__0[4]),
        .O(wr_monitor_flag));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_monitor_flag[4]_i_2 
       (.I0(wr_monitor_flag_reg__0[3]),
        .I1(wr_monitor_flag_reg__0[0]),
        .I2(wr_monitor_flag_reg__0[1]),
        .I3(wr_monitor_flag_reg__0[2]),
        .I4(wr_monitor_flag_reg__0[4]),
        .O(p_0_in__3[4]));
  FDRE \wr_monitor_flag_reg[0] 
       (.C(out),
        .CE(wr_monitor_flag),
        .D(p_0_in__3[0]),
        .Q(wr_monitor_flag_reg__0[0]),
        .R(stg31_reg));
  FDRE \wr_monitor_flag_reg[1] 
       (.C(out),
        .CE(wr_monitor_flag),
        .D(p_0_in__3[1]),
        .Q(wr_monitor_flag_reg__0[1]),
        .R(stg31_reg));
  FDRE \wr_monitor_flag_reg[2] 
       (.C(out),
        .CE(wr_monitor_flag),
        .D(p_0_in__3[2]),
        .Q(wr_monitor_flag_reg__0[2]),
        .R(stg31_reg));
  FDRE \wr_monitor_flag_reg[3] 
       (.C(out),
        .CE(wr_monitor_flag),
        .D(p_0_in__3[3]),
        .Q(wr_monitor_flag_reg__0[3]),
        .R(stg31_reg));
  FDRE \wr_monitor_flag_reg[4] 
       (.C(out),
        .CE(wr_monitor_flag),
        .D(p_0_in__3[4]),
        .Q(wr_monitor_flag_reg__0[4]),
        .R(stg31_reg));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_DESCRAMBLER_64B66B
   (D,
    CB_detect0,
    UNSCRAMBLED_DATA_OUT,
    CC_detect,
    descrambler,
    in0,
    CB_detect_dlyd0p5,
    CC_detect_dlyd1,
    Q,
    rxdatavalid_to_fifo_i,
    E,
    out,
    \rxdata_from_gtx_i_reg[31] ,
    tempData);
  output [1:0]D;
  output CB_detect0;
  output [31:0]UNSCRAMBLED_DATA_OUT;
  output CC_detect;
  output [1:0]descrambler;
  input in0;
  input CB_detect_dlyd0p5;
  input CC_detect_dlyd1;
  input [1:0]Q;
  input rxdatavalid_to_fifo_i;
  input [0:0]E;
  input out;
  input [31:0]\rxdata_from_gtx_i_reg[31] ;
  input [0:0]tempData;

  wire CB_detect0;
  wire CB_detect_dlyd0p5;
  wire CB_detect_dlyd0p5_i_2_n_0;
  wire CC_detect;
  wire CC_detect_dlyd1;
  wire CC_detect_dlyd1_i_2_n_0;
  wire CC_detect_dlyd1_i_3_n_0;
  wire CC_detect_dlyd1_i_4_n_0;
  wire CC_detect_dlyd1_i_5_n_0;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [31:0]UNSCRAMBLED_DATA_OUT;
  wire [1:0]descrambler;
  wire \descrambler[57]_i_1_n_0 ;
  wire \descrambler_reg_n_0_[40] ;
  wire \descrambler_reg_n_0_[41] ;
  wire \descrambler_reg_n_0_[42] ;
  wire \descrambler_reg_n_0_[43] ;
  wire \descrambler_reg_n_0_[44] ;
  wire \descrambler_reg_n_0_[45] ;
  wire \descrambler_reg_n_0_[46] ;
  wire \descrambler_reg_n_0_[47] ;
  wire \descrambler_reg_n_0_[48] ;
  wire \descrambler_reg_n_0_[49] ;
  wire \descrambler_reg_n_0_[50] ;
  wire \descrambler_reg_n_0_[51] ;
  wire \descrambler_reg_n_0_[52] ;
  wire \descrambler_reg_n_0_[53] ;
  wire \descrambler_reg_n_0_[54] ;
  wire \descrambler_reg_n_0_[55] ;
  wire \descrambler_reg_n_0_[56] ;
  wire \descrambler_reg_n_0_[57] ;
  wire in0;
  wire out;
  wire p_100_in;
  wire p_67_in;
  wire p_69_in;
  wire p_73_in;
  wire p_75_in;
  wire p_78_in;
  wire p_80_in;
  wire p_84_in;
  wire p_86_in;
  wire p_89_in;
  wire p_91_in;
  wire p_95_in;
  wire p_97_in;
  wire [57:32]poly;
  wire [31:0]\rxdata_from_gtx_i_reg[31] ;
  wire rxdatavalid_to_fifo_i;
  wire [0:0]tempData;
  wire [0:17]tempData_0;
  wire unscrambled_data_i0;
  wire unscrambled_data_i012_out;
  wire unscrambled_data_i016_out;
  wire unscrambled_data_i020_out;
  wire unscrambled_data_i024_out;
  wire unscrambled_data_i028_out;
  wire unscrambled_data_i032_out;
  wire unscrambled_data_i036_out;
  wire unscrambled_data_i040_out;
  wire unscrambled_data_i044_out;
  wire unscrambled_data_i048_out;
  wire unscrambled_data_i04_out;
  wire unscrambled_data_i08_out;

  LUT6 #(
    .INIT(64'h0000000000000800)) 
    CB_detect_dlyd0p5_i_1
       (.I0(CB_detect_dlyd0p5_i_2_n_0),
        .I1(UNSCRAMBLED_DATA_OUT[22]),
        .I2(UNSCRAMBLED_DATA_OUT[21]),
        .I3(CC_detect_dlyd1_i_3_n_0),
        .I4(CC_detect_dlyd1_i_4_n_0),
        .I5(CC_detect_dlyd1_i_5_n_0),
        .O(CB_detect0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    CB_detect_dlyd0p5_i_2
       (.I0(UNSCRAMBLED_DATA_OUT[23]),
        .I1(UNSCRAMBLED_DATA_OUT[24]),
        .I2(UNSCRAMBLED_DATA_OUT[27]),
        .I3(UNSCRAMBLED_DATA_OUT[25]),
        .I4(UNSCRAMBLED_DATA_OUT[31]),
        .I5(UNSCRAMBLED_DATA_OUT[30]),
        .O(CB_detect_dlyd0p5_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    CC_detect_dlyd1_i_1
       (.I0(CC_detect_dlyd1_i_2_n_0),
        .I1(UNSCRAMBLED_DATA_OUT[21]),
        .I2(UNSCRAMBLED_DATA_OUT[22]),
        .I3(CC_detect_dlyd1_i_3_n_0),
        .I4(CC_detect_dlyd1_i_4_n_0),
        .I5(CC_detect_dlyd1_i_5_n_0),
        .O(CC_detect));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    CC_detect_dlyd1_i_2
       (.I0(UNSCRAMBLED_DATA_OUT[23]),
        .I1(UNSCRAMBLED_DATA_OUT[24]),
        .I2(UNSCRAMBLED_DATA_OUT[27]),
        .I3(UNSCRAMBLED_DATA_OUT[25]),
        .I4(UNSCRAMBLED_DATA_OUT[31]),
        .I5(UNSCRAMBLED_DATA_OUT[30]),
        .O(CC_detect_dlyd1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CC_detect_dlyd1_i_3
       (.I0(UNSCRAMBLED_DATA_OUT[19]),
        .I1(UNSCRAMBLED_DATA_OUT[20]),
        .O(CC_detect_dlyd1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    CC_detect_dlyd1_i_4
       (.I0(UNSCRAMBLED_DATA_OUT[26]),
        .I1(UNSCRAMBLED_DATA_OUT[18]),
        .I2(UNSCRAMBLED_DATA_OUT[17]),
        .I3(UNSCRAMBLED_DATA_OUT[16]),
        .O(CC_detect_dlyd1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    CC_detect_dlyd1_i_5
       (.I0(Q[1]),
        .I1(UNSCRAMBLED_DATA_OUT[29]),
        .I2(UNSCRAMBLED_DATA_OUT[28]),
        .I3(rxdatavalid_to_fifo_i),
        .I4(Q[0]),
        .O(CC_detect_dlyd1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CC_detect_pulse_r_i_1
       (.I0(CC_detect),
        .I1(CC_detect_dlyd1),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \descrambler[57]_i_1 
       (.I0(in0),
        .O(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[0] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [0]),
        .Q(poly[32]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[10] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [10]),
        .Q(poly[42]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[11] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [11]),
        .Q(poly[43]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[12] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [12]),
        .Q(poly[44]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[13] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [13]),
        .Q(poly[45]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[14] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [14]),
        .Q(poly[46]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[15] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [15]),
        .Q(poly[47]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[16] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [16]),
        .Q(poly[48]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[17] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [17]),
        .Q(poly[49]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[18] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [18]),
        .Q(poly[50]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[19] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [19]),
        .Q(poly[51]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[1] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [1]),
        .Q(poly[33]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[20] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [20]),
        .Q(descrambler[0]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[21] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [21]),
        .Q(poly[53]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[22] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [22]),
        .Q(poly[54]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[23] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [23]),
        .Q(poly[55]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[24] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [24]),
        .Q(poly[56]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[25] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [25]),
        .Q(poly[57]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[26] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [26]),
        .Q(p_67_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[27] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [27]),
        .Q(p_69_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[28] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [28]),
        .Q(p_73_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[29] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [29]),
        .Q(p_75_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[2] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [2]),
        .Q(poly[34]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[30] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [30]),
        .Q(p_78_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[31] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [31]),
        .Q(p_80_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[32] 
       (.C(out),
        .CE(E),
        .D(poly[32]),
        .Q(p_84_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[33] 
       (.C(out),
        .CE(E),
        .D(poly[33]),
        .Q(p_86_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[34] 
       (.C(out),
        .CE(E),
        .D(poly[34]),
        .Q(p_89_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[35] 
       (.C(out),
        .CE(E),
        .D(poly[35]),
        .Q(p_91_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[36] 
       (.C(out),
        .CE(E),
        .D(poly[36]),
        .Q(p_95_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[37] 
       (.C(out),
        .CE(E),
        .D(poly[37]),
        .Q(p_97_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[38] 
       (.C(out),
        .CE(E),
        .D(poly[38]),
        .Q(p_100_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[39] 
       (.C(out),
        .CE(E),
        .D(poly[39]),
        .Q(descrambler[1]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[3] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [3]),
        .Q(poly[35]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[40] 
       (.C(out),
        .CE(E),
        .D(poly[40]),
        .Q(\descrambler_reg_n_0_[40] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[41] 
       (.C(out),
        .CE(E),
        .D(poly[41]),
        .Q(\descrambler_reg_n_0_[41] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[42] 
       (.C(out),
        .CE(E),
        .D(poly[42]),
        .Q(\descrambler_reg_n_0_[42] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[43] 
       (.C(out),
        .CE(E),
        .D(poly[43]),
        .Q(\descrambler_reg_n_0_[43] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[44] 
       (.C(out),
        .CE(E),
        .D(poly[44]),
        .Q(\descrambler_reg_n_0_[44] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[45] 
       (.C(out),
        .CE(E),
        .D(poly[45]),
        .Q(\descrambler_reg_n_0_[45] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[46] 
       (.C(out),
        .CE(E),
        .D(poly[46]),
        .Q(\descrambler_reg_n_0_[46] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[47] 
       (.C(out),
        .CE(E),
        .D(poly[47]),
        .Q(\descrambler_reg_n_0_[47] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[48] 
       (.C(out),
        .CE(E),
        .D(poly[48]),
        .Q(\descrambler_reg_n_0_[48] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[49] 
       (.C(out),
        .CE(E),
        .D(poly[49]),
        .Q(\descrambler_reg_n_0_[49] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[4] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [4]),
        .Q(poly[36]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[50] 
       (.C(out),
        .CE(E),
        .D(poly[50]),
        .Q(\descrambler_reg_n_0_[50] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[51] 
       (.C(out),
        .CE(E),
        .D(poly[51]),
        .Q(\descrambler_reg_n_0_[51] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[52] 
       (.C(out),
        .CE(E),
        .D(descrambler[0]),
        .Q(\descrambler_reg_n_0_[52] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[53] 
       (.C(out),
        .CE(E),
        .D(poly[53]),
        .Q(\descrambler_reg_n_0_[53] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[54] 
       (.C(out),
        .CE(E),
        .D(poly[54]),
        .Q(\descrambler_reg_n_0_[54] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[55] 
       (.C(out),
        .CE(E),
        .D(poly[55]),
        .Q(\descrambler_reg_n_0_[55] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[56] 
       (.C(out),
        .CE(E),
        .D(poly[56]),
        .Q(\descrambler_reg_n_0_[56] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[57] 
       (.C(out),
        .CE(E),
        .D(poly[57]),
        .Q(\descrambler_reg_n_0_[57] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[5] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [5]),
        .Q(poly[37]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[6] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [6]),
        .Q(poly[38]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[7] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [7]),
        .Q(poly[39]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[8] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [8]),
        .Q(poly[40]),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[9] 
       (.C(out),
        .CE(E),
        .D(\rxdata_from_gtx_i_reg[31] [9]),
        .Q(poly[41]),
        .R(\descrambler[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[0]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [0]),
        .I1(poly[39]),
        .I2(p_67_in),
        .O(unscrambled_data_i0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[10]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [10]),
        .I1(poly[49]),
        .I2(p_95_in),
        .O(unscrambled_data_i040_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[11]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [11]),
        .I1(poly[50]),
        .I2(p_97_in),
        .O(unscrambled_data_i044_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[12]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [12]),
        .I1(poly[51]),
        .I2(p_100_in),
        .O(unscrambled_data_i048_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[14]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [14]),
        .I1(poly[53]),
        .I2(\descrambler_reg_n_0_[40] ),
        .O(tempData_0[17]));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[15]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [15]),
        .I1(poly[54]),
        .I2(\descrambler_reg_n_0_[41] ),
        .O(tempData_0[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[16]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [16]),
        .I1(poly[55]),
        .I2(\descrambler_reg_n_0_[42] ),
        .O(tempData_0[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[17]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [17]),
        .I1(poly[56]),
        .I2(\descrambler_reg_n_0_[43] ),
        .O(tempData_0[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[18]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [18]),
        .I1(poly[57]),
        .I2(\descrambler_reg_n_0_[44] ),
        .O(tempData_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[19]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [19]),
        .I1(p_67_in),
        .I2(\descrambler_reg_n_0_[45] ),
        .O(tempData_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[1]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [1]),
        .I1(poly[40]),
        .I2(p_69_in),
        .O(unscrambled_data_i04_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[20]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [20]),
        .I1(p_69_in),
        .I2(\descrambler_reg_n_0_[46] ),
        .O(tempData_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[21]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [21]),
        .I1(p_73_in),
        .I2(\descrambler_reg_n_0_[47] ),
        .O(tempData_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[22]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [22]),
        .I1(p_75_in),
        .I2(\descrambler_reg_n_0_[48] ),
        .O(tempData_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[23]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [23]),
        .I1(p_78_in),
        .I2(\descrambler_reg_n_0_[49] ),
        .O(tempData_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[24]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [24]),
        .I1(p_80_in),
        .I2(\descrambler_reg_n_0_[50] ),
        .O(tempData_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[25]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [25]),
        .I1(p_84_in),
        .I2(\descrambler_reg_n_0_[51] ),
        .O(tempData_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[26]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [26]),
        .I1(p_86_in),
        .I2(\descrambler_reg_n_0_[52] ),
        .O(tempData_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[27]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [27]),
        .I1(p_89_in),
        .I2(\descrambler_reg_n_0_[53] ),
        .O(tempData_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[28]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [28]),
        .I1(p_91_in),
        .I2(\descrambler_reg_n_0_[54] ),
        .O(tempData_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[29]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [29]),
        .I1(p_95_in),
        .I2(\descrambler_reg_n_0_[55] ),
        .O(tempData_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[2]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [2]),
        .I1(poly[41]),
        .I2(p_73_in),
        .O(unscrambled_data_i08_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[30]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [30]),
        .I1(p_97_in),
        .I2(\descrambler_reg_n_0_[56] ),
        .O(tempData_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[31]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [31]),
        .I1(p_100_in),
        .I2(\descrambler_reg_n_0_[57] ),
        .O(tempData_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[3]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [3]),
        .I1(poly[42]),
        .I2(p_75_in),
        .O(unscrambled_data_i012_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[4]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [4]),
        .I1(poly[43]),
        .I2(p_78_in),
        .O(unscrambled_data_i016_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[5]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [5]),
        .I1(poly[44]),
        .I2(p_80_in),
        .O(unscrambled_data_i020_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[6]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [6]),
        .I1(poly[45]),
        .I2(p_84_in),
        .O(unscrambled_data_i024_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[7]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [7]),
        .I1(poly[46]),
        .I2(p_86_in),
        .O(unscrambled_data_i028_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[8]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [8]),
        .I1(poly[47]),
        .I2(p_89_in),
        .O(unscrambled_data_i032_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[9]_i_1 
       (.I0(\rxdata_from_gtx_i_reg[31] [9]),
        .I1(poly[48]),
        .I2(p_91_in),
        .O(unscrambled_data_i036_out));
  FDRE \unscrambled_data_i_reg[0] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i0),
        .Q(UNSCRAMBLED_DATA_OUT[0]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[10] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i040_out),
        .Q(UNSCRAMBLED_DATA_OUT[10]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[11] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i044_out),
        .Q(UNSCRAMBLED_DATA_OUT[11]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[12] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i048_out),
        .Q(UNSCRAMBLED_DATA_OUT[12]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[13] 
       (.C(out),
        .CE(E),
        .D(tempData),
        .Q(UNSCRAMBLED_DATA_OUT[13]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[14] 
       (.C(out),
        .CE(E),
        .D(tempData_0[17]),
        .Q(UNSCRAMBLED_DATA_OUT[14]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[15] 
       (.C(out),
        .CE(E),
        .D(tempData_0[16]),
        .Q(UNSCRAMBLED_DATA_OUT[15]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[16] 
       (.C(out),
        .CE(E),
        .D(tempData_0[15]),
        .Q(UNSCRAMBLED_DATA_OUT[16]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[17] 
       (.C(out),
        .CE(E),
        .D(tempData_0[14]),
        .Q(UNSCRAMBLED_DATA_OUT[17]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[18] 
       (.C(out),
        .CE(E),
        .D(tempData_0[13]),
        .Q(UNSCRAMBLED_DATA_OUT[18]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[19] 
       (.C(out),
        .CE(E),
        .D(tempData_0[12]),
        .Q(UNSCRAMBLED_DATA_OUT[19]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[1] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i04_out),
        .Q(UNSCRAMBLED_DATA_OUT[1]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[20] 
       (.C(out),
        .CE(E),
        .D(tempData_0[11]),
        .Q(UNSCRAMBLED_DATA_OUT[20]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[21] 
       (.C(out),
        .CE(E),
        .D(tempData_0[10]),
        .Q(UNSCRAMBLED_DATA_OUT[21]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[22] 
       (.C(out),
        .CE(E),
        .D(tempData_0[9]),
        .Q(UNSCRAMBLED_DATA_OUT[22]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[23] 
       (.C(out),
        .CE(E),
        .D(tempData_0[8]),
        .Q(UNSCRAMBLED_DATA_OUT[23]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[24] 
       (.C(out),
        .CE(E),
        .D(tempData_0[7]),
        .Q(UNSCRAMBLED_DATA_OUT[24]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[25] 
       (.C(out),
        .CE(E),
        .D(tempData_0[6]),
        .Q(UNSCRAMBLED_DATA_OUT[25]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[26] 
       (.C(out),
        .CE(E),
        .D(tempData_0[5]),
        .Q(UNSCRAMBLED_DATA_OUT[26]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[27] 
       (.C(out),
        .CE(E),
        .D(tempData_0[4]),
        .Q(UNSCRAMBLED_DATA_OUT[27]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[28] 
       (.C(out),
        .CE(E),
        .D(tempData_0[3]),
        .Q(UNSCRAMBLED_DATA_OUT[28]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[29] 
       (.C(out),
        .CE(E),
        .D(tempData_0[2]),
        .Q(UNSCRAMBLED_DATA_OUT[29]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[2] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i08_out),
        .Q(UNSCRAMBLED_DATA_OUT[2]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[30] 
       (.C(out),
        .CE(E),
        .D(tempData_0[1]),
        .Q(UNSCRAMBLED_DATA_OUT[30]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[31] 
       (.C(out),
        .CE(E),
        .D(tempData_0[0]),
        .Q(UNSCRAMBLED_DATA_OUT[31]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[3] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i012_out),
        .Q(UNSCRAMBLED_DATA_OUT[3]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[4] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i016_out),
        .Q(UNSCRAMBLED_DATA_OUT[4]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[5] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i020_out),
        .Q(UNSCRAMBLED_DATA_OUT[5]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[6] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i024_out),
        .Q(UNSCRAMBLED_DATA_OUT[6]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[7] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i028_out),
        .Q(UNSCRAMBLED_DATA_OUT[7]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[8] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i032_out),
        .Q(UNSCRAMBLED_DATA_OUT[8]),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \unscrambled_data_i_reg[9] 
       (.C(out),
        .CE(E),
        .D(unscrambled_data_i036_out),
        .Q(UNSCRAMBLED_DATA_OUT[9]),
        .R(\descrambler[57]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wdth_conv_1stage[38]_i_1 
       (.I0(CB_detect0),
        .I1(CB_detect_dlyd0p5),
        .O(D[0]));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_ERR_DETECT
   (soft_err_i,
    hard_err_i,
    ready_r_reg0,
    ENABLE_ERR_DETECT_reg,
    user_clk,
    ENABLE_ERR_DETECT_reg_0,
    SYSTEM_RESET_reg);
  output soft_err_i;
  output hard_err_i;
  output ready_r_reg0;
  input ENABLE_ERR_DETECT_reg;
  input user_clk;
  input ENABLE_ERR_DETECT_reg_0;
  input SYSTEM_RESET_reg;

  wire ENABLE_ERR_DETECT_reg;
  wire ENABLE_ERR_DETECT_reg_0;
  wire SYSTEM_RESET_reg;
  wire hard_err_i;
  wire ready_r_reg0;
  wire soft_err_i;
  wire user_clk;

  FDRE HARD_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(ENABLE_ERR_DETECT_reg_0),
        .Q(hard_err_i),
        .R(1'b0));
  FDRE SOFT_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(ENABLE_ERR_DETECT_reg),
        .Q(soft_err_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    ready_r_i_1
       (.I0(hard_err_i),
        .I1(SYSTEM_RESET_reg),
        .O(ready_r_reg0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_GLOBAL_LOGIC
   (SR,
    gen_na_idles_i,
    channel_up,
    channel_up_tx_if,
    hard_err,
    \TX_DATA_reg[55] ,
    tx_header_1_c,
    soft_err_reg,
    R0,
    E,
    reset_r_reg,
    TX_HEADER_0_reg,
    \TX_DATA_reg[59] ,
    RX_SRC_RDY_N_reg_inv,
    reset_lanes_c,
    user_clk,
    wait_for_lane_up_r0,
    remote_ready_i,
    RX_IDLE,
    SYSTEM_RESET_reg,
    TXDATAVALID_IN,
    hard_err_i,
    gen_cc_i,
    tx_pe_data_v_i,
    Q,
    soft_err_i,
    rx_pe_data_v_i,
    D,
    txdatavalid_symgen_i,
    lane_up);
  output [0:0]SR;
  output gen_na_idles_i;
  output channel_up;
  output channel_up_tx_if;
  output hard_err;
  output [3:0]\TX_DATA_reg[55] ;
  output tx_header_1_c;
  output soft_err_reg;
  output R0;
  output [0:0]E;
  output reset_r_reg;
  output TX_HEADER_0_reg;
  output \TX_DATA_reg[59] ;
  output RX_SRC_RDY_N_reg_inv;
  input reset_lanes_c;
  input user_clk;
  input wait_for_lane_up_r0;
  input remote_ready_i;
  input RX_IDLE;
  input SYSTEM_RESET_reg;
  input TXDATAVALID_IN;
  input hard_err_i;
  input gen_cc_i;
  input tx_pe_data_v_i;
  input [3:0]Q;
  input soft_err_i;
  input rx_pe_data_v_i;
  input [0:0]D;
  input txdatavalid_symgen_i;
  input lane_up;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire R0;
  wire RX_IDLE;
  wire RX_SRC_RDY_N_reg_inv;
  wire [0:0]SR;
  wire SYSTEM_RESET_reg;
  wire TXDATAVALID_IN;
  wire [3:0]\TX_DATA_reg[55] ;
  wire \TX_DATA_reg[59] ;
  wire TX_HEADER_0_reg;
  wire channel_up;
  wire channel_up_tx_if;
  wire gen_cc_i;
  wire gen_ch_bond_i;
  wire gen_na_idles_i;
  wire hard_err;
  wire hard_err_i;
  wire lane_up;
  wire remote_ready_i;
  wire reset_lanes_c;
  wire reset_r_reg;
  wire rx_pe_data_v_i;
  wire soft_err_i;
  wire soft_err_reg;
  wire tx_header_1_c;
  wire tx_pe_data_v_i;
  wire txdatavalid_symgen_i;
  wire user_clk;
  wire wait_for_lane_up_r0;

  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_CHANNEL_BOND_GEN channel_bond_gen_i
       (.CHANNEL_UP_TX_IF_reg(channel_up_tx_if),
        .D(D),
        .SR(gen_na_idles_i),
        .SYSTEM_RESET_reg(SYSTEM_RESET_reg),
        .TXDATAVALID_IN(TXDATAVALID_IN),
        .TX_HEADER_0_reg(TX_HEADER_0_reg),
        .gen_cc_i(gen_cc_i),
        .gen_ch_bond_i(gen_ch_bond_i),
        .tx_pe_data_v_i(tx_pe_data_v_i),
        .txdatavalid_symgen_i(txdatavalid_symgen_i),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_CHANNEL_ERR_DETECT channel_err_detect_i
       (.hard_err(hard_err),
        .hard_err_i(hard_err_i),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_CHANNEL_INIT_SM channel_init_sm_i
       (.E(E),
        .Q(Q),
        .R0(R0),
        .RX_IDLE(RX_IDLE),
        .RX_SRC_RDY_N_reg_inv(RX_SRC_RDY_N_reg_inv),
        .SR(SR),
        .SYSTEM_RESET_reg(SYSTEM_RESET_reg),
        .\TX_DATA_reg[55] (\TX_DATA_reg[55] ),
        .\TX_DATA_reg[59] (\TX_DATA_reg[59] ),
        .channel_up(channel_up),
        .gen_cc_flop_0_i(channel_up_tx_if),
        .gen_cc_i(gen_cc_i),
        .gen_ch_bond_i(gen_ch_bond_i),
        .\idle_xmit_cntr_reg[5]_0 (gen_na_idles_i),
        .lane_up(lane_up),
        .remote_ready_i(remote_ready_i),
        .reset_lanes_c(reset_lanes_c),
        .reset_r_reg(reset_r_reg),
        .rx_pe_data_v_i(rx_pe_data_v_i),
        .soft_err_i(soft_err_i),
        .soft_err_reg(soft_err_reg),
        .tx_header_1_c(tx_header_1_c),
        .tx_pe_data_v_i(tx_pe_data_v_i),
        .txdatavalid_symgen_i(txdatavalid_symgen_i),
        .user_clk(user_clk),
        .wait_for_lane_up_r0(wait_for_lane_up_r0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_GTX
   (in0,
    drprdy_out,
    txn,
    txp,
    pre_rxdatavalid_i,
    pre_rxheadervalid_i,
    rxrecclk_from_gtx_i,
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg,
    tx_out_clk,
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0,
    drpdo_out,
    RXHEADER,
    RXDATA,
    ack_flag,
    init_clk,
    drp_clk_in,
    drpen_in,
    drpwe_in,
    gt_refclk1,
    SR,
    gttxreset_t,
    rxn,
    rxp,
    gt_qpllclk_quad2_in,
    gt_qpllrefclk_quad2_in,
    gt_rxcdrovrden_in,
    D,
    out,
    rxuserrdy_t,
    rx_cdrlocked_reg,
    txuserrdy_t,
    sync_clk,
    user_clk,
    drpdi_in,
    loopback,
    Q,
    \SCRAMBLED_DATA_OUT_reg[63] ,
    \txseq_counter_i_reg[6] ,
    drpaddr_in,
    CPLL_RESET_reg,
    gt_cpllreset_i);
  output in0;
  output drprdy_out;
  output txn;
  output txp;
  output pre_rxdatavalid_i;
  output pre_rxheadervalid_i;
  output rxrecclk_from_gtx_i;
  output stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg;
  output tx_out_clk;
  output stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  output [15:0]drpdo_out;
  output [1:0]RXHEADER;
  output [31:0]RXDATA;
  output ack_flag;
  input init_clk;
  input drp_clk_in;
  input drpen_in;
  input drpwe_in;
  input gt_refclk1;
  input [0:0]SR;
  input gttxreset_t;
  input rxn;
  input rxp;
  input gt_qpllclk_quad2_in;
  input gt_qpllrefclk_quad2_in;
  input gt_rxcdrovrden_in;
  input [0:0]D;
  input out;
  input rxuserrdy_t;
  input rx_cdrlocked_reg;
  input txuserrdy_t;
  input sync_clk;
  input user_clk;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [1:0]Q;
  input [63:0]\SCRAMBLED_DATA_OUT_reg[63] ;
  input [6:0]\txseq_counter_i_reg[6] ;
  input [8:0]drpaddr_in;
  input CPLL_RESET_reg;
  input gt_cpllreset_i;

  wire CPLL_RESET_reg;
  wire [0:0]D;
  wire [1:0]Q;
  wire [31:0]RXDATA;
  wire [1:0]RXHEADER;
  wire [63:0]\SCRAMBLED_DATA_OUT_reg[63] ;
  wire [0:0]SR;
  wire ack_flag;
  wire ack_flag_i_1_n_0;
  wire ack_sync1;
  wire ack_sync2;
  wire ack_sync3;
  wire ack_sync4;
  wire ack_sync5;
  wire ack_sync6;
  wire cpll_pd_i;
  wire cpll_reset_i__0;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire cpllreset_ovrd_i;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync6;
  wire drp_clk_in;
  wire [8:0]drpaddr_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire flag;
  wire flag2;
  wire flag_i_1_n_0;
  wire gt_cpllrefclklost_i;
  wire gt_cpllreset_i;
  wire gt_qpllclk_quad2_in;
  wire gt_qpllrefclk_quad2_in;
  wire gt_refclk1;
  wire gt_rxcdrovrden_in;
  wire gttxreset_t;
  wire gtxe2_i_n_0;
  wire gtxe2_i_n_11;
  wire gtxe2_i_n_170;
  wire gtxe2_i_n_171;
  wire gtxe2_i_n_172;
  wire gtxe2_i_n_173;
  wire gtxe2_i_n_174;
  wire gtxe2_i_n_175;
  wire gtxe2_i_n_176;
  wire gtxe2_i_n_177;
  wire gtxe2_i_n_178;
  wire gtxe2_i_n_179;
  wire gtxe2_i_n_180;
  wire gtxe2_i_n_181;
  wire gtxe2_i_n_182;
  wire gtxe2_i_n_183;
  wire gtxe2_i_n_184;
  wire gtxe2_i_n_27;
  wire gtxe2_i_n_38;
  wire gtxe2_i_n_39;
  wire gtxe2_i_n_4;
  wire gtxe2_i_n_80;
  wire gtxe2_i_n_81;
  wire gtxe2_i_n_82;
  wire gtxe2_i_n_83;
  wire gtxe2_i_n_84;
  wire in0;
  wire init_clk;
  wire [2:0]loopback;
  wire out;
  wire pre_rxdatavalid_i;
  wire pre_rxheadervalid_i;
  wire rx_cdrlocked_reg;
  wire rxn;
  wire rxp;
  wire rxrecclk_from_gtx_i;
  wire rxuserrdy_t;
  wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg;
  wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  wire sync_clk;
  wire tx_out_clk;
  wire txn;
  wire txp;
  wire [6:0]\txseq_counter_i_reg[6] ;
  wire txuserrdy_t;
  wire user_clk;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMMADET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:0]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:0]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:0]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:2]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:0]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFF90)) 
    ack_flag_i_1
       (.I0(ack_sync5),
        .I1(ack_sync6),
        .I2(ack_flag),
        .I3(flag2),
        .O(ack_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_flag_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(ack_flag_i_1_n_0),
        .Q(ack_flag),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    ack_sync_reg1
       (.C(init_clk),
        .CE(1'b1),
        .D(data_sync6),
        .Q(ack_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    ack_sync_reg2
       (.C(init_clk),
        .CE(1'b1),
        .D(ack_sync1),
        .Q(ack_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    ack_sync_reg3
       (.C(init_clk),
        .CE(1'b1),
        .D(ack_sync2),
        .Q(ack_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    ack_sync_reg4
       (.C(init_clk),
        .CE(1'b1),
        .D(ack_sync3),
        .Q(ack_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    ack_sync_reg5
       (.C(init_clk),
        .CE(1'b1),
        .D(ack_sync4),
        .Q(ack_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    ack_sync_reg6
       (.C(init_clk),
        .CE(1'b1),
        .D(ack_sync5),
        .Q(ack_sync6),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBE)) 
    cpll_reset_i
       (.I0(cpllreset_ovrd_i),
        .I1(data_sync6),
        .I2(data_sync5),
        .O(cpll_reset_i__0));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gt_refclk1),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(cpll_pd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gt_refclk1),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpllreset_ovrd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i/b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt_refclk1),
        .CE(1'b1),
        .D(flag),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt_refclk1),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt_refclk1),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt_refclk1),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt_refclk1),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt_refclk1),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    flag2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(CPLL_RESET_reg),
        .Q(flag2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    flag_i_1
       (.I0(ack_flag),
        .I1(gt_cpllreset_i),
        .I2(flag),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("FALSE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(19),
    .CLK_COR_MIN_LAT(15),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(5),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b001),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF20400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("TRUE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(32),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0954),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("FALSE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("FALSE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("TRUE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(64),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gtxe2_i_n_0),
        .CPLLLOCK(in0),
        .CPLLLOCKDETCLK(init_clk),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpll_pd_i),
        .CPLLREFCLKLOST(gt_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpll_reset_i__0),
        .DMONITOROUT({gtxe2_i_n_177,gtxe2_i_n_178,gtxe2_i_n_179,gtxe2_i_n_180,gtxe2_i_n_181,gtxe2_i_n_182,gtxe2_i_n_183,gtxe2_i_n_184}),
        .DRPADDR(drpaddr_in),
        .DRPCLK(drp_clk_in),
        .DRPDI(drpdi_in),
        .DRPDO(drpdo_out),
        .DRPEN(drpen_in),
        .DRPRDY(drprdy_out),
        .DRPWE(drpwe_in),
        .EYESCANDATAERROR(gtxe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gt_refclk1),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gttxreset_t),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK(loopback),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt_qpllclk_quad2_in),
        .QPLLREFCLK(gt_qpllrefclk_quad2_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({gtxe2_i_n_82,gtxe2_i_n_83,gtxe2_i_n_84}),
        .RXBYTEISALIGNED(NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(gtxe2_i_n_11),
        .RXCDROVRDEN(gt_rxcdrovrden_in),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK(NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:0]),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_gtxe2_i_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:32],RXDATA}),
        .RXDATAVALID(pre_rxdatavalid_i),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b1),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR(NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:0]),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(D),
        .RXHEADER({NLW_gtxe2_i_RXHEADER_UNCONNECTED[2],RXHEADER}),
        .RXHEADERVALID(pre_rxheadervalid_i),
        .RXLPMEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXMONITOROUT({gtxe2_i_n_170,gtxe2_i_n_171,gtxe2_i_n_172,gtxe2_i_n_173,gtxe2_i_n_174,gtxe2_i_n_175,gtxe2_i_n_176}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE(NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:0]),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxrecclk_from_gtx_i),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(out),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtxe2_i_n_27),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(rxuserrdy_t),
        .RXUSRCLK(rx_cdrlocked_reg),
        .RXUSRCLK2(rx_cdrlocked_reg),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({gtxe2_i_n_80,gtxe2_i_n_81}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA(\SCRAMBLED_DATA_OUT_reg[63] ),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,Q}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk),
        .TXOUTCLKFABRIC(gtxe2_i_n_38),
        .TXOUTCLKPCS(gtxe2_i_n_39),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0),
        .TXSEQUENCE(\txseq_counter_i_reg[6] ),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(txuserrdy_t),
        .TXUSRCLK(sync_clk),
        .TXUSRCLK2(user_clk));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_LANE_INIT_SM
   (\lane_up[0] ,
    rxreset_for_lanes_q_reg,
    enable_err_detect_i,
    s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg,
    s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0,
    user_clk,
    SYSTEM_RESET_reg,
    in0,
    reset_count_r0,
    ready_r_reg0,
    rx_lossofsync_i,
    reset_lanes_i);
  output \lane_up[0] ;
  output rxreset_for_lanes_q_reg;
  output enable_err_detect_i;
  output s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg;
  output s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  input user_clk;
  input SYSTEM_RESET_reg;
  input in0;
  input reset_count_r0;
  input ready_r_reg0;
  input rx_lossofsync_i;
  input reset_lanes_i;

  wire SYSTEM_RESET_reg;
  wire align_r;
  wire align_r_i_2_n_0;
  wire begin_r;
  wire begin_r_i_2_n_0;
  wire check_polarity_r_i_1_n_0;
  wire count_8d_done_r;
  wire \counter1_r_reg_n_0_[1] ;
  wire \counter1_r_reg_n_0_[2] ;
  wire \counter1_r_reg_n_0_[3] ;
  wire enable_err_detect_i;
  wire in0;
  wire \lane_up[0] ;
  wire next_align_c;
  wire next_begin_c;
  wire \next_begin_c_inferred__1/i__n_0 ;
  wire next_polarity_c;
  wire next_ready_c;
  wire next_rst_c;
  wire [3:0]p_0_in;
  wire polarity_r;
  wire polarity_r_i_2_n_0;
  wire prev_rx_polarity_r;
  wire prev_rx_polarity_r_i_1_n_0;
  wire ready_r;
  wire ready_r_reg0;
  wire reset_count_r;
  wire reset_count_r0;
  wire reset_lanes_i;
  wire rst_r_i_2_n_0;
  wire rx_lossofsync_i;
  wire rx_polarity_dlyd_i;
  wire rxreset_for_lanes_q_reg;
  wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg;
  wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  wire u_cdc_rxlossofsync_in_n_2;
  wire user_clk;

  FDRE ENABLE_ERR_DETECT_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(ready_r),
        .Q(enable_err_detect_i),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_name = "inst/\aurora_lane_0_i/lane_init_sm_i/SRLC32E_inst_0 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRLC32E_inst_0
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(polarity_r),
        .Q(rx_polarity_dlyd_i));
  LUT3 #(
    .INIT(8'h01)) 
    align_r_i_1
       (.I0(polarity_r),
        .I1(ready_r),
        .I2(align_r_i_2_n_0),
        .O(next_align_c));
  LUT6 #(
    .INIT(64'hFFFFFCFFFFFFF7F7)) 
    align_r_i_2
       (.I0(rx_lossofsync_i),
        .I1(align_r),
        .I2(begin_r),
        .I3(count_8d_done_r),
        .I4(reset_lanes_i),
        .I5(rxreset_for_lanes_q_reg),
        .O(align_r_i_2_n_0));
  FDRE align_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_align_c),
        .Q(align_r),
        .R(ready_r_reg0));
  LUT5 #(
    .INIT(32'hFDF5FD55)) 
    begin_r_i_2
       (.I0(\next_begin_c_inferred__1/i__n_0 ),
        .I1(rx_lossofsync_i),
        .I2(reset_lanes_i),
        .I3(ready_r),
        .I4(align_r),
        .O(begin_r_i_2_n_0));
  FDSE begin_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_begin_c),
        .Q(begin_r),
        .S(ready_r_reg0));
  LUT3 #(
    .INIT(8'hDC)) 
    check_polarity_r_i_1
       (.I0(rx_polarity_dlyd_i),
        .I1(polarity_r),
        .I2(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0),
        .O(check_polarity_r_i_1_n_0));
  FDRE check_polarity_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(check_polarity_r_i_1_n_0),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0),
        .R(SYSTEM_RESET_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter1_r[0]_i_1 
       (.I0(count_8d_done_r),
        .I1(\counter1_r_reg_n_0_[3] ),
        .I2(\counter1_r_reg_n_0_[2] ),
        .I3(\counter1_r_reg_n_0_[1] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter1_r[1]_i_1 
       (.I0(\counter1_r_reg_n_0_[1] ),
        .I1(\counter1_r_reg_n_0_[2] ),
        .I2(\counter1_r_reg_n_0_[3] ),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter1_r[2]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[2] ),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1_r[3]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(count_8d_done_r),
        .R(reset_count_r));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\counter1_r_reg_n_0_[1] ),
        .R(reset_count_r));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\counter1_r_reg_n_0_[2] ),
        .R(reset_count_r));
  FDSE #(
    .INIT(1'b1)) 
    \counter1_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\counter1_r_reg_n_0_[3] ),
        .S(reset_count_r));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    lane_up_flop_i
       (.C(user_clk),
        .CE(1'b1),
        .D(ready_r),
        .Q(\lane_up[0] ),
        .R(SYSTEM_RESET_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \next_begin_c_inferred__1/i_ 
       (.I0(ready_r),
        .I1(polarity_r),
        .I2(align_r),
        .I3(rxreset_for_lanes_q_reg),
        .I4(begin_r),
        .O(\next_begin_c_inferred__1/i__n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    polarity_r_i_1
       (.I0(rxreset_for_lanes_q_reg),
        .I1(begin_r),
        .I2(ready_r),
        .I3(polarity_r_i_2_n_0),
        .O(next_polarity_c));
  LUT5 #(
    .INIT(32'hFFFCFBFB)) 
    polarity_r_i_2
       (.I0(rx_polarity_dlyd_i),
        .I1(polarity_r),
        .I2(reset_lanes_i),
        .I3(rx_lossofsync_i),
        .I4(align_r),
        .O(polarity_r_i_2_n_0));
  FDRE polarity_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_polarity_c),
        .Q(polarity_r),
        .R(ready_r_reg0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    prev_rx_polarity_r_i_1
       (.I0(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg),
        .I1(rxreset_for_lanes_q_reg),
        .I2(polarity_r),
        .I3(rx_polarity_dlyd_i),
        .I4(prev_rx_polarity_r),
        .O(prev_rx_polarity_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prev_rx_polarity_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_rx_polarity_r_i_1_n_0),
        .Q(prev_rx_polarity_r),
        .R(SYSTEM_RESET_reg));
  FDRE ready_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r),
        .R(ready_r_reg0));
  FDRE reset_count_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(reset_count_r0),
        .Q(reset_count_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000FB00000)) 
    rst_r_i_1
       (.I0(reset_lanes_i),
        .I1(count_8d_done_r),
        .I2(rxreset_for_lanes_q_reg),
        .I3(begin_r),
        .I4(rst_r_i_2_n_0),
        .I5(align_r),
        .O(next_rst_c));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rst_r_i_2
       (.I0(ready_r),
        .I1(polarity_r),
        .O(rst_r_i_2_n_0));
  FDRE rst_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_rst_c),
        .Q(rxreset_for_lanes_q_reg),
        .R(ready_r_reg0));
  FDRE #(
    .INIT(1'b0)) 
    rx_polarity_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(u_cdc_rxlossofsync_in_n_2),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg),
        .R(1'b0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync_4 u_cdc_rxlossofsync_in
       (.CC_RXLOSSOFSYNC_OUT_reg(begin_r_i_2_n_0),
        .SYSTEM_RESET_reg(SYSTEM_RESET_reg),
        .align_r(align_r),
        .begin_r(begin_r),
        .in0(in0),
        .next_begin_c(next_begin_c),
        .next_ready_c(next_ready_c),
        .polarity_r(polarity_r),
        .prev_rx_polarity_r(prev_rx_polarity_r),
        .ready_r(ready_r),
        .reset_lanes_i(reset_lanes_i),
        .rst_r_reg(rxreset_for_lanes_q_reg),
        .rx_lossofsync_i(rx_lossofsync_i),
        .rx_polarity_dlyd_i(rx_polarity_dlyd_i),
        .rx_polarity_r_reg(u_cdc_rxlossofsync_in_n_2),
        .rx_polarity_r_reg_0(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg),
        .user_clk(user_clk));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_MULTI_GT
   (in0,
    drprdy_out,
    txn,
    txp,
    pre_rxdatavalid_i,
    pre_rxheadervalid_i,
    rxrecclk_from_gtx_i,
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg,
    tx_out_clk,
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0,
    drpdo_out,
    RXHEADER,
    RXDATA,
    ack_flag,
    init_clk,
    drp_clk_in,
    drpen_in,
    drpwe_in,
    gt_refclk1,
    SR,
    gttxreset_t,
    rxn,
    rxp,
    gt_qpllclk_quad2_in,
    gt_qpllrefclk_quad2_in,
    gt_rxcdrovrden_in,
    D,
    out,
    rxuserrdy_t,
    rx_cdrlocked_reg,
    txuserrdy_t,
    sync_clk,
    user_clk,
    drpdi_in,
    loopback,
    Q,
    \SCRAMBLED_DATA_OUT_reg[63] ,
    \txseq_counter_i_reg[6] ,
    drpaddr_in,
    CPLL_RESET_reg,
    gt_cpllreset_i);
  output in0;
  output drprdy_out;
  output txn;
  output txp;
  output pre_rxdatavalid_i;
  output pre_rxheadervalid_i;
  output rxrecclk_from_gtx_i;
  output stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg;
  output tx_out_clk;
  output stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  output [15:0]drpdo_out;
  output [1:0]RXHEADER;
  output [31:0]RXDATA;
  output ack_flag;
  input init_clk;
  input drp_clk_in;
  input drpen_in;
  input drpwe_in;
  input gt_refclk1;
  input [0:0]SR;
  input gttxreset_t;
  input rxn;
  input rxp;
  input gt_qpllclk_quad2_in;
  input gt_qpllrefclk_quad2_in;
  input gt_rxcdrovrden_in;
  input [0:0]D;
  input out;
  input rxuserrdy_t;
  input rx_cdrlocked_reg;
  input txuserrdy_t;
  input sync_clk;
  input user_clk;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [1:0]Q;
  input [63:0]\SCRAMBLED_DATA_OUT_reg[63] ;
  input [6:0]\txseq_counter_i_reg[6] ;
  input [8:0]drpaddr_in;
  input CPLL_RESET_reg;
  input gt_cpllreset_i;

  wire CPLL_RESET_reg;
  wire [0:0]D;
  wire [1:0]Q;
  wire [31:0]RXDATA;
  wire [1:0]RXHEADER;
  wire [63:0]\SCRAMBLED_DATA_OUT_reg[63] ;
  wire [0:0]SR;
  wire ack_flag;
  wire drp_clk_in;
  wire [8:0]drpaddr_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire gt_cpllreset_i;
  wire gt_qpllclk_quad2_in;
  wire gt_qpllrefclk_quad2_in;
  wire gt_refclk1;
  wire gt_rxcdrovrden_in;
  wire gttxreset_t;
  wire in0;
  wire init_clk;
  wire [2:0]loopback;
  wire out;
  wire pre_rxdatavalid_i;
  wire pre_rxheadervalid_i;
  wire rx_cdrlocked_reg;
  wire rxn;
  wire rxp;
  wire rxrecclk_from_gtx_i;
  wire rxuserrdy_t;
  wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg;
  wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  wire sync_clk;
  wire tx_out_clk;
  wire txn;
  wire txp;
  wire [6:0]\txseq_counter_i_reg[6] ;
  wire txuserrdy_t;
  wire user_clk;

  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_GTX b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst
       (.CPLL_RESET_reg(CPLL_RESET_reg),
        .D(D),
        .Q(Q),
        .RXDATA(RXDATA),
        .RXHEADER(RXHEADER),
        .\SCRAMBLED_DATA_OUT_reg[63] (\SCRAMBLED_DATA_OUT_reg[63] ),
        .SR(SR),
        .ack_flag(ack_flag),
        .drp_clk_in(drp_clk_in),
        .drpaddr_in(drpaddr_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .gt_cpllreset_i(gt_cpllreset_i),
        .gt_qpllclk_quad2_in(gt_qpllclk_quad2_in),
        .gt_qpllrefclk_quad2_in(gt_qpllrefclk_quad2_in),
        .gt_refclk1(gt_refclk1),
        .gt_rxcdrovrden_in(gt_rxcdrovrden_in),
        .gttxreset_t(gttxreset_t),
        .in0(in0),
        .init_clk(init_clk),
        .loopback(loopback),
        .out(out),
        .pre_rxdatavalid_i(pre_rxdatavalid_i),
        .pre_rxheadervalid_i(pre_rxheadervalid_i),
        .rx_cdrlocked_reg(rx_cdrlocked_reg),
        .rxn(rxn),
        .rxp(rxp),
        .rxrecclk_from_gtx_i(rxrecclk_from_gtx_i),
        .rxuserrdy_t(rxuserrdy_t),
        .stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg),
        .stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0),
        .sync_clk(sync_clk),
        .tx_out_clk(tx_out_clk),
        .txn(txn),
        .txp(txp),
        .\txseq_counter_i_reg[6] (\txseq_counter_i_reg[6] ),
        .txuserrdy_t(txuserrdy_t),
        .user_clk(user_clk));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_RESET_LOGIC
   (sys_reset_out,
    wait_for_lane_up_r0,
    reset_count_r0,
    reset_lanes_c,
    in0,
    link_reset_out,
    power_down,
    sysreset_to_core_sync,
    user_clk,
    lane_up_flop_i,
    tx_reset_i,
    gen_na_idles_i);
  output sys_reset_out;
  output wait_for_lane_up_r0;
  output reset_count_r0;
  output reset_lanes_c;
  input in0;
  input link_reset_out;
  input power_down;
  input sysreset_to_core_sync;
  input user_clk;
  input lane_up_flop_i;
  input tx_reset_i;
  input gen_na_idles_i;

  wire SYSTEM_RESET0_n_0;
  wire fsm_resetdone_sync;
  wire gen_na_idles_i;
  wire in0;
  wire lane_up_flop_i;
  wire link_reset_out;
  wire link_reset_sync;
  wire power_down;
  wire power_down_sync;
  wire reset_count_r0;
  wire reset_lanes_c;
  wire sys_reset_out;
  wire sysreset_to_core_sync;
  wire tx_reset_i;
  wire user_clk;
  wire wait_for_lane_up_r0;

  LUT4 #(
    .INIT(16'hFFFD)) 
    SYSTEM_RESET0
       (.I0(fsm_resetdone_sync),
        .I1(power_down_sync),
        .I2(sysreset_to_core_sync),
        .I3(link_reset_sync),
        .O(SYSTEM_RESET0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    SYSTEM_RESET_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SYSTEM_RESET0_n_0),
        .Q(sys_reset_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    reset_count_r_i_1
       (.I0(sys_reset_out),
        .I1(tx_reset_i),
        .O(reset_count_r0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    reset_lanes_flop_0_i_i_1
       (.I0(sys_reset_out),
        .I1(gen_na_idles_i),
        .I2(lane_up_flop_i),
        .O(reset_lanes_c));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync_1 u_link_rst_sync
       (.link_reset_out(link_reset_out),
        .link_reset_sync(link_reset_sync),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync_2 u_pd_sync
       (.power_down(power_down),
        .power_down_sync(power_down_sync),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync_3 u_rst_done_sync
       (.fsm_resetdone_sync(fsm_resetdone_sync),
        .in0(in0),
        .user_clk(user_clk));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hB)) 
    wait_for_lane_up_r_i_1
       (.I0(sys_reset_out),
        .I1(lane_up_flop_i),
        .O(wait_for_lane_up_r0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_RX_STARTUP_FSM
   (rx_fsm_resetdone_i,
    SR,
    rx_clk_locked_i,
    rxuserrdy_t,
    new_gtx_rx_pcsreset_comb_reg,
    out,
    \cpllpd_wait_reg[95] ,
    in0,
    SYSTEM_RESET_reg,
    init_clk,
    rx_cdrlocked_reg_0,
    AR,
    fsm_resetdone_to_new_gtx_rx_comb);
  output rx_fsm_resetdone_i;
  output [0:0]SR;
  output rx_clk_locked_i;
  output rxuserrdy_t;
  output new_gtx_rx_pcsreset_comb_reg;
  input out;
  input \cpllpd_wait_reg[95] ;
  input in0;
  input SYSTEM_RESET_reg;
  input init_clk;
  input rx_cdrlocked_reg_0;
  input [0:0]AR;
  input fsm_resetdone_to_new_gtx_rx_comb;

  wire [0:0]AR;
  wire RXUSERRDY;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire SYSTEM_RESET_reg;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire \cpllpd_wait_reg[95] ;
  wire fsm_resetdone_to_new_gtx_rx_comb;
  wire gtrxreset_i_i_1_n_0;
  wire gtx_rx_pcsreset_comb;
  wire in0;
  wire init_clk;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_2__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire new_gtx_rx_pcsreset_comb_reg;
  wire out;
  wire [7:1]p_0_in__1;
  wire reset_time_out;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire [31:0]rx_cdrlock_counter;
  wire rx_cdrlock_counter0_carry__0_i_1_n_0;
  wire rx_cdrlock_counter0_carry__0_i_2_n_0;
  wire rx_cdrlock_counter0_carry__0_i_3_n_0;
  wire rx_cdrlock_counter0_carry__0_i_4_n_0;
  wire rx_cdrlock_counter0_carry__0_n_0;
  wire rx_cdrlock_counter0_carry__0_n_1;
  wire rx_cdrlock_counter0_carry__0_n_2;
  wire rx_cdrlock_counter0_carry__0_n_3;
  wire rx_cdrlock_counter0_carry__0_n_4;
  wire rx_cdrlock_counter0_carry__0_n_5;
  wire rx_cdrlock_counter0_carry__0_n_6;
  wire rx_cdrlock_counter0_carry__0_n_7;
  wire rx_cdrlock_counter0_carry__1_i_1_n_0;
  wire rx_cdrlock_counter0_carry__1_i_2_n_0;
  wire rx_cdrlock_counter0_carry__1_i_3_n_0;
  wire rx_cdrlock_counter0_carry__1_i_4_n_0;
  wire rx_cdrlock_counter0_carry__1_n_0;
  wire rx_cdrlock_counter0_carry__1_n_1;
  wire rx_cdrlock_counter0_carry__1_n_2;
  wire rx_cdrlock_counter0_carry__1_n_3;
  wire rx_cdrlock_counter0_carry__1_n_4;
  wire rx_cdrlock_counter0_carry__1_n_5;
  wire rx_cdrlock_counter0_carry__1_n_6;
  wire rx_cdrlock_counter0_carry__1_n_7;
  wire rx_cdrlock_counter0_carry__2_i_1_n_0;
  wire rx_cdrlock_counter0_carry__2_i_2_n_0;
  wire rx_cdrlock_counter0_carry__2_i_3_n_0;
  wire rx_cdrlock_counter0_carry__2_i_4_n_0;
  wire rx_cdrlock_counter0_carry__2_n_0;
  wire rx_cdrlock_counter0_carry__2_n_1;
  wire rx_cdrlock_counter0_carry__2_n_2;
  wire rx_cdrlock_counter0_carry__2_n_3;
  wire rx_cdrlock_counter0_carry__2_n_4;
  wire rx_cdrlock_counter0_carry__2_n_5;
  wire rx_cdrlock_counter0_carry__2_n_6;
  wire rx_cdrlock_counter0_carry__2_n_7;
  wire rx_cdrlock_counter0_carry__3_i_1_n_0;
  wire rx_cdrlock_counter0_carry__3_i_2_n_0;
  wire rx_cdrlock_counter0_carry__3_i_3_n_0;
  wire rx_cdrlock_counter0_carry__3_i_4_n_0;
  wire rx_cdrlock_counter0_carry__3_n_0;
  wire rx_cdrlock_counter0_carry__3_n_1;
  wire rx_cdrlock_counter0_carry__3_n_2;
  wire rx_cdrlock_counter0_carry__3_n_3;
  wire rx_cdrlock_counter0_carry__3_n_4;
  wire rx_cdrlock_counter0_carry__3_n_5;
  wire rx_cdrlock_counter0_carry__3_n_6;
  wire rx_cdrlock_counter0_carry__3_n_7;
  wire rx_cdrlock_counter0_carry__4_i_1_n_0;
  wire rx_cdrlock_counter0_carry__4_i_2_n_0;
  wire rx_cdrlock_counter0_carry__4_i_3_n_0;
  wire rx_cdrlock_counter0_carry__4_i_4_n_0;
  wire rx_cdrlock_counter0_carry__4_n_0;
  wire rx_cdrlock_counter0_carry__4_n_1;
  wire rx_cdrlock_counter0_carry__4_n_2;
  wire rx_cdrlock_counter0_carry__4_n_3;
  wire rx_cdrlock_counter0_carry__4_n_4;
  wire rx_cdrlock_counter0_carry__4_n_5;
  wire rx_cdrlock_counter0_carry__4_n_6;
  wire rx_cdrlock_counter0_carry__4_n_7;
  wire rx_cdrlock_counter0_carry__5_i_1_n_0;
  wire rx_cdrlock_counter0_carry__5_i_2_n_0;
  wire rx_cdrlock_counter0_carry__5_i_3_n_0;
  wire rx_cdrlock_counter0_carry__5_i_4_n_0;
  wire rx_cdrlock_counter0_carry__5_n_0;
  wire rx_cdrlock_counter0_carry__5_n_1;
  wire rx_cdrlock_counter0_carry__5_n_2;
  wire rx_cdrlock_counter0_carry__5_n_3;
  wire rx_cdrlock_counter0_carry__5_n_4;
  wire rx_cdrlock_counter0_carry__5_n_5;
  wire rx_cdrlock_counter0_carry__5_n_6;
  wire rx_cdrlock_counter0_carry__5_n_7;
  wire rx_cdrlock_counter0_carry__6_i_1_n_0;
  wire rx_cdrlock_counter0_carry__6_i_2_n_0;
  wire rx_cdrlock_counter0_carry__6_i_3_n_0;
  wire rx_cdrlock_counter0_carry__6_n_2;
  wire rx_cdrlock_counter0_carry__6_n_3;
  wire rx_cdrlock_counter0_carry__6_n_5;
  wire rx_cdrlock_counter0_carry__6_n_6;
  wire rx_cdrlock_counter0_carry__6_n_7;
  wire rx_cdrlock_counter0_carry_i_1_n_0;
  wire rx_cdrlock_counter0_carry_i_2_n_0;
  wire rx_cdrlock_counter0_carry_i_3_n_0;
  wire rx_cdrlock_counter0_carry_i_4_n_0;
  wire rx_cdrlock_counter0_carry_n_0;
  wire rx_cdrlock_counter0_carry_n_1;
  wire rx_cdrlock_counter0_carry_n_2;
  wire rx_cdrlock_counter0_carry_n_3;
  wire rx_cdrlock_counter0_carry_n_4;
  wire rx_cdrlock_counter0_carry_n_5;
  wire rx_cdrlock_counter0_carry_n_6;
  wire rx_cdrlock_counter0_carry_n_7;
  wire \rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:1]rx_cdrlock_counter_0;
  wire rx_cdrlocked_i_1_n_0;
  wire rx_cdrlocked_reg_0;
  wire rx_clk_locked_i;
  (* RTL_KEEP = "true" *) wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_1_n_0;
  wire rx_fsm_reset_done_int_i_2_n_0;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_reset_r3;
  (* RTL_KEEP = "true" *) wire [7:0]rx_state;
  wire \rx_state[0]_i_2_n_0 ;
  wire \rx_state[0]_i_5_n_0 ;
  wire \rx_state[0]_i_6_n_0 ;
  wire \rx_state[0]_i_7_n_0 ;
  wire \rx_state[0]_i_8_n_0 ;
  wire \rx_state[1]_i_2_n_0 ;
  wire \rx_state[1]_i_3_n_0 ;
  wire \rx_state[1]_i_5_n_0 ;
  wire \rx_state[1]_i_6_n_0 ;
  wire \rx_state[1]_i_7_n_0 ;
  wire \rx_state[3]_i_2_n_0 ;
  wire \rx_state[4]_i_2_n_0 ;
  wire \rx_state[4]_i_4_n_0 ;
  wire \rx_state[6]_i_2_n_0 ;
  wire \rx_state[6]_i_3_n_0 ;
  wire \rx_state[7]_i_2_n_0 ;
  wire \rx_state[7]_i_3_n_0 ;
  wire \rx_state[7]_i_4_n_0 ;
  wire \rx_state[7]_i_5_n_0 ;
  wire \rx_state[7]_i_6_n_0 ;
  wire rx_state__0;
  wire rxuserrdy_t;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_i_5_n_0;
  wire time_out_1us_i_6_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_6__0_n_0 ;
  wire \time_out_counter[0]_i_7__0_n_0 ;
  wire \time_out_counter[0]_i_8_n_0 ;
  wire \time_out_counter[0]_i_9__0_n_0 ;
  wire \time_out_counter[12]_i_2__0_n_0 ;
  wire \time_out_counter[12]_i_3__0_n_0 ;
  wire \time_out_counter[12]_i_4__0_n_0 ;
  wire \time_out_counter[12]_i_5__0_n_0 ;
  wire \time_out_counter[16]_i_2__0_n_0 ;
  wire \time_out_counter[16]_i_3__0_n_0 ;
  wire \time_out_counter[16]_i_4__0_n_0 ;
  wire \time_out_counter[4]_i_2__0_n_0 ;
  wire \time_out_counter[4]_i_3__0_n_0 ;
  wire \time_out_counter[4]_i_4__0_n_0 ;
  wire \time_out_counter[4]_i_5__0_n_0 ;
  wire \time_out_counter[8]_i_2__0_n_0 ;
  wire \time_out_counter[8]_i_3__0_n_0 ;
  wire \time_out_counter[8]_i_4__0_n_0 ;
  wire \time_out_counter[8]_i_5__0_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire time_out_wait_bypass;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_i_6_n_0;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire u_rst_sync_mmcm_lock_n_0;
  wire u_rst_sync_mmcm_lock_n_1;
  wire u_rst_sync_mmcm_lock_n_2;
  wire u_rst_sync_plllock_n_0;
  wire u_rst_sync_plllock_n_1;
  wire u_rst_sync_plllock_n_2;
  wire u_rst_sync_run_phase_align_n_0;
  wire u_rst_sync_rx_fsm_reset_done_n_0;
  wire u_rst_sync_rx_fsm_reset_done_n_1;
  wire u_rst_sync_rx_fsm_reset_done_n_2;
  wire u_rst_sync_rxresetdone_n_0;
  wire u_rst_sync_rxresetdone_n_1;
  wire u_rst_sync_rxresetdone_n_2;
  wire u_rst_sync_rxresetdone_n_3;
  wire u_rst_sync_rxresetdone_n_4;
  wire u_rst_sync_system_reset_n_0;
  wire u_rst_sync_time_out_wait_bypass_n_0;
  wire u_rst_sync_time_out_wait_bypass_n_1;
  wire \wait_bypass_count[0]_i_3_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[12]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_3__0_n_0 ;
  wire \wait_bypass_count[4]_i_4__0_n_0 ;
  wire \wait_bypass_count[4]_i_5__0_n_0 ;
  wire \wait_bypass_count[8]_i_2__0_n_0 ;
  wire \wait_bypass_count[8]_i_3__0_n_0 ;
  wire \wait_bypass_count[8]_i_4__0_n_0 ;
  wire \wait_bypass_count[8]_i_5__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_2_n_0 ;
  wire \wait_bypass_count_reg[0]_i_2_n_1 ;
  wire \wait_bypass_count_reg[0]_i_2_n_2 ;
  wire \wait_bypass_count_reg[0]_i_2_n_3 ;
  wire \wait_bypass_count_reg[0]_i_2_n_4 ;
  wire \wait_bypass_count_reg[0]_i_2_n_5 ;
  wire \wait_bypass_count_reg[0]_i_2_n_6 ;
  wire \wait_bypass_count_reg[0]_i_2_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire [3:2]NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;

  assign rx_fsm_resetdone_i = rx_fsm_reset_done_int;
  FDRE FABRIC_PCS_RESET_reg
       (.C(rx_cdrlocked_reg_0),
        .CE(1'b1),
        .D(u_rst_sync_system_reset_n_0),
        .Q(gtx_rx_pcsreset_comb),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    RXUSERRDY_i_1
       (.I0(time_out_1us_reg_n_0),
        .I1(rx_state[4]),
        .I2(RXUSERRDY),
        .I3(rxuserrdy_t),
        .O(RXUSERRDY_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010004040)) 
    RXUSERRDY_i_2
       (.I0(rx_state[7]),
        .I1(rx_state[0]),
        .I2(\rx_state[4]_i_2_n_0 ),
        .I3(time_out_1us_reg_n_0),
        .I4(rx_state[4]),
        .I5(rx_state[3]),
        .O(RXUSERRDY));
  FDCE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(RXUSERRDY_i_1_n_0),
        .Q(rxuserrdy_t));
  LUT6 #(
    .INIT(64'hFFFBFFFF00100000)) 
    check_tlock_max_i_1
       (.I0(rx_state[4]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[7]),
        .I4(\rx_state[4]_i_2_n_0 ),
        .I5(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00020000)) 
    gtrxreset_i_i_1
       (.I0(rx_state[0]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[7]),
        .I4(\rx_state[7]_i_3_n_0 ),
        .I5(SR),
        .O(gtrxreset_i_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_i_i_1_n_0),
        .Q(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(\init_wait_count[6]_i_2__0_n_0 ),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\init_wait_count[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[0]),
        .I3(\init_wait_count[7]_i_3__0_n_0 ),
        .I4(init_wait_count_reg__0[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .O(p_0_in__1[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(AR),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    new_gtx_rx_pcsreset_comb_i_1
       (.I0(gtx_rx_pcsreset_comb),
        .I1(fsm_resetdone_to_new_gtx_rx_comb),
        .O(new_gtx_rx_pcsreset_comb_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    reset_time_out_i_4__0
       (.I0(\rx_state[7]_i_3_n_0 ),
        .I1(rx_state[1]),
        .I2(rx_clk_locked_i),
        .I3(rx_state[7]),
        .I4(rx_state[0]),
        .I5(\rx_state[7]_i_4_n_0 ),
        .O(reset_time_out));
  FDPE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(u_rst_sync_plllock_n_0),
        .PRE(AR),
        .Q(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00020000)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_fsm_reset_done_int_i_2_n_0),
        .I1(rx_state[6]),
        .I2(rx_state[7]),
        .I3(rx_state[0]),
        .I4(rx_state[5]),
        .I5(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0));
  CARRY4 rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({rx_cdrlock_counter0_carry_n_0,rx_cdrlock_counter0_carry_n_1,rx_cdrlock_counter0_carry_n_2,rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry_n_4,rx_cdrlock_counter0_carry_n_5,rx_cdrlock_counter0_carry_n_6,rx_cdrlock_counter0_carry_n_7}),
        .S({rx_cdrlock_counter0_carry_i_1_n_0,rx_cdrlock_counter0_carry_i_2_n_0,rx_cdrlock_counter0_carry_i_3_n_0,rx_cdrlock_counter0_carry_i_4_n_0}));
  CARRY4 rx_cdrlock_counter0_carry__0
       (.CI(rx_cdrlock_counter0_carry_n_0),
        .CO({rx_cdrlock_counter0_carry__0_n_0,rx_cdrlock_counter0_carry__0_n_1,rx_cdrlock_counter0_carry__0_n_2,rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__0_n_4,rx_cdrlock_counter0_carry__0_n_5,rx_cdrlock_counter0_carry__0_n_6,rx_cdrlock_counter0_carry__0_n_7}),
        .S({rx_cdrlock_counter0_carry__0_i_1_n_0,rx_cdrlock_counter0_carry__0_i_2_n_0,rx_cdrlock_counter0_carry__0_i_3_n_0,rx_cdrlock_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__0_i_1
       (.I0(rx_cdrlock_counter[8]),
        .O(rx_cdrlock_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__0_i_2
       (.I0(rx_cdrlock_counter[7]),
        .O(rx_cdrlock_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__0_i_3
       (.I0(rx_cdrlock_counter[6]),
        .O(rx_cdrlock_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__0_i_4
       (.I0(rx_cdrlock_counter[5]),
        .O(rx_cdrlock_counter0_carry__0_i_4_n_0));
  CARRY4 rx_cdrlock_counter0_carry__1
       (.CI(rx_cdrlock_counter0_carry__0_n_0),
        .CO({rx_cdrlock_counter0_carry__1_n_0,rx_cdrlock_counter0_carry__1_n_1,rx_cdrlock_counter0_carry__1_n_2,rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__1_n_4,rx_cdrlock_counter0_carry__1_n_5,rx_cdrlock_counter0_carry__1_n_6,rx_cdrlock_counter0_carry__1_n_7}),
        .S({rx_cdrlock_counter0_carry__1_i_1_n_0,rx_cdrlock_counter0_carry__1_i_2_n_0,rx_cdrlock_counter0_carry__1_i_3_n_0,rx_cdrlock_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__1_i_1
       (.I0(rx_cdrlock_counter[12]),
        .O(rx_cdrlock_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__1_i_2
       (.I0(rx_cdrlock_counter[11]),
        .O(rx_cdrlock_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__1_i_3
       (.I0(rx_cdrlock_counter[10]),
        .O(rx_cdrlock_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__1_i_4
       (.I0(rx_cdrlock_counter[9]),
        .O(rx_cdrlock_counter0_carry__1_i_4_n_0));
  CARRY4 rx_cdrlock_counter0_carry__2
       (.CI(rx_cdrlock_counter0_carry__1_n_0),
        .CO({rx_cdrlock_counter0_carry__2_n_0,rx_cdrlock_counter0_carry__2_n_1,rx_cdrlock_counter0_carry__2_n_2,rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__2_n_4,rx_cdrlock_counter0_carry__2_n_5,rx_cdrlock_counter0_carry__2_n_6,rx_cdrlock_counter0_carry__2_n_7}),
        .S({rx_cdrlock_counter0_carry__2_i_1_n_0,rx_cdrlock_counter0_carry__2_i_2_n_0,rx_cdrlock_counter0_carry__2_i_3_n_0,rx_cdrlock_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__2_i_1
       (.I0(rx_cdrlock_counter[16]),
        .O(rx_cdrlock_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__2_i_2
       (.I0(rx_cdrlock_counter[15]),
        .O(rx_cdrlock_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__2_i_3
       (.I0(rx_cdrlock_counter[14]),
        .O(rx_cdrlock_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__2_i_4
       (.I0(rx_cdrlock_counter[13]),
        .O(rx_cdrlock_counter0_carry__2_i_4_n_0));
  CARRY4 rx_cdrlock_counter0_carry__3
       (.CI(rx_cdrlock_counter0_carry__2_n_0),
        .CO({rx_cdrlock_counter0_carry__3_n_0,rx_cdrlock_counter0_carry__3_n_1,rx_cdrlock_counter0_carry__3_n_2,rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__3_n_4,rx_cdrlock_counter0_carry__3_n_5,rx_cdrlock_counter0_carry__3_n_6,rx_cdrlock_counter0_carry__3_n_7}),
        .S({rx_cdrlock_counter0_carry__3_i_1_n_0,rx_cdrlock_counter0_carry__3_i_2_n_0,rx_cdrlock_counter0_carry__3_i_3_n_0,rx_cdrlock_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__3_i_1
       (.I0(rx_cdrlock_counter[20]),
        .O(rx_cdrlock_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__3_i_2
       (.I0(rx_cdrlock_counter[19]),
        .O(rx_cdrlock_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__3_i_3
       (.I0(rx_cdrlock_counter[18]),
        .O(rx_cdrlock_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__3_i_4
       (.I0(rx_cdrlock_counter[17]),
        .O(rx_cdrlock_counter0_carry__3_i_4_n_0));
  CARRY4 rx_cdrlock_counter0_carry__4
       (.CI(rx_cdrlock_counter0_carry__3_n_0),
        .CO({rx_cdrlock_counter0_carry__4_n_0,rx_cdrlock_counter0_carry__4_n_1,rx_cdrlock_counter0_carry__4_n_2,rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__4_n_4,rx_cdrlock_counter0_carry__4_n_5,rx_cdrlock_counter0_carry__4_n_6,rx_cdrlock_counter0_carry__4_n_7}),
        .S({rx_cdrlock_counter0_carry__4_i_1_n_0,rx_cdrlock_counter0_carry__4_i_2_n_0,rx_cdrlock_counter0_carry__4_i_3_n_0,rx_cdrlock_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__4_i_1
       (.I0(rx_cdrlock_counter[24]),
        .O(rx_cdrlock_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__4_i_2
       (.I0(rx_cdrlock_counter[23]),
        .O(rx_cdrlock_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__4_i_3
       (.I0(rx_cdrlock_counter[22]),
        .O(rx_cdrlock_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__4_i_4
       (.I0(rx_cdrlock_counter[21]),
        .O(rx_cdrlock_counter0_carry__4_i_4_n_0));
  CARRY4 rx_cdrlock_counter0_carry__5
       (.CI(rx_cdrlock_counter0_carry__4_n_0),
        .CO({rx_cdrlock_counter0_carry__5_n_0,rx_cdrlock_counter0_carry__5_n_1,rx_cdrlock_counter0_carry__5_n_2,rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__5_n_4,rx_cdrlock_counter0_carry__5_n_5,rx_cdrlock_counter0_carry__5_n_6,rx_cdrlock_counter0_carry__5_n_7}),
        .S({rx_cdrlock_counter0_carry__5_i_1_n_0,rx_cdrlock_counter0_carry__5_i_2_n_0,rx_cdrlock_counter0_carry__5_i_3_n_0,rx_cdrlock_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__5_i_1
       (.I0(rx_cdrlock_counter[28]),
        .O(rx_cdrlock_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__5_i_2
       (.I0(rx_cdrlock_counter[27]),
        .O(rx_cdrlock_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__5_i_3
       (.I0(rx_cdrlock_counter[26]),
        .O(rx_cdrlock_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__5_i_4
       (.I0(rx_cdrlock_counter[25]),
        .O(rx_cdrlock_counter0_carry__5_i_4_n_0));
  CARRY4 rx_cdrlock_counter0_carry__6
       (.CI(rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],rx_cdrlock_counter0_carry__6_n_2,rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],rx_cdrlock_counter0_carry__6_n_5,rx_cdrlock_counter0_carry__6_n_6,rx_cdrlock_counter0_carry__6_n_7}),
        .S({1'b0,rx_cdrlock_counter0_carry__6_i_1_n_0,rx_cdrlock_counter0_carry__6_i_2_n_0,rx_cdrlock_counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__6_i_1
       (.I0(rx_cdrlock_counter[31]),
        .O(rx_cdrlock_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__6_i_2
       (.I0(rx_cdrlock_counter[30]),
        .O(rx_cdrlock_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry__6_i_3
       (.I0(rx_cdrlock_counter[29]),
        .O(rx_cdrlock_counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry_i_1
       (.I0(rx_cdrlock_counter[4]),
        .O(rx_cdrlock_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry_i_2
       (.I0(rx_cdrlock_counter[3]),
        .O(rx_cdrlock_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry_i_3
       (.I0(rx_cdrlock_counter[2]),
        .O(rx_cdrlock_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rx_cdrlock_counter0_carry_i_4
       (.I0(rx_cdrlock_counter[1]),
        .O(rx_cdrlock_counter0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rx_cdrlock_counter[0]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter[0]),
        .O(\rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[10]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__1_n_6),
        .O(rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \rx_cdrlock_counter[11]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__1_n_5),
        .O(rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[12]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__1_n_4),
        .O(rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[13]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__2_n_7),
        .O(rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[14]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__2_n_6),
        .O(rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[15]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__2_n_5),
        .O(rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \rx_cdrlock_counter[16]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__2_n_4),
        .O(rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[17]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__3_n_7),
        .O(rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[18]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__3_n_6),
        .O(rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \rx_cdrlock_counter[19]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__3_n_5),
        .O(rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[1]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry_n_7),
        .O(rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[20]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__3_n_4),
        .O(rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[21]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__4_n_7),
        .O(rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[22]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__4_n_6),
        .O(rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[23]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__4_n_5),
        .O(rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[24]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__4_n_4),
        .O(rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[25]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__5_n_7),
        .O(rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[26]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__5_n_6),
        .O(rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[27]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__5_n_5),
        .O(rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[28]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__5_n_4),
        .O(rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[29]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__6_n_7),
        .O(rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[2]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry_n_6),
        .O(rx_cdrlock_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[30]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__6_n_6),
        .O(rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[31]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__6_n_5),
        .O(rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \rx_cdrlock_counter[31]_i_2 
       (.I0(rx_cdrlock_counter[10]),
        .I1(rx_cdrlock_counter[11]),
        .I2(rx_cdrlock_counter[8]),
        .I3(rx_cdrlock_counter[9]),
        .I4(\rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_cdrlock_counter[31]_i_3 
       (.I0(rx_cdrlock_counter[2]),
        .I1(rx_cdrlock_counter[3]),
        .I2(rx_cdrlock_counter[0]),
        .I3(rx_cdrlock_counter[1]),
        .I4(\rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_cdrlock_counter[31]_i_4 
       (.I0(rx_cdrlock_counter[26]),
        .I1(rx_cdrlock_counter[27]),
        .I2(rx_cdrlock_counter[24]),
        .I3(rx_cdrlock_counter[25]),
        .I4(\rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rx_cdrlock_counter[31]_i_5 
       (.I0(rx_cdrlock_counter[18]),
        .I1(rx_cdrlock_counter[19]),
        .I2(rx_cdrlock_counter[17]),
        .I3(rx_cdrlock_counter[16]),
        .I4(\rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_6 
       (.I0(rx_cdrlock_counter[13]),
        .I1(rx_cdrlock_counter[12]),
        .I2(rx_cdrlock_counter[15]),
        .I3(rx_cdrlock_counter[14]),
        .O(\rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rx_cdrlock_counter[31]_i_7 
       (.I0(rx_cdrlock_counter[5]),
        .I1(rx_cdrlock_counter[4]),
        .I2(rx_cdrlock_counter[7]),
        .I3(rx_cdrlock_counter[6]),
        .O(\rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_8 
       (.I0(rx_cdrlock_counter[29]),
        .I1(rx_cdrlock_counter[28]),
        .I2(rx_cdrlock_counter[31]),
        .I3(rx_cdrlock_counter[30]),
        .O(\rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_9 
       (.I0(rx_cdrlock_counter[21]),
        .I1(rx_cdrlock_counter[20]),
        .I2(rx_cdrlock_counter[23]),
        .I3(rx_cdrlock_counter[22]),
        .O(\rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[3]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry_n_5),
        .O(rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[4]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry_n_4),
        .O(rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[5]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__0_n_7),
        .O(rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[6]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__0_n_6),
        .O(rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \rx_cdrlock_counter[7]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__0_n_5),
        .O(rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[8]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__0_n_4),
        .O(rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[9]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_cdrlock_counter0_carry__1_n_7),
        .O(rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[0] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(rx_cdrlock_counter[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[10] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[10]),
        .Q(rx_cdrlock_counter[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[11] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[11]),
        .Q(rx_cdrlock_counter[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[12] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[12]),
        .Q(rx_cdrlock_counter[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[13] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[13]),
        .Q(rx_cdrlock_counter[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[14] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[14]),
        .Q(rx_cdrlock_counter[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[15] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[15]),
        .Q(rx_cdrlock_counter[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[16] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[16]),
        .Q(rx_cdrlock_counter[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[17] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[17]),
        .Q(rx_cdrlock_counter[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[18] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[18]),
        .Q(rx_cdrlock_counter[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[19] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[19]),
        .Q(rx_cdrlock_counter[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[1] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[1]),
        .Q(rx_cdrlock_counter[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[20] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[20]),
        .Q(rx_cdrlock_counter[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[21] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[21]),
        .Q(rx_cdrlock_counter[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[22] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[22]),
        .Q(rx_cdrlock_counter[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[23] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[23]),
        .Q(rx_cdrlock_counter[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[24] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[24]),
        .Q(rx_cdrlock_counter[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[25] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[25]),
        .Q(rx_cdrlock_counter[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[26] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[26]),
        .Q(rx_cdrlock_counter[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[27] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[27]),
        .Q(rx_cdrlock_counter[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[28] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[28]),
        .Q(rx_cdrlock_counter[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[29] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[29]),
        .Q(rx_cdrlock_counter[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[2] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[2]),
        .Q(rx_cdrlock_counter[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[30] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[30]),
        .Q(rx_cdrlock_counter[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[31] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[31]),
        .Q(rx_cdrlock_counter[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[3] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[3]),
        .Q(rx_cdrlock_counter[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[4] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[4]),
        .Q(rx_cdrlock_counter[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[5] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[5]),
        .Q(rx_cdrlock_counter[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[6] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[6]),
        .Q(rx_cdrlock_counter[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[7] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[7]),
        .Q(rx_cdrlock_counter[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[8] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[8]),
        .Q(rx_cdrlock_counter[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[9] 
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[9]),
        .Q(rx_cdrlock_counter[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    rx_cdrlocked_i_1
       (.I0(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(rx_clk_locked_i),
        .O(rx_cdrlocked_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_cdrlocked_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(rx_cdrlocked_i_1_n_0),
        .Q(rx_clk_locked_i),
        .R(SR));
  LUT6 #(
    .INIT(64'hE0FFFFFFE0000000)) 
    rx_fsm_reset_done_int_i_1
       (.I0(time_out_1us_reg_n_0),
        .I1(rx_fsm_reset_done_int),
        .I2(rx_state[7]),
        .I3(rx_fsm_reset_done_int_i_2_n_0),
        .I4(rx_fsm_reset_done_int_i_3_n_0),
        .I5(rx_fsm_reset_done_int),
        .O(rx_fsm_reset_done_int_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rx_fsm_reset_done_int_i_2
       (.I0(rx_state[4]),
        .I1(rx_state[3]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .O(rx_fsm_reset_done_int_i_2_n_0));
  LUT4 #(
    .INIT(16'h0110)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_state[5]),
        .I1(rx_state[0]),
        .I2(rx_state[7]),
        .I3(rx_state[6]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(rx_fsm_reset_done_int_i_1_n_0),
        .Q(rx_fsm_reset_done_int));
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_state[0]_i_2 
       (.I0(rx_clk_locked_i),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(\rx_state[7]_i_3_n_0 ),
        .O(\rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000800)) 
    \rx_state[0]_i_5 
       (.I0(time_tlock_max),
        .I1(rx_state[3]),
        .I2(rx_state[4]),
        .I3(\rx_state[4]_i_4_n_0 ),
        .I4(init_wait_done_reg_n_0),
        .I5(\rx_state[0]_i_8_n_0 ),
        .O(\rx_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22220000F2220000)) 
    \rx_state[0]_i_6 
       (.I0(\rx_state[7]_i_3_n_0 ),
        .I1(\rx_state[1]_i_3_n_0 ),
        .I2(\rx_state[4]_i_2_n_0 ),
        .I3(\rx_state[1]_i_7_n_0 ),
        .I4(rx_state[0]),
        .I5(time_out_1us_reg_n_0),
        .O(\rx_state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rx_state[0]_i_7 
       (.I0(rx_state[0]),
        .I1(rx_state[7]),
        .O(\rx_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88F8000088880000)) 
    \rx_state[0]_i_8 
       (.I0(\rx_state[1]_i_6_n_0 ),
        .I1(rx_state[4]),
        .I2(\rx_state[1]_i_5_n_0 ),
        .I3(rx_state[2]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\rx_state[0]_i_7_n_0 ),
        .O(\rx_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF222000022220000)) 
    \rx_state[1]_i_2 
       (.I0(\rx_state[1]_i_5_n_0 ),
        .I1(rx_clk_locked_i),
        .I2(\rx_state[1]_i_6_n_0 ),
        .I3(time_out_1us_reg_n_0),
        .I4(rx_state[0]),
        .I5(\rx_state[1]_i_7_n_0 ),
        .O(\rx_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rx_state[1]_i_3 
       (.I0(rx_clk_locked_i),
        .I1(rx_state[2]),
        .O(\rx_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rx_state[1]_i_5 
       (.I0(rx_state[5]),
        .I1(rx_state[6]),
        .I2(rx_state[3]),
        .I3(rx_state[4]),
        .I4(rx_state[1]),
        .O(\rx_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rx_state[1]_i_6 
       (.I0(rx_state[1]),
        .I1(rx_state[2]),
        .I2(rx_state[5]),
        .I3(rx_state[6]),
        .I4(rx_state[7]),
        .O(\rx_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rx_state[1]_i_7 
       (.I0(rx_state[3]),
        .I1(rx_state[4]),
        .O(\rx_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040004000)) 
    \rx_state[3]_i_2 
       (.I0(rx_state[7]),
        .I1(rx_clk_locked_i),
        .I2(\rx_state[7]_i_3_n_0 ),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\rx_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_state[4]_i_2 
       (.I0(rx_state[6]),
        .I1(rx_state[5]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .O(\rx_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rx_state[4]_i_4 
       (.I0(rx_state[7]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(rx_state[5]),
        .I5(rx_state[6]),
        .O(\rx_state[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rx_state[6]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[5]),
        .O(\rx_state[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rx_state[6]_i_3 
       (.I0(rx_state[2]),
        .I1(rx_state[4]),
        .O(\rx_state[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \rx_state[7]_i_1 
       (.I0(\rx_state[7]_i_3_n_0 ),
        .I1(rx_state[7]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(\rx_state[7]_i_4_n_0 ),
        .O(rx_state__0));
  LUT3 #(
    .INIT(8'hFE)) 
    \rx_state[7]_i_2 
       (.I0(\rx_state[7]_i_5_n_0 ),
        .I1(rx_state[7]),
        .I2(rx_state[6]),
        .O(\rx_state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_state[7]_i_3 
       (.I0(rx_state[4]),
        .I1(rx_state[3]),
        .I2(rx_state[6]),
        .I3(rx_state[5]),
        .O(\rx_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0203033F02020202)) 
    \rx_state[7]_i_4 
       (.I0(\rx_state[7]_i_6_n_0 ),
        .I1(rx_state[7]),
        .I2(rx_state[0]),
        .I3(rx_state[4]),
        .I4(rx_state[3]),
        .I5(\rx_state[4]_i_2_n_0 ),
        .O(\rx_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFAFAEA00)) 
    \rx_state[7]_i_5 
       (.I0(rx_state[5]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(rx_state[2]),
        .I5(rx_state[4]),
        .O(\rx_state[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010003)) 
    \rx_state[7]_i_6 
       (.I0(rx_state[1]),
        .I1(rx_state[2]),
        .I2(rx_state[4]),
        .I3(rx_state[3]),
        .I4(rx_state[6]),
        .I5(rx_state[5]),
        .O(\rx_state[7]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rx_state_reg[0] 
       (.C(init_clk),
        .CE(rx_state__0),
        .CLR(AR),
        .D(u_rst_sync_rxresetdone_n_3),
        .Q(rx_state[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rx_state_reg[1] 
       (.C(init_clk),
        .CE(rx_state__0),
        .CLR(AR),
        .D(u_rst_sync_plllock_n_2),
        .Q(rx_state[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rx_state_reg[2] 
       (.C(init_clk),
        .CE(rx_state__0),
        .CLR(AR),
        .D(u_rst_sync_plllock_n_1),
        .Q(rx_state[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rx_state_reg[3] 
       (.C(init_clk),
        .CE(rx_state__0),
        .CLR(AR),
        .D(u_rst_sync_rxresetdone_n_2),
        .Q(rx_state[3]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rx_state_reg[4] 
       (.C(init_clk),
        .CE(rx_state__0),
        .CLR(AR),
        .D(u_rst_sync_rxresetdone_n_1),
        .Q(rx_state[4]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rx_state_reg[5] 
       (.C(init_clk),
        .CE(rx_state__0),
        .CLR(AR),
        .D(u_rst_sync_rxresetdone_n_0),
        .Q(rx_state[5]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rx_state_reg[6] 
       (.C(init_clk),
        .CE(rx_state__0),
        .CLR(AR),
        .D(u_rst_sync_time_out_wait_bypass_n_1),
        .Q(rx_state[6]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rx_state_reg[7] 
       (.C(init_clk),
        .CE(rx_state__0),
        .CLR(AR),
        .D(\rx_state[7]_i_2_n_0 ),
        .Q(rx_state[7]));
  LUT6 #(
    .INIT(64'h00000000AAABAAAA)) 
    time_out_1us_i_1
       (.I0(time_out_1us_reg_n_0),
        .I1(time_out_1us_i_2_n_0),
        .I2(time_out_1us_i_3_n_0),
        .I3(time_out_1us_i_4_n_0),
        .I4(time_out_1us_i_5_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[18]),
        .O(time_out_1us_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[9]),
        .O(time_out_1us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_out_1us_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    time_out_1us_i_5
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[5]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_1us_i_6_n_0),
        .O(time_out_1us_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_6
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_1us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2_n_0),
        .I2(\time_out_counter[0]_i_3_n_0 ),
        .I3(time_out_2ms_i_3_n_0),
        .I4(time_out_2ms_i_4_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[14]),
        .I5(time_out_1us_i_3_n_0),
        .O(time_out_2ms_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .O(time_out_2ms_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[7]),
        .O(time_out_2ms_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(\time_out_counter[0]_i_3_n_0 ),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[8]),
        .I5(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_counter));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[11]),
        .I4(\time_out_counter[0]_i_9__0_n_0 ),
        .I5(time_out_1us_i_3_n_0),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \time_out_counter[0]_i_9__0 
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2__0 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3__0 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4__0 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5__0 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2__0 
       (.I0(time_out_counter_reg[18]),
        .O(\time_out_counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3__0 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_4__0 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2__0 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3__0 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4__0 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5__0 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2__0 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3__0 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4__0 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5__0 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({\time_out_counter[0]_i_5__0_n_0 ,\time_out_counter[0]_i_6__0_n_0 ,\time_out_counter[0]_i_7__0_n_0 ,\time_out_counter[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S({\time_out_counter[12]_i_2__0_n_0 ,\time_out_counter[12]_i_3__0_n_0 ,\time_out_counter[12]_i_4__0_n_0 ,\time_out_counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,\time_out_counter[16]_i_2__0_n_0 ,\time_out_counter[16]_i_3__0_n_0 ,\time_out_counter[16]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S({\time_out_counter[4]_i_2__0_n_0 ,\time_out_counter[4]_i_3__0_n_0 ,\time_out_counter[4]_i_4__0_n_0 ,\time_out_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S({\time_out_counter[8]_i_2__0_n_0 ,\time_out_counter[8]_i_3__0_n_0 ,\time_out_counter[8]_i_4__0_n_0 ,\time_out_counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    time_out_wait_bypass_i_4
       (.I0(time_out_wait_bypass_i_5_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[8]),
        .I4(wait_bypass_count_reg[11]),
        .I5(time_out_wait_bypass_i_6_n_0),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[10]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[0]),
        .O(time_out_wait_bypass_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    time_out_wait_bypass_i_6
       (.I0(wait_bypass_count_reg[6]),
        .I1(wait_bypass_count_reg[2]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[3]),
        .I4(wait_bypass_count_reg[5]),
        .O(time_out_wait_bypass_i_6_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_0),
        .D(u_rst_sync_rx_fsm_reset_done_n_1),
        .Q(time_out_wait_bypass),
        .R(u_rst_sync_run_phase_align_n_0));
  LUT6 #(
    .INIT(64'h00000000FFAAEAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_out_counter_reg[13]),
        .I3(check_tlock_max_reg_n_0),
        .I4(time_out_1us_i_2_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    time_tlock_max_i_2
       (.I0(time_tlock_max_i_3_n_0),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[4]),
        .I1(\time_out_counter[0]_i_3_n_0 ),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[5]),
        .I4(time_out_counter_reg[7]),
        .O(time_tlock_max_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(1'b0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized8 u_rst_sync_mmcm_lock
       (.init_clk(init_clk),
        .out({rx_state[7],rx_state[4:3],rx_state[0]}),
        .reset_time_out_reg(u_rst_sync_mmcm_lock_n_2),
        .\rx_state_reg[3] (u_rst_sync_mmcm_lock_n_0),
        .\rx_state_reg[4] (u_rst_sync_mmcm_lock_n_1),
        .\rx_state_reg[6] (\rx_state[4]_i_2_n_0 ),
        .\rx_state_reg[7] (\rx_state[4]_i_4_n_0 ),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_tlock_max(time_tlock_max));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized9 u_rst_sync_plllock
       (.D({u_rst_sync_plllock_n_1,u_rst_sync_plllock_n_2}),
        .init_clk(init_clk),
        .out(out),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(u_rst_sync_plllock_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .rx_cdrlocked_reg(rx_clk_locked_i),
        .rx_cdrlocked_reg_0(\rx_state[1]_i_2_n_0 ),
        .rx_cdrlocked_reg_1(\rx_state[1]_i_3_n_0 ),
        .\rx_state_reg[3] (u_rst_sync_mmcm_lock_n_2),
        .\rx_state_reg[4] (\rx_state[7]_i_3_n_0 ),
        .\rx_state_reg[7] ({rx_state[7],rx_state[5],rx_state[2:0]}),
        .stg5_reg_0(u_rst_sync_rxresetdone_n_4),
        .time_out_2ms_reg(time_out_2ms_reg_n_0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized10 u_rst_sync_run_phase_align
       (.in0(run_phase_alignment_int_reg_n_0),
        .rx_cdrlocked_reg(rx_cdrlocked_reg_0),
        .time_out_wait_bypass_reg(u_rst_sync_run_phase_align_n_0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized11 u_rst_sync_rx_fsm_reset_done
       (.out(time_out_wait_bypass),
        .rx_cdrlocked_reg(rx_cdrlocked_reg_0),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int),
        .time_out_wait_bypass_reg(u_rst_sync_rx_fsm_reset_done_n_0),
        .time_out_wait_bypass_reg_0(u_rst_sync_rx_fsm_reset_done_n_1),
        .\wait_bypass_count_reg[0] (u_rst_sync_rx_fsm_reset_done_n_2),
        .\wait_bypass_count_reg[1] (time_out_wait_bypass_i_4_n_0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized14 u_rst_sync_rx_reset
       (.in0(in0),
        .rx_cdrlocked_reg(rx_cdrlocked_reg_0),
        .rx_reset_r3(rx_reset_r3));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized13 u_rst_sync_rxresetdone
       (.D({u_rst_sync_rxresetdone_n_0,u_rst_sync_rxresetdone_n_1,u_rst_sync_rxresetdone_n_2,u_rst_sync_rxresetdone_n_3}),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .init_clk(init_clk),
        .out(rx_state),
        .reset_time_out_reg(u_rst_sync_rxresetdone_n_4),
        .rx_cdrlocked_reg(\rx_state[0]_i_2_n_0 ),
        .\rx_state_reg[6] (\rx_state[4]_i_2_n_0 ),
        .\rx_state_reg[7] (\rx_state[3]_i_2_n_0 ),
        .\rx_state_reg[7]_0 (u_rst_sync_mmcm_lock_n_1),
        .stg5_reg_0(u_rst_sync_time_out_wait_bypass_n_0),
        .stg5_reg_1(u_rst_sync_mmcm_lock_n_0),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_tlock_max_reg(\rx_state[0]_i_5_n_0 ));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized15 u_rst_sync_system_reset
       (.FABRIC_PCS_RESET_reg(u_rst_sync_system_reset_n_0),
        .SYSTEM_RESET_reg(SYSTEM_RESET_reg),
        .rx_cdrlocked_reg(rx_cdrlocked_reg_0),
        .rx_reset_r3(rx_reset_r3));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized12 u_rst_sync_time_out_wait_bypass
       (.D(u_rst_sync_time_out_wait_bypass_n_1),
        .init_clk(init_clk),
        .out(time_out_wait_bypass),
        .\rx_state_reg[0] (u_rst_sync_time_out_wait_bypass_n_0),
        .\rx_state_reg[0]_0 (\rx_state[0]_i_6_n_0 ),
        .\rx_state_reg[0]_1 (\rx_state[0]_i_7_n_0 ),
        .\rx_state_reg[2] (\rx_state[6]_i_3_n_0 ),
        .\rx_state_reg[3] (\rx_state[6]_i_2_n_0 ),
        .\rx_state_reg[7] ({rx_state[7:6],rx_state[0]}));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_3 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2__0 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2__0 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3__0 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4__0 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5__0 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2__0 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3__0 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5__0 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[0]_i_2_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(u_rst_sync_run_phase_align_n_0));
  CARRY4 \wait_bypass_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_2_n_0 ,\wait_bypass_count_reg[0]_i_2_n_1 ,\wait_bypass_count_reg[0]_i_2_n_2 ,\wait_bypass_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_2_n_4 ,\wait_bypass_count_reg[0]_i_2_n_5 ,\wait_bypass_count_reg[0]_i_2_n_6 ,\wait_bypass_count_reg[0]_i_2_n_7 }),
        .S({\wait_bypass_count[0]_i_3_n_0 ,\wait_bypass_count[0]_i_4__0_n_0 ,\wait_bypass_count[0]_i_5__0_n_0 ,\wait_bypass_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(u_rst_sync_run_phase_align_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(u_rst_sync_run_phase_align_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(u_rst_sync_run_phase_align_n_0));
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[12]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[0]_i_2_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(u_rst_sync_run_phase_align_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[0]_i_2_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(u_rst_sync_run_phase_align_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[0]_i_2_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(u_rst_sync_run_phase_align_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(u_rst_sync_run_phase_align_n_0));
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_2_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S({\wait_bypass_count[4]_i_2__0_n_0 ,\wait_bypass_count[4]_i_3__0_n_0 ,\wait_bypass_count[4]_i_4__0_n_0 ,\wait_bypass_count[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(u_rst_sync_run_phase_align_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(u_rst_sync_run_phase_align_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(u_rst_sync_run_phase_align_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(u_rst_sync_run_phase_align_n_0));
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S({\wait_bypass_count[8]_i_2__0_n_0 ,\wait_bypass_count[8]_i_3__0_n_0 ,\wait_bypass_count[8]_i_4__0_n_0 ,\wait_bypass_count[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(rx_cdrlocked_reg_0),
        .CE(u_rst_sync_rx_fsm_reset_done_n_2),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(u_rst_sync_run_phase_align_n_0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_RX_STREAM
   (m_axi_rx_tvalid,
    m_axi_rx_tdata,
    CHANNEL_UP_RX_IF_reg,
    user_clk,
    SR,
    E,
    D);
  output m_axi_rx_tvalid;
  output [0:63]m_axi_rx_tdata;
  input CHANNEL_UP_RX_IF_reg;
  input user_clk;
  input [0:0]SR;
  input [0:0]E;
  input [63:0]D;

  wire CHANNEL_UP_RX_IF_reg;
  wire [63:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire [0:63]m_axi_rx_tdata;
  wire m_axi_rx_tvalid;
  wire user_clk;

  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_RX_STREAM_DATAPATH rx_stream_datapath_i
       (.CHANNEL_UP_RX_IF_reg(CHANNEL_UP_RX_IF_reg),
        .D(D),
        .E(E),
        .SR(SR),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .user_clk(user_clk));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_RX_STREAM_DATAPATH
   (m_axi_rx_tvalid,
    m_axi_rx_tdata,
    CHANNEL_UP_RX_IF_reg,
    user_clk,
    SR,
    E,
    D);
  output m_axi_rx_tvalid;
  output [0:63]m_axi_rx_tdata;
  input CHANNEL_UP_RX_IF_reg;
  input user_clk;
  input [0:0]SR;
  input [0:0]E;
  input [63:0]D;

  wire CHANNEL_UP_RX_IF_reg;
  wire [63:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire [0:63]m_axi_rx_tdata;
  wire m_axi_rx_tvalid;
  wire user_clk;

  FDRE \RX_D_reg[0] 
       (.C(user_clk),
        .CE(E),
        .D(D[63]),
        .Q(m_axi_rx_tdata[0]),
        .R(SR));
  FDRE \RX_D_reg[10] 
       (.C(user_clk),
        .CE(E),
        .D(D[53]),
        .Q(m_axi_rx_tdata[10]),
        .R(SR));
  FDRE \RX_D_reg[11] 
       (.C(user_clk),
        .CE(E),
        .D(D[52]),
        .Q(m_axi_rx_tdata[11]),
        .R(SR));
  FDRE \RX_D_reg[12] 
       (.C(user_clk),
        .CE(E),
        .D(D[51]),
        .Q(m_axi_rx_tdata[12]),
        .R(SR));
  FDRE \RX_D_reg[13] 
       (.C(user_clk),
        .CE(E),
        .D(D[50]),
        .Q(m_axi_rx_tdata[13]),
        .R(SR));
  FDRE \RX_D_reg[14] 
       (.C(user_clk),
        .CE(E),
        .D(D[49]),
        .Q(m_axi_rx_tdata[14]),
        .R(SR));
  FDRE \RX_D_reg[15] 
       (.C(user_clk),
        .CE(E),
        .D(D[48]),
        .Q(m_axi_rx_tdata[15]),
        .R(SR));
  FDRE \RX_D_reg[16] 
       (.C(user_clk),
        .CE(E),
        .D(D[47]),
        .Q(m_axi_rx_tdata[16]),
        .R(SR));
  FDRE \RX_D_reg[17] 
       (.C(user_clk),
        .CE(E),
        .D(D[46]),
        .Q(m_axi_rx_tdata[17]),
        .R(SR));
  FDRE \RX_D_reg[18] 
       (.C(user_clk),
        .CE(E),
        .D(D[45]),
        .Q(m_axi_rx_tdata[18]),
        .R(SR));
  FDRE \RX_D_reg[19] 
       (.C(user_clk),
        .CE(E),
        .D(D[44]),
        .Q(m_axi_rx_tdata[19]),
        .R(SR));
  FDRE \RX_D_reg[1] 
       (.C(user_clk),
        .CE(E),
        .D(D[62]),
        .Q(m_axi_rx_tdata[1]),
        .R(SR));
  FDRE \RX_D_reg[20] 
       (.C(user_clk),
        .CE(E),
        .D(D[43]),
        .Q(m_axi_rx_tdata[20]),
        .R(SR));
  FDRE \RX_D_reg[21] 
       (.C(user_clk),
        .CE(E),
        .D(D[42]),
        .Q(m_axi_rx_tdata[21]),
        .R(SR));
  FDRE \RX_D_reg[22] 
       (.C(user_clk),
        .CE(E),
        .D(D[41]),
        .Q(m_axi_rx_tdata[22]),
        .R(SR));
  FDRE \RX_D_reg[23] 
       (.C(user_clk),
        .CE(E),
        .D(D[40]),
        .Q(m_axi_rx_tdata[23]),
        .R(SR));
  FDRE \RX_D_reg[24] 
       (.C(user_clk),
        .CE(E),
        .D(D[39]),
        .Q(m_axi_rx_tdata[24]),
        .R(SR));
  FDRE \RX_D_reg[25] 
       (.C(user_clk),
        .CE(E),
        .D(D[38]),
        .Q(m_axi_rx_tdata[25]),
        .R(SR));
  FDRE \RX_D_reg[26] 
       (.C(user_clk),
        .CE(E),
        .D(D[37]),
        .Q(m_axi_rx_tdata[26]),
        .R(SR));
  FDRE \RX_D_reg[27] 
       (.C(user_clk),
        .CE(E),
        .D(D[36]),
        .Q(m_axi_rx_tdata[27]),
        .R(SR));
  FDRE \RX_D_reg[28] 
       (.C(user_clk),
        .CE(E),
        .D(D[35]),
        .Q(m_axi_rx_tdata[28]),
        .R(SR));
  FDRE \RX_D_reg[29] 
       (.C(user_clk),
        .CE(E),
        .D(D[34]),
        .Q(m_axi_rx_tdata[29]),
        .R(SR));
  FDRE \RX_D_reg[2] 
       (.C(user_clk),
        .CE(E),
        .D(D[61]),
        .Q(m_axi_rx_tdata[2]),
        .R(SR));
  FDRE \RX_D_reg[30] 
       (.C(user_clk),
        .CE(E),
        .D(D[33]),
        .Q(m_axi_rx_tdata[30]),
        .R(SR));
  FDRE \RX_D_reg[31] 
       (.C(user_clk),
        .CE(E),
        .D(D[32]),
        .Q(m_axi_rx_tdata[31]),
        .R(SR));
  FDRE \RX_D_reg[32] 
       (.C(user_clk),
        .CE(E),
        .D(D[31]),
        .Q(m_axi_rx_tdata[32]),
        .R(SR));
  FDRE \RX_D_reg[33] 
       (.C(user_clk),
        .CE(E),
        .D(D[30]),
        .Q(m_axi_rx_tdata[33]),
        .R(SR));
  FDRE \RX_D_reg[34] 
       (.C(user_clk),
        .CE(E),
        .D(D[29]),
        .Q(m_axi_rx_tdata[34]),
        .R(SR));
  FDRE \RX_D_reg[35] 
       (.C(user_clk),
        .CE(E),
        .D(D[28]),
        .Q(m_axi_rx_tdata[35]),
        .R(SR));
  FDRE \RX_D_reg[36] 
       (.C(user_clk),
        .CE(E),
        .D(D[27]),
        .Q(m_axi_rx_tdata[36]),
        .R(SR));
  FDRE \RX_D_reg[37] 
       (.C(user_clk),
        .CE(E),
        .D(D[26]),
        .Q(m_axi_rx_tdata[37]),
        .R(SR));
  FDRE \RX_D_reg[38] 
       (.C(user_clk),
        .CE(E),
        .D(D[25]),
        .Q(m_axi_rx_tdata[38]),
        .R(SR));
  FDRE \RX_D_reg[39] 
       (.C(user_clk),
        .CE(E),
        .D(D[24]),
        .Q(m_axi_rx_tdata[39]),
        .R(SR));
  FDRE \RX_D_reg[3] 
       (.C(user_clk),
        .CE(E),
        .D(D[60]),
        .Q(m_axi_rx_tdata[3]),
        .R(SR));
  FDRE \RX_D_reg[40] 
       (.C(user_clk),
        .CE(E),
        .D(D[23]),
        .Q(m_axi_rx_tdata[40]),
        .R(SR));
  FDRE \RX_D_reg[41] 
       (.C(user_clk),
        .CE(E),
        .D(D[22]),
        .Q(m_axi_rx_tdata[41]),
        .R(SR));
  FDRE \RX_D_reg[42] 
       (.C(user_clk),
        .CE(E),
        .D(D[21]),
        .Q(m_axi_rx_tdata[42]),
        .R(SR));
  FDRE \RX_D_reg[43] 
       (.C(user_clk),
        .CE(E),
        .D(D[20]),
        .Q(m_axi_rx_tdata[43]),
        .R(SR));
  FDRE \RX_D_reg[44] 
       (.C(user_clk),
        .CE(E),
        .D(D[19]),
        .Q(m_axi_rx_tdata[44]),
        .R(SR));
  FDRE \RX_D_reg[45] 
       (.C(user_clk),
        .CE(E),
        .D(D[18]),
        .Q(m_axi_rx_tdata[45]),
        .R(SR));
  FDRE \RX_D_reg[46] 
       (.C(user_clk),
        .CE(E),
        .D(D[17]),
        .Q(m_axi_rx_tdata[46]),
        .R(SR));
  FDRE \RX_D_reg[47] 
       (.C(user_clk),
        .CE(E),
        .D(D[16]),
        .Q(m_axi_rx_tdata[47]),
        .R(SR));
  FDRE \RX_D_reg[48] 
       (.C(user_clk),
        .CE(E),
        .D(D[15]),
        .Q(m_axi_rx_tdata[48]),
        .R(SR));
  FDRE \RX_D_reg[49] 
       (.C(user_clk),
        .CE(E),
        .D(D[14]),
        .Q(m_axi_rx_tdata[49]),
        .R(SR));
  FDRE \RX_D_reg[4] 
       (.C(user_clk),
        .CE(E),
        .D(D[59]),
        .Q(m_axi_rx_tdata[4]),
        .R(SR));
  FDRE \RX_D_reg[50] 
       (.C(user_clk),
        .CE(E),
        .D(D[13]),
        .Q(m_axi_rx_tdata[50]),
        .R(SR));
  FDRE \RX_D_reg[51] 
       (.C(user_clk),
        .CE(E),
        .D(D[12]),
        .Q(m_axi_rx_tdata[51]),
        .R(SR));
  FDRE \RX_D_reg[52] 
       (.C(user_clk),
        .CE(E),
        .D(D[11]),
        .Q(m_axi_rx_tdata[52]),
        .R(SR));
  FDRE \RX_D_reg[53] 
       (.C(user_clk),
        .CE(E),
        .D(D[10]),
        .Q(m_axi_rx_tdata[53]),
        .R(SR));
  FDRE \RX_D_reg[54] 
       (.C(user_clk),
        .CE(E),
        .D(D[9]),
        .Q(m_axi_rx_tdata[54]),
        .R(SR));
  FDRE \RX_D_reg[55] 
       (.C(user_clk),
        .CE(E),
        .D(D[8]),
        .Q(m_axi_rx_tdata[55]),
        .R(SR));
  FDRE \RX_D_reg[56] 
       (.C(user_clk),
        .CE(E),
        .D(D[7]),
        .Q(m_axi_rx_tdata[56]),
        .R(SR));
  FDRE \RX_D_reg[57] 
       (.C(user_clk),
        .CE(E),
        .D(D[6]),
        .Q(m_axi_rx_tdata[57]),
        .R(SR));
  FDRE \RX_D_reg[58] 
       (.C(user_clk),
        .CE(E),
        .D(D[5]),
        .Q(m_axi_rx_tdata[58]),
        .R(SR));
  FDRE \RX_D_reg[59] 
       (.C(user_clk),
        .CE(E),
        .D(D[4]),
        .Q(m_axi_rx_tdata[59]),
        .R(SR));
  FDRE \RX_D_reg[5] 
       (.C(user_clk),
        .CE(E),
        .D(D[58]),
        .Q(m_axi_rx_tdata[5]),
        .R(SR));
  FDRE \RX_D_reg[60] 
       (.C(user_clk),
        .CE(E),
        .D(D[3]),
        .Q(m_axi_rx_tdata[60]),
        .R(SR));
  FDRE \RX_D_reg[61] 
       (.C(user_clk),
        .CE(E),
        .D(D[2]),
        .Q(m_axi_rx_tdata[61]),
        .R(SR));
  FDRE \RX_D_reg[62] 
       (.C(user_clk),
        .CE(E),
        .D(D[1]),
        .Q(m_axi_rx_tdata[62]),
        .R(SR));
  FDRE \RX_D_reg[63] 
       (.C(user_clk),
        .CE(E),
        .D(D[0]),
        .Q(m_axi_rx_tdata[63]),
        .R(SR));
  FDRE \RX_D_reg[6] 
       (.C(user_clk),
        .CE(E),
        .D(D[57]),
        .Q(m_axi_rx_tdata[6]),
        .R(SR));
  FDRE \RX_D_reg[7] 
       (.C(user_clk),
        .CE(E),
        .D(D[56]),
        .Q(m_axi_rx_tdata[7]),
        .R(SR));
  FDRE \RX_D_reg[8] 
       (.C(user_clk),
        .CE(E),
        .D(D[55]),
        .Q(m_axi_rx_tdata[8]),
        .R(SR));
  FDRE \RX_D_reg[9] 
       (.C(user_clk),
        .CE(E),
        .D(D[54]),
        .Q(m_axi_rx_tdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    RX_SRC_RDY_N_reg_inv
       (.C(user_clk),
        .CE(1'b1),
        .D(CHANNEL_UP_RX_IF_reg),
        .Q(m_axi_rx_tvalid),
        .R(1'b0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_SCRAMBLER_64B66B
   (Q,
    SCRAMBLED_DATA_OUT,
    \TX_DATA_reg[63] ,
    \txseq_counter_i_reg[4] ,
    \txseq_counter_i_reg[1] ,
    user_clk,
    \TX_DATA_reg[5] );
  output [11:0]Q;
  output [63:0]SCRAMBLED_DATA_OUT;
  input [57:0]\TX_DATA_reg[63] ;
  input \txseq_counter_i_reg[4] ;
  input [1:0]\txseq_counter_i_reg[1] ;
  input user_clk;
  input [5:0]\TX_DATA_reg[5] ;

  wire [11:0]Q;
  wire [63:0]SCRAMBLED_DATA_OUT;
  wire [5:0]\TX_DATA_reg[5] ;
  wire [57:0]\TX_DATA_reg[63] ;
  wire data_valid_i;
  wire p_101_in;
  wire p_105_in;
  wire p_109_in;
  wire p_113_in;
  wire p_117_in;
  wire p_121_in;
  wire p_125_in;
  wire p_129_in;
  wire p_133_in;
  wire p_137_in;
  wire p_141_in;
  wire p_145_in;
  wire p_149_in;
  wire p_177_in;
  wire p_181_in;
  wire p_185_in;
  wire p_189_in;
  wire p_193_in;
  wire p_197_in;
  wire p_201_in;
  wire p_205_in;
  wire p_209_in;
  wire p_213_in;
  wire p_217_in;
  wire p_221_in;
  wire p_225_in;
  wire p_229_in;
  wire p_233_in;
  wire p_237_in;
  wire p_241_in;
  wire p_245_in;
  wire p_249_in;
  wire p_97_in;
  wire \scrambler_reg_n_0_[39] ;
  wire \scrambler_reg_n_0_[40] ;
  wire \scrambler_reg_n_0_[41] ;
  wire \scrambler_reg_n_0_[42] ;
  wire \scrambler_reg_n_0_[43] ;
  wire \scrambler_reg_n_0_[44] ;
  wire \scrambler_reg_n_0_[45] ;
  wire \scrambler_reg_n_0_[46] ;
  wire \scrambler_reg_n_0_[47] ;
  wire \scrambler_reg_n_0_[48] ;
  wire \scrambler_reg_n_0_[49] ;
  wire \scrambler_reg_n_0_[50] ;
  wire \scrambler_reg_n_0_[51] ;
  wire tempData0100_out;
  wire tempData0104_out;
  wire tempData0108_out;
  wire tempData0112_out;
  wire tempData0116_out;
  wire tempData0120_out;
  wire tempData0124_out;
  wire tempData0128_out;
  wire tempData0132_out;
  wire tempData0136_out;
  wire tempData0140_out;
  wire tempData0144_out;
  wire tempData0148_out;
  wire tempData0152_out;
  wire tempData0156_out;
  wire tempData0160_out;
  wire tempData0164_out;
  wire tempData0168_out;
  wire tempData0172_out;
  wire tempData0176_out;
  wire tempData0180_out;
  wire tempData0184_out;
  wire tempData0188_out;
  wire tempData0192_out;
  wire tempData0196_out;
  wire tempData0200_out;
  wire tempData0204_out;
  wire tempData0208_out;
  wire tempData0212_out;
  wire tempData0216_out;
  wire tempData0220_out;
  wire tempData0224_out;
  wire tempData0228_out;
  wire tempData0232_out;
  wire tempData0236_out;
  wire tempData0240_out;
  wire tempData0244_out;
  wire tempData0248_out;
  wire tempData024_out;
  wire tempData0252_out;
  wire tempData028_out;
  wire tempData032_out;
  wire tempData036_out;
  wire tempData040_out;
  wire tempData044_out;
  wire tempData048_out;
  wire tempData052_out;
  wire tempData056_out;
  wire tempData060_out;
  wire tempData064_out;
  wire tempData068_out;
  wire tempData072_out;
  wire tempData076_out;
  wire tempData080_out;
  wire tempData084_out;
  wire tempData088_out;
  wire tempData092_out;
  wire tempData096_out;
  wire [1:0]\txseq_counter_i_reg[1] ;
  wire \txseq_counter_i_reg[4] ;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \SCRAMBLED_DATA_OUT[58]_i_1 
       (.I0(\TX_DATA_reg[63] [52]),
        .I1(p_229_in),
        .I2(Q[6]),
        .O(tempData0232_out));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \SCRAMBLED_DATA_OUT[59]_i_1 
       (.I0(\TX_DATA_reg[63] [53]),
        .I1(p_233_in),
        .I2(Q[7]),
        .O(tempData0236_out));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \SCRAMBLED_DATA_OUT[60]_i_1 
       (.I0(\TX_DATA_reg[63] [54]),
        .I1(p_237_in),
        .I2(Q[8]),
        .O(tempData0240_out));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \SCRAMBLED_DATA_OUT[61]_i_1 
       (.I0(\TX_DATA_reg[63] [55]),
        .I1(p_241_in),
        .I2(Q[9]),
        .O(tempData0244_out));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \SCRAMBLED_DATA_OUT[62]_i_1 
       (.I0(\TX_DATA_reg[63] [56]),
        .I1(p_245_in),
        .I2(Q[10]),
        .O(tempData0248_out));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \SCRAMBLED_DATA_OUT[63]_i_1 
       (.I0(\TX_DATA_reg[63] [57]),
        .I1(p_249_in),
        .I2(Q[11]),
        .O(tempData0252_out));
  FDRE \SCRAMBLED_DATA_OUT_reg[0] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [0]),
        .Q(SCRAMBLED_DATA_OUT[0]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[10] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData040_out),
        .Q(SCRAMBLED_DATA_OUT[10]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[11] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData044_out),
        .Q(SCRAMBLED_DATA_OUT[11]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[12] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData048_out),
        .Q(SCRAMBLED_DATA_OUT[12]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[13] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData052_out),
        .Q(SCRAMBLED_DATA_OUT[13]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[14] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData056_out),
        .Q(SCRAMBLED_DATA_OUT[14]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[15] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData060_out),
        .Q(SCRAMBLED_DATA_OUT[15]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[16] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData064_out),
        .Q(SCRAMBLED_DATA_OUT[16]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[17] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData068_out),
        .Q(SCRAMBLED_DATA_OUT[17]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[18] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData072_out),
        .Q(SCRAMBLED_DATA_OUT[18]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[19] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData076_out),
        .Q(SCRAMBLED_DATA_OUT[19]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[1] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [1]),
        .Q(SCRAMBLED_DATA_OUT[1]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[20] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData080_out),
        .Q(SCRAMBLED_DATA_OUT[20]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[21] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData084_out),
        .Q(SCRAMBLED_DATA_OUT[21]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[22] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData088_out),
        .Q(SCRAMBLED_DATA_OUT[22]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[23] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData092_out),
        .Q(SCRAMBLED_DATA_OUT[23]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[24] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData096_out),
        .Q(SCRAMBLED_DATA_OUT[24]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[25] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0100_out),
        .Q(SCRAMBLED_DATA_OUT[25]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[26] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0104_out),
        .Q(SCRAMBLED_DATA_OUT[26]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[27] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0108_out),
        .Q(SCRAMBLED_DATA_OUT[27]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[28] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0112_out),
        .Q(SCRAMBLED_DATA_OUT[28]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[29] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0116_out),
        .Q(SCRAMBLED_DATA_OUT[29]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[2] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [2]),
        .Q(SCRAMBLED_DATA_OUT[2]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[30] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0120_out),
        .Q(SCRAMBLED_DATA_OUT[30]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[31] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0124_out),
        .Q(SCRAMBLED_DATA_OUT[31]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[32] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0128_out),
        .Q(SCRAMBLED_DATA_OUT[32]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[33] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0132_out),
        .Q(SCRAMBLED_DATA_OUT[33]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[34] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0136_out),
        .Q(SCRAMBLED_DATA_OUT[34]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[35] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0140_out),
        .Q(SCRAMBLED_DATA_OUT[35]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[36] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0144_out),
        .Q(SCRAMBLED_DATA_OUT[36]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[37] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0148_out),
        .Q(SCRAMBLED_DATA_OUT[37]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[38] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0152_out),
        .Q(SCRAMBLED_DATA_OUT[38]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[39] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0156_out),
        .Q(SCRAMBLED_DATA_OUT[39]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[3] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [3]),
        .Q(SCRAMBLED_DATA_OUT[3]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[40] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0160_out),
        .Q(SCRAMBLED_DATA_OUT[40]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[41] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0164_out),
        .Q(SCRAMBLED_DATA_OUT[41]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[42] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0168_out),
        .Q(SCRAMBLED_DATA_OUT[42]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[43] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0172_out),
        .Q(SCRAMBLED_DATA_OUT[43]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[44] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0176_out),
        .Q(SCRAMBLED_DATA_OUT[44]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[45] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0180_out),
        .Q(SCRAMBLED_DATA_OUT[45]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[46] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0184_out),
        .Q(SCRAMBLED_DATA_OUT[46]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[47] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0188_out),
        .Q(SCRAMBLED_DATA_OUT[47]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[48] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0192_out),
        .Q(SCRAMBLED_DATA_OUT[48]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[49] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0196_out),
        .Q(SCRAMBLED_DATA_OUT[49]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[4] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [4]),
        .Q(SCRAMBLED_DATA_OUT[4]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[50] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0200_out),
        .Q(SCRAMBLED_DATA_OUT[50]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[51] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0204_out),
        .Q(SCRAMBLED_DATA_OUT[51]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[52] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0208_out),
        .Q(SCRAMBLED_DATA_OUT[52]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[53] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0212_out),
        .Q(SCRAMBLED_DATA_OUT[53]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[54] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0216_out),
        .Q(SCRAMBLED_DATA_OUT[54]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[55] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0220_out),
        .Q(SCRAMBLED_DATA_OUT[55]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[56] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0224_out),
        .Q(SCRAMBLED_DATA_OUT[56]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[57] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0228_out),
        .Q(SCRAMBLED_DATA_OUT[57]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[58] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0232_out),
        .Q(SCRAMBLED_DATA_OUT[58]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[59] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0236_out),
        .Q(SCRAMBLED_DATA_OUT[59]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[5] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [5]),
        .Q(SCRAMBLED_DATA_OUT[5]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[60] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0240_out),
        .Q(SCRAMBLED_DATA_OUT[60]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[61] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0244_out),
        .Q(SCRAMBLED_DATA_OUT[61]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[62] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0248_out),
        .Q(SCRAMBLED_DATA_OUT[62]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[63] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0252_out),
        .Q(SCRAMBLED_DATA_OUT[63]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[6] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData024_out),
        .Q(SCRAMBLED_DATA_OUT[6]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[7] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData028_out),
        .Q(SCRAMBLED_DATA_OUT[7]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[8] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData032_out),
        .Q(SCRAMBLED_DATA_OUT[8]),
        .R(1'b0));
  FDRE \SCRAMBLED_DATA_OUT_reg[9] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData036_out),
        .Q(SCRAMBLED_DATA_OUT[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[10]_i_1 
       (.I0(\TX_DATA_reg[63] [4]),
        .I1(\TX_DATA_reg[63] [43]),
        .I2(p_193_in),
        .I3(\scrambler_reg_n_0_[43] ),
        .I4(p_113_in),
        .O(tempData040_out));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[11]_i_1 
       (.I0(\TX_DATA_reg[63] [5]),
        .I1(\TX_DATA_reg[63] [44]),
        .I2(p_197_in),
        .I3(\scrambler_reg_n_0_[44] ),
        .I4(p_117_in),
        .O(tempData044_out));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[12]_i_1 
       (.I0(\TX_DATA_reg[63] [6]),
        .I1(\TX_DATA_reg[63] [45]),
        .I2(p_201_in),
        .I3(\scrambler_reg_n_0_[45] ),
        .I4(p_121_in),
        .O(tempData048_out));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[13]_i_1 
       (.I0(\TX_DATA_reg[63] [7]),
        .I1(\TX_DATA_reg[63] [46]),
        .I2(p_205_in),
        .I3(\scrambler_reg_n_0_[46] ),
        .I4(p_125_in),
        .O(tempData052_out));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[14]_i_1 
       (.I0(\TX_DATA_reg[63] [8]),
        .I1(\TX_DATA_reg[63] [47]),
        .I2(p_209_in),
        .I3(\scrambler_reg_n_0_[47] ),
        .I4(p_129_in),
        .O(tempData056_out));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[15]_i_1 
       (.I0(\TX_DATA_reg[63] [9]),
        .I1(\TX_DATA_reg[63] [48]),
        .I2(p_213_in),
        .I3(\scrambler_reg_n_0_[48] ),
        .I4(p_133_in),
        .O(tempData060_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[16]_i_1 
       (.I0(\TX_DATA_reg[63] [10]),
        .I1(\TX_DATA_reg[63] [49]),
        .I2(p_217_in),
        .I3(\scrambler_reg_n_0_[49] ),
        .I4(p_137_in),
        .O(tempData064_out));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[17]_i_1 
       (.I0(\TX_DATA_reg[63] [11]),
        .I1(\TX_DATA_reg[63] [50]),
        .I2(p_221_in),
        .I3(\scrambler_reg_n_0_[50] ),
        .I4(p_141_in),
        .O(tempData068_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[18]_i_1 
       (.I0(\TX_DATA_reg[63] [12]),
        .I1(\TX_DATA_reg[63] [51]),
        .I2(p_225_in),
        .I3(\scrambler_reg_n_0_[51] ),
        .I4(p_145_in),
        .O(tempData072_out));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[19]_i_1 
       (.I0(\TX_DATA_reg[63] [13]),
        .I1(\TX_DATA_reg[63] [52]),
        .I2(p_229_in),
        .I3(Q[6]),
        .I4(p_149_in),
        .O(tempData076_out));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[20]_i_1 
       (.I0(\TX_DATA_reg[63] [14]),
        .I1(\TX_DATA_reg[63] [53]),
        .I2(p_233_in),
        .I3(Q[7]),
        .I4(Q[0]),
        .O(tempData080_out));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[21]_i_1 
       (.I0(\TX_DATA_reg[63] [15]),
        .I1(\TX_DATA_reg[63] [54]),
        .I2(p_237_in),
        .I3(Q[8]),
        .I4(Q[1]),
        .O(tempData084_out));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[22]_i_1 
       (.I0(\TX_DATA_reg[63] [16]),
        .I1(\TX_DATA_reg[63] [55]),
        .I2(p_241_in),
        .I3(Q[9]),
        .I4(Q[2]),
        .O(tempData088_out));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[23]_i_1 
       (.I0(\TX_DATA_reg[63] [17]),
        .I1(\TX_DATA_reg[63] [56]),
        .I2(p_245_in),
        .I3(Q[10]),
        .I4(Q[3]),
        .O(tempData092_out));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[24]_i_1 
       (.I0(\TX_DATA_reg[63] [18]),
        .I1(\TX_DATA_reg[63] [57]),
        .I2(p_249_in),
        .I3(Q[11]),
        .I4(Q[4]),
        .O(tempData096_out));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[25]_i_1 
       (.I0(\TX_DATA_reg[63] [19]),
        .I1(p_97_in),
        .I2(Q[5]),
        .O(tempData0100_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[26]_i_1 
       (.I0(\TX_DATA_reg[63] [20]),
        .I1(p_101_in),
        .I2(p_177_in),
        .O(tempData0104_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[27]_i_1 
       (.I0(\TX_DATA_reg[63] [21]),
        .I1(p_105_in),
        .I2(p_181_in),
        .O(tempData0108_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[28]_i_1 
       (.I0(\TX_DATA_reg[63] [22]),
        .I1(p_109_in),
        .I2(p_185_in),
        .O(tempData0112_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[29]_i_1 
       (.I0(\TX_DATA_reg[63] [23]),
        .I1(p_113_in),
        .I2(p_189_in),
        .O(tempData0116_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[30]_i_1 
       (.I0(\TX_DATA_reg[63] [24]),
        .I1(p_117_in),
        .I2(p_193_in),
        .O(tempData0120_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[31]_i_1 
       (.I0(\TX_DATA_reg[63] [25]),
        .I1(p_121_in),
        .I2(p_197_in),
        .O(tempData0124_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[32]_i_1 
       (.I0(\TX_DATA_reg[63] [26]),
        .I1(p_125_in),
        .I2(p_201_in),
        .O(tempData0128_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[33]_i_1 
       (.I0(\TX_DATA_reg[63] [27]),
        .I1(p_129_in),
        .I2(p_205_in),
        .O(tempData0132_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[34]_i_1 
       (.I0(\TX_DATA_reg[63] [28]),
        .I1(p_133_in),
        .I2(p_209_in),
        .O(tempData0136_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[35]_i_1 
       (.I0(\TX_DATA_reg[63] [29]),
        .I1(p_137_in),
        .I2(p_213_in),
        .O(tempData0140_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[36]_i_1 
       (.I0(\TX_DATA_reg[63] [30]),
        .I1(p_141_in),
        .I2(p_217_in),
        .O(tempData0144_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[37]_i_1 
       (.I0(\TX_DATA_reg[63] [31]),
        .I1(p_145_in),
        .I2(p_221_in),
        .O(tempData0148_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[38]_i_1 
       (.I0(\TX_DATA_reg[63] [32]),
        .I1(p_149_in),
        .I2(p_225_in),
        .O(tempData0152_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[39]_i_1 
       (.I0(\TX_DATA_reg[63] [33]),
        .I1(Q[0]),
        .I2(p_229_in),
        .O(tempData0156_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[40]_i_1 
       (.I0(\TX_DATA_reg[63] [34]),
        .I1(Q[1]),
        .I2(p_233_in),
        .O(tempData0160_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[41]_i_1 
       (.I0(\TX_DATA_reg[63] [35]),
        .I1(Q[2]),
        .I2(p_237_in),
        .O(tempData0164_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[42]_i_1 
       (.I0(\TX_DATA_reg[63] [36]),
        .I1(Q[3]),
        .I2(p_241_in),
        .O(tempData0168_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[43]_i_1 
       (.I0(\TX_DATA_reg[63] [37]),
        .I1(Q[4]),
        .I2(p_245_in),
        .O(tempData0172_out));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[44]_i_1 
       (.I0(\TX_DATA_reg[63] [38]),
        .I1(Q[5]),
        .I2(p_249_in),
        .O(tempData0176_out));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[45]_i_1 
       (.I0(\TX_DATA_reg[63] [39]),
        .I1(p_177_in),
        .I2(\scrambler_reg_n_0_[39] ),
        .O(tempData0180_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[46]_i_1 
       (.I0(\TX_DATA_reg[63] [40]),
        .I1(p_181_in),
        .I2(\scrambler_reg_n_0_[40] ),
        .O(tempData0184_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[47]_i_1 
       (.I0(\TX_DATA_reg[63] [41]),
        .I1(p_185_in),
        .I2(\scrambler_reg_n_0_[41] ),
        .O(tempData0188_out));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[48]_i_1 
       (.I0(\TX_DATA_reg[63] [42]),
        .I1(p_189_in),
        .I2(\scrambler_reg_n_0_[42] ),
        .O(tempData0192_out));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[49]_i_1 
       (.I0(\TX_DATA_reg[63] [43]),
        .I1(p_193_in),
        .I2(\scrambler_reg_n_0_[43] ),
        .O(tempData0196_out));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[50]_i_1 
       (.I0(\TX_DATA_reg[63] [44]),
        .I1(p_197_in),
        .I2(\scrambler_reg_n_0_[44] ),
        .O(tempData0200_out));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[51]_i_1 
       (.I0(\TX_DATA_reg[63] [45]),
        .I1(p_201_in),
        .I2(\scrambler_reg_n_0_[45] ),
        .O(tempData0204_out));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[52]_i_1 
       (.I0(\TX_DATA_reg[63] [46]),
        .I1(p_205_in),
        .I2(\scrambler_reg_n_0_[46] ),
        .O(tempData0208_out));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[53]_i_1 
       (.I0(\TX_DATA_reg[63] [47]),
        .I1(p_209_in),
        .I2(\scrambler_reg_n_0_[47] ),
        .O(tempData0212_out));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[54]_i_1 
       (.I0(\TX_DATA_reg[63] [48]),
        .I1(p_213_in),
        .I2(\scrambler_reg_n_0_[48] ),
        .O(tempData0216_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[55]_i_1 
       (.I0(\TX_DATA_reg[63] [49]),
        .I1(p_217_in),
        .I2(\scrambler_reg_n_0_[49] ),
        .O(tempData0220_out));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[56]_i_1 
       (.I0(\TX_DATA_reg[63] [50]),
        .I1(p_221_in),
        .I2(\scrambler_reg_n_0_[50] ),
        .O(tempData0224_out));
  LUT3 #(
    .INIT(8'hBF)) 
    \scrambler[57]_i_1 
       (.I0(\txseq_counter_i_reg[4] ),
        .I1(\txseq_counter_i_reg[1] [1]),
        .I2(\txseq_counter_i_reg[1] [0]),
        .O(data_valid_i));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[57]_i_2 
       (.I0(\TX_DATA_reg[63] [51]),
        .I1(p_225_in),
        .I2(\scrambler_reg_n_0_[51] ),
        .O(tempData0228_out));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[6]_i_1 
       (.I0(\TX_DATA_reg[63] [0]),
        .I1(\TX_DATA_reg[63] [39]),
        .I2(p_177_in),
        .I3(\scrambler_reg_n_0_[39] ),
        .I4(p_97_in),
        .O(tempData024_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[7]_i_1 
       (.I0(\TX_DATA_reg[63] [1]),
        .I1(\TX_DATA_reg[63] [40]),
        .I2(p_181_in),
        .I3(\scrambler_reg_n_0_[40] ),
        .I4(p_101_in),
        .O(tempData028_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[8]_i_1 
       (.I0(\TX_DATA_reg[63] [2]),
        .I1(\TX_DATA_reg[63] [41]),
        .I2(p_185_in),
        .I3(\scrambler_reg_n_0_[41] ),
        .I4(p_105_in),
        .O(tempData032_out));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[9]_i_1 
       (.I0(\TX_DATA_reg[63] [3]),
        .I1(\TX_DATA_reg[63] [42]),
        .I2(p_189_in),
        .I3(\scrambler_reg_n_0_[42] ),
        .I4(p_109_in),
        .O(tempData036_out));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[0] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [0]),
        .Q(p_97_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[10] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData040_out),
        .Q(p_137_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[11] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData044_out),
        .Q(p_141_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[12] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData048_out),
        .Q(p_145_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[13] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData052_out),
        .Q(p_149_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[14] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData056_out),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[15] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData060_out),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[16] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData064_out),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[17] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData068_out),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[18] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData072_out),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[19] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData076_out),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[1] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [1]),
        .Q(p_101_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[20] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData080_out),
        .Q(p_177_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[21] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData084_out),
        .Q(p_181_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[22] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData088_out),
        .Q(p_185_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[23] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData092_out),
        .Q(p_189_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[24] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData096_out),
        .Q(p_193_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[25] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0100_out),
        .Q(p_197_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[26] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0104_out),
        .Q(p_201_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[27] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0108_out),
        .Q(p_205_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[28] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0112_out),
        .Q(p_209_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[29] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0116_out),
        .Q(p_213_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[2] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [2]),
        .Q(p_105_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[30] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0120_out),
        .Q(p_217_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[31] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0124_out),
        .Q(p_221_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[32] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0128_out),
        .Q(p_225_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[33] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0132_out),
        .Q(p_229_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[34] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0136_out),
        .Q(p_233_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[35] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0140_out),
        .Q(p_237_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[36] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0144_out),
        .Q(p_241_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[37] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0148_out),
        .Q(p_245_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[38] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0152_out),
        .Q(p_249_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[39] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0156_out),
        .Q(\scrambler_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[3] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [3]),
        .Q(p_109_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[40] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0160_out),
        .Q(\scrambler_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[41] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0164_out),
        .Q(\scrambler_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[42] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0168_out),
        .Q(\scrambler_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[43] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0172_out),
        .Q(\scrambler_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[44] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0176_out),
        .Q(\scrambler_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[45] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0180_out),
        .Q(\scrambler_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[46] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0184_out),
        .Q(\scrambler_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[47] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0188_out),
        .Q(\scrambler_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[48] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0192_out),
        .Q(\scrambler_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[49] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0196_out),
        .Q(\scrambler_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[4] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [4]),
        .Q(p_113_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[50] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0200_out),
        .Q(\scrambler_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[51] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0204_out),
        .Q(\scrambler_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[52] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0208_out),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[53] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0212_out),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[54] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0216_out),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[55] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0220_out),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[56] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0224_out),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[57] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData0228_out),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[5] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(\TX_DATA_reg[5] [5]),
        .Q(p_117_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[6] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData024_out),
        .Q(p_121_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[7] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData028_out),
        .Q(p_125_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scrambler_reg[8] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData032_out),
        .Q(p_129_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scrambler_reg[9] 
       (.C(user_clk),
        .CE(data_valid_i),
        .D(tempData036_out),
        .Q(p_133_in),
        .R(1'b0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_STANDARD_CC_MODULE
   (do_cc_r_reg0,
    Q,
    SR,
    user_clk,
    extend_cc_r,
    CHANNEL_UP_RX_IF_reg);
  output do_cc_r_reg0;
  output Q;
  input SR;
  input user_clk;
  input extend_cc_r;
  input CHANNEL_UP_RX_IF_reg;

  wire CHANNEL_UP_RX_IF_reg;
  wire DO_CC0_n_0;
  wire DO_CC_i_2_n_0;
  wire Q;
  wire SR;
  wire \cc_count_r_reg_n_0_[5] ;
  wire count_13d_flop_r;
  wire count_13d_flop_r_i_1_n_0;
  wire count_13d_flop_r_i_2_n_0;
  wire count_13d_flop_r_i_3_n_0;
  wire \count_13d_srl_r_reg_n_0_[0] ;
  wire \count_13d_srl_r_reg_n_0_[10] ;
  wire \count_13d_srl_r_reg_n_0_[11] ;
  wire \count_13d_srl_r_reg_n_0_[1] ;
  wire \count_13d_srl_r_reg_n_0_[2] ;
  wire \count_13d_srl_r_reg_n_0_[3] ;
  wire \count_13d_srl_r_reg_n_0_[4] ;
  wire \count_13d_srl_r_reg_n_0_[5] ;
  wire \count_13d_srl_r_reg_n_0_[6] ;
  wire \count_13d_srl_r_reg_n_0_[7] ;
  wire \count_13d_srl_r_reg_n_0_[8] ;
  wire \count_13d_srl_r_reg_n_0_[9] ;
  wire count_16d_flop_r;
  wire count_16d_flop_r0;
  wire count_16d_flop_r_i_1_n_0;
  wire count_16d_flop_r_i_3_n_0;
  wire count_16d_flop_r_i_4_n_0;
  wire \count_16d_srl_r[0]_i_1_n_0 ;
  wire \count_16d_srl_r_reg_n_0_[0] ;
  wire \count_16d_srl_r_reg_n_0_[10] ;
  wire \count_16d_srl_r_reg_n_0_[11] ;
  wire \count_16d_srl_r_reg_n_0_[12] ;
  wire \count_16d_srl_r_reg_n_0_[13] ;
  wire \count_16d_srl_r_reg_n_0_[14] ;
  wire \count_16d_srl_r_reg_n_0_[1] ;
  wire \count_16d_srl_r_reg_n_0_[2] ;
  wire \count_16d_srl_r_reg_n_0_[3] ;
  wire \count_16d_srl_r_reg_n_0_[4] ;
  wire \count_16d_srl_r_reg_n_0_[5] ;
  wire \count_16d_srl_r_reg_n_0_[6] ;
  wire \count_16d_srl_r_reg_n_0_[7] ;
  wire \count_16d_srl_r_reg_n_0_[8] ;
  wire \count_16d_srl_r_reg_n_0_[9] ;
  wire count_24d_flop_r;
  wire count_24d_flop_r0;
  wire count_24d_flop_r_i_1_n_0;
  wire count_24d_flop_r_i_3_n_0;
  wire count_24d_flop_r_i_4_n_0;
  wire count_24d_flop_r_i_5_n_0;
  wire count_24d_flop_r_i_6_n_0;
  wire count_24d_srl_r0;
  wire \count_24d_srl_r_reg_n_0_[0] ;
  wire \count_24d_srl_r_reg_n_0_[10] ;
  wire \count_24d_srl_r_reg_n_0_[11] ;
  wire \count_24d_srl_r_reg_n_0_[12] ;
  wire \count_24d_srl_r_reg_n_0_[13] ;
  wire \count_24d_srl_r_reg_n_0_[14] ;
  wire \count_24d_srl_r_reg_n_0_[15] ;
  wire \count_24d_srl_r_reg_n_0_[16] ;
  wire \count_24d_srl_r_reg_n_0_[17] ;
  wire \count_24d_srl_r_reg_n_0_[18] ;
  wire \count_24d_srl_r_reg_n_0_[19] ;
  wire \count_24d_srl_r_reg_n_0_[1] ;
  wire \count_24d_srl_r_reg_n_0_[20] ;
  wire \count_24d_srl_r_reg_n_0_[21] ;
  wire \count_24d_srl_r_reg_n_0_[22] ;
  wire \count_24d_srl_r_reg_n_0_[2] ;
  wire \count_24d_srl_r_reg_n_0_[3] ;
  wire \count_24d_srl_r_reg_n_0_[4] ;
  wire \count_24d_srl_r_reg_n_0_[5] ;
  wire \count_24d_srl_r_reg_n_0_[6] ;
  wire \count_24d_srl_r_reg_n_0_[7] ;
  wire \count_24d_srl_r_reg_n_0_[8] ;
  wire \count_24d_srl_r_reg_n_0_[9] ;
  wire do_cc_r_reg0;
  wire extend_cc_r;
  wire [4:0]p_1_in;
  wire [5:5]p_2_out;
  wire reset_r;
  wire user_clk;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    DO_CC0
       (.I0(p_1_in[1]),
        .I1(\cc_count_r_reg_n_0_[5] ),
        .I2(p_1_in[0]),
        .I3(p_1_in[3]),
        .I4(p_1_in[2]),
        .I5(p_1_in[4]),
        .O(DO_CC0_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    DO_CC_i_2
       (.I0(DO_CC0_n_0),
        .I1(reset_r),
        .I2(CHANNEL_UP_RX_IF_reg),
        .I3(\count_13d_srl_r_reg_n_0_[11] ),
        .I4(\count_16d_srl_r_reg_n_0_[14] ),
        .I5(\count_24d_srl_r_reg_n_0_[22] ),
        .O(DO_CC_i_2_n_0));
  FDRE DO_CC_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(DO_CC_i_2_n_0),
        .Q(Q),
        .R(SR));
  LUT4 #(
    .INIT(16'h80FF)) 
    \cc_count_r[0]_i_1 
       (.I0(\count_24d_srl_r_reg_n_0_[22] ),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .I2(\count_13d_srl_r_reg_n_0_[11] ),
        .I3(CHANNEL_UP_RX_IF_reg),
        .O(p_2_out));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\cc_count_r_reg_n_0_[5] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEAAA)) 
    count_13d_flop_r_i_1
       (.I0(\count_13d_srl_r_reg_n_0_[11] ),
        .I1(count_13d_flop_r_i_2_n_0),
        .I2(count_13d_flop_r_i_3_n_0),
        .I3(reset_r),
        .O(count_13d_flop_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    count_13d_flop_r_i_2
       (.I0(\count_13d_srl_r_reg_n_0_[9] ),
        .I1(\count_13d_srl_r_reg_n_0_[8] ),
        .I2(\count_13d_srl_r_reg_n_0_[11] ),
        .I3(\count_13d_srl_r_reg_n_0_[10] ),
        .I4(\count_13d_srl_r_reg_n_0_[6] ),
        .I5(\count_13d_srl_r_reg_n_0_[7] ),
        .O(count_13d_flop_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    count_13d_flop_r_i_3
       (.I0(\count_13d_srl_r_reg_n_0_[3] ),
        .I1(\count_13d_srl_r_reg_n_0_[2] ),
        .I2(\count_13d_srl_r_reg_n_0_[5] ),
        .I3(\count_13d_srl_r_reg_n_0_[4] ),
        .I4(\count_13d_srl_r_reg_n_0_[0] ),
        .I5(\count_13d_srl_r_reg_n_0_[1] ),
        .O(count_13d_flop_r_i_3_n_0));
  FDRE count_13d_flop_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_flop_r_i_1_n_0),
        .Q(count_13d_flop_r),
        .R(SR));
  FDRE \count_13d_srl_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_flop_r),
        .Q(\count_13d_srl_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[9] ),
        .Q(\count_13d_srl_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[10] ),
        .Q(\count_13d_srl_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[0] ),
        .Q(\count_13d_srl_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[1] ),
        .Q(\count_13d_srl_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[2] ),
        .Q(\count_13d_srl_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[3] ),
        .Q(\count_13d_srl_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[4] ),
        .Q(\count_13d_srl_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[5] ),
        .Q(\count_13d_srl_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[6] ),
        .Q(\count_13d_srl_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[7] ),
        .Q(\count_13d_srl_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg_n_0_[8] ),
        .Q(\count_13d_srl_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFBF8)) 
    count_16d_flop_r_i_1
       (.I0(\count_16d_srl_r_reg_n_0_[14] ),
        .I1(\count_13d_srl_r_reg_n_0_[11] ),
        .I2(count_16d_flop_r0),
        .I3(count_16d_flop_r),
        .O(count_16d_flop_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    count_16d_flop_r_i_2
       (.I0(count_16d_flop_r_i_3_n_0),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .I2(reset_r),
        .I3(\count_16d_srl_r_reg_n_0_[12] ),
        .I4(\count_16d_srl_r_reg_n_0_[13] ),
        .I5(count_16d_flop_r_i_4_n_0),
        .O(count_16d_flop_r0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    count_16d_flop_r_i_3
       (.I0(\count_16d_srl_r_reg_n_0_[3] ),
        .I1(\count_16d_srl_r_reg_n_0_[2] ),
        .I2(\count_16d_srl_r_reg_n_0_[5] ),
        .I3(\count_16d_srl_r_reg_n_0_[4] ),
        .I4(\count_16d_srl_r_reg_n_0_[0] ),
        .I5(\count_16d_srl_r_reg_n_0_[1] ),
        .O(count_16d_flop_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    count_16d_flop_r_i_4
       (.I0(\count_16d_srl_r_reg_n_0_[9] ),
        .I1(\count_16d_srl_r_reg_n_0_[8] ),
        .I2(\count_16d_srl_r_reg_n_0_[11] ),
        .I3(\count_16d_srl_r_reg_n_0_[10] ),
        .I4(\count_16d_srl_r_reg_n_0_[6] ),
        .I5(\count_16d_srl_r_reg_n_0_[7] ),
        .O(count_16d_flop_r_i_4_n_0));
  FDRE count_16d_flop_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(count_16d_flop_r_i_1_n_0),
        .Q(count_16d_flop_r),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \count_16d_srl_r[0]_i_1 
       (.I0(\count_13d_srl_r_reg_n_0_[11] ),
        .I1(CHANNEL_UP_RX_IF_reg),
        .O(\count_16d_srl_r[0]_i_1_n_0 ));
  FDRE \count_16d_srl_r_reg[0] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(count_16d_flop_r),
        .Q(\count_16d_srl_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[10] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[9] ),
        .Q(\count_16d_srl_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[11] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[10] ),
        .Q(\count_16d_srl_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[12] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[11] ),
        .Q(\count_16d_srl_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[13] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[12] ),
        .Q(\count_16d_srl_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[14] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[13] ),
        .Q(\count_16d_srl_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[1] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[0] ),
        .Q(\count_16d_srl_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[2] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[1] ),
        .Q(\count_16d_srl_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[3] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[2] ),
        .Q(\count_16d_srl_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[4] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[3] ),
        .Q(\count_16d_srl_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[5] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[4] ),
        .Q(\count_16d_srl_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[6] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[5] ),
        .Q(\count_16d_srl_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[7] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[6] ),
        .Q(\count_16d_srl_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[8] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[7] ),
        .Q(\count_16d_srl_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \count_16d_srl_r_reg[9] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[8] ),
        .Q(\count_16d_srl_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    count_24d_flop_r_i_1
       (.I0(\count_24d_srl_r_reg_n_0_[22] ),
        .I1(\count_13d_srl_r_reg_n_0_[11] ),
        .I2(\count_16d_srl_r_reg_n_0_[14] ),
        .I3(count_24d_flop_r0),
        .I4(count_24d_flop_r),
        .O(count_24d_flop_r_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    count_24d_flop_r_i_2
       (.I0(count_24d_flop_r_i_3_n_0),
        .I1(count_24d_flop_r_i_4_n_0),
        .I2(count_24d_flop_r_i_5_n_0),
        .I3(count_24d_flop_r_i_6_n_0),
        .O(count_24d_flop_r0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    count_24d_flop_r_i_3
       (.I0(\count_24d_srl_r_reg_n_0_[9] ),
        .I1(\count_24d_srl_r_reg_n_0_[8] ),
        .I2(\count_24d_srl_r_reg_n_0_[11] ),
        .I3(\count_24d_srl_r_reg_n_0_[10] ),
        .I4(\count_24d_srl_r_reg_n_0_[6] ),
        .I5(\count_24d_srl_r_reg_n_0_[7] ),
        .O(count_24d_flop_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    count_24d_flop_r_i_4
       (.I0(\count_24d_srl_r_reg_n_0_[21] ),
        .I1(\count_24d_srl_r_reg_n_0_[20] ),
        .I2(reset_r),
        .I3(\count_24d_srl_r_reg_n_0_[22] ),
        .I4(\count_24d_srl_r_reg_n_0_[18] ),
        .I5(\count_24d_srl_r_reg_n_0_[19] ),
        .O(count_24d_flop_r_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    count_24d_flop_r_i_5
       (.I0(\count_24d_srl_r_reg_n_0_[15] ),
        .I1(\count_24d_srl_r_reg_n_0_[14] ),
        .I2(\count_24d_srl_r_reg_n_0_[17] ),
        .I3(\count_24d_srl_r_reg_n_0_[16] ),
        .I4(\count_24d_srl_r_reg_n_0_[12] ),
        .I5(\count_24d_srl_r_reg_n_0_[13] ),
        .O(count_24d_flop_r_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    count_24d_flop_r_i_6
       (.I0(\count_24d_srl_r_reg_n_0_[3] ),
        .I1(\count_24d_srl_r_reg_n_0_[2] ),
        .I2(\count_24d_srl_r_reg_n_0_[5] ),
        .I3(\count_24d_srl_r_reg_n_0_[4] ),
        .I4(\count_24d_srl_r_reg_n_0_[0] ),
        .I5(\count_24d_srl_r_reg_n_0_[1] ),
        .O(count_24d_flop_r_i_6_n_0));
  FDRE count_24d_flop_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(count_24d_flop_r_i_1_n_0),
        .Q(count_24d_flop_r),
        .R(SR));
  LUT3 #(
    .INIT(8'h8F)) 
    \count_24d_srl_r[0]_i_1 
       (.I0(\count_13d_srl_r_reg_n_0_[11] ),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .I2(CHANNEL_UP_RX_IF_reg),
        .O(count_24d_srl_r0));
  FDRE \count_24d_srl_r_reg[0] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(count_24d_flop_r),
        .Q(\count_24d_srl_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[10] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[9] ),
        .Q(\count_24d_srl_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[11] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[10] ),
        .Q(\count_24d_srl_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[12] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[11] ),
        .Q(\count_24d_srl_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[13] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[12] ),
        .Q(\count_24d_srl_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[14] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[13] ),
        .Q(\count_24d_srl_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[15] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[14] ),
        .Q(\count_24d_srl_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[16] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[15] ),
        .Q(\count_24d_srl_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[17] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[16] ),
        .Q(\count_24d_srl_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[18] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[17] ),
        .Q(\count_24d_srl_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[19] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[18] ),
        .Q(\count_24d_srl_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[1] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[0] ),
        .Q(\count_24d_srl_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[20] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[19] ),
        .Q(\count_24d_srl_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[21] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[20] ),
        .Q(\count_24d_srl_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[22] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[21] ),
        .Q(\count_24d_srl_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[2] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[1] ),
        .Q(\count_24d_srl_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[3] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[2] ),
        .Q(\count_24d_srl_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[4] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[3] ),
        .Q(\count_24d_srl_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[5] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[4] ),
        .Q(\count_24d_srl_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[6] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[5] ),
        .Q(\count_24d_srl_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[7] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[6] ),
        .Q(\count_24d_srl_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[8] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[7] ),
        .Q(\count_24d_srl_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \count_24d_srl_r_reg[9] 
       (.C(user_clk),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[8] ),
        .Q(\count_24d_srl_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    do_cc_r_i_1
       (.I0(Q),
        .I1(extend_cc_r),
        .O(do_cc_r_reg0));
  FDRE reset_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SR),
        .Q(reset_r),
        .R(1'b0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_SYM_DEC
   (rx_pe_data_v_i,
    illegal_btf_i,
    RX_IDLE,
    remote_ready_i,
    Q,
    rxdatavalid_i,
    user_clk,
    SYSTEM_RESET_reg,
    hold_reg_reg,
    fifo_dout_i,
    lane_up_flop_i);
  output rx_pe_data_v_i;
  output illegal_btf_i;
  output RX_IDLE;
  output remote_ready_i;
  output [63:0]Q;
  input rxdatavalid_i;
  input user_clk;
  input SYSTEM_RESET_reg;
  input hold_reg_reg;
  input [65:0]fifo_dout_i;
  input lane_up_flop_i;

  wire ILLEGAL_BTF0;
  wire ILLEGAL_BTF_i_2_n_0;
  wire ILLEGAL_BTF_i_3_n_0;
  wire ILLEGAL_BTF_i_4_n_0;
  wire ILLEGAL_BTF_i_5_n_0;
  wire [63:0]Q;
  wire RXDATAVALID_IN_REG;
  wire RX_IDLE;
  wire RX_IDLE_i_2_n_0;
  wire RX_NA_IDLE;
  wire RX_NA_IDLE_i_2_n_0;
  wire SYSTEM_RESET_reg;
  wire [65:0]fifo_dout_i;
  wire hold_reg_reg;
  wire illegal_btf_i;
  wire lane_up_flop_i;
  wire [15:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire [0:2]remote_rdy_cntr;
  wire \remote_rdy_cntr[0]_i_1_n_0 ;
  wire \remote_rdy_cntr[0]_i_2_n_0 ;
  wire \remote_rdy_cntr[0]_i_3_n_0 ;
  wire \remote_rdy_cntr[1]_i_1_n_0 ;
  wire \remote_rdy_cntr[2]_i_1_n_0 ;
  wire remote_ready_det;
  wire remote_ready_det0;
  wire remote_ready_i;
  wire rx_idle_c;
  wire rx_na_idle_c;
  wire \rx_na_idles_cntr[4]_i_1_n_0 ;
  wire [4:0]rx_na_idles_cntr_reg__0;
  wire rx_pe_data_v_i;
  wire [63:16]rxdata_s;
  wire rxdatavalid_i;
  wire [0:1]sync_header_c;
  wire user_clk;
  wire valid_d;

  LUT6 #(
    .INIT(64'h0800000008000800)) 
    ILLEGAL_BTF_i_1
       (.I0(RXDATAVALID_IN_REG),
        .I1(lane_up_flop_i),
        .I2(sync_header_c[1]),
        .I3(sync_header_c[0]),
        .I4(ILLEGAL_BTF_i_2_n_0),
        .I5(ILLEGAL_BTF_i_3_n_0),
        .O(ILLEGAL_BTF0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFCFFF9F)) 
    ILLEGAL_BTF_i_2
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[14]),
        .I3(p_0_in[5]),
        .I4(p_0_in[4]),
        .O(ILLEGAL_BTF_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    ILLEGAL_BTF_i_3
       (.I0(p_0_in[8]),
        .I1(p_0_in[15]),
        .I2(p_0_in[11]),
        .I3(ILLEGAL_BTF_i_4_n_0),
        .I4(ILLEGAL_BTF_i_5_n_0),
        .O(ILLEGAL_BTF_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ILLEGAL_BTF_i_4
       (.I0(p_0_in[13]),
        .I1(p_0_in[9]),
        .I2(p_0_in[12]),
        .I3(p_0_in[3]),
        .O(ILLEGAL_BTF_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ILLEGAL_BTF_i_5
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[10]),
        .O(ILLEGAL_BTF_i_5_n_0));
  FDRE ILLEGAL_BTF_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(ILLEGAL_BTF0),
        .Q(illegal_btf_i),
        .R(SYSTEM_RESET_reg));
  FDRE RXDATAVALID_IN_REG_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rxdatavalid_i),
        .Q(RXDATAVALID_IN_REG),
        .R(1'b0));
  FDRE \RX_DATA_REG_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[0]),
        .Q(rxdata_s[56]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[10]),
        .Q(rxdata_s[50]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[11]),
        .Q(rxdata_s[51]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[12]),
        .Q(rxdata_s[52]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[13]),
        .Q(rxdata_s[53]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[14]),
        .Q(rxdata_s[54]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[15]),
        .Q(rxdata_s[55]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[16]),
        .Q(rxdata_s[40]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[17]),
        .Q(rxdata_s[41]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[18]),
        .Q(rxdata_s[42]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[19]),
        .Q(rxdata_s[43]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[1]),
        .Q(rxdata_s[57]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[20]),
        .Q(rxdata_s[44]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[21]),
        .Q(rxdata_s[45]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[22]),
        .Q(rxdata_s[46]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[23]),
        .Q(rxdata_s[47]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[24]),
        .Q(rxdata_s[32]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[25]),
        .Q(rxdata_s[33]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[26]),
        .Q(rxdata_s[34]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[27]),
        .Q(rxdata_s[35]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[28]),
        .Q(rxdata_s[36]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[29]),
        .Q(rxdata_s[37]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[2]),
        .Q(rxdata_s[58]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[30]),
        .Q(rxdata_s[38]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[31]),
        .Q(rxdata_s[39]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[32] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[32]),
        .Q(rxdata_s[24]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[33] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[33]),
        .Q(rxdata_s[25]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[34] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[34]),
        .Q(rxdata_s[26]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[35] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[35]),
        .Q(rxdata_s[27]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[36] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[36]),
        .Q(rxdata_s[28]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[37] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[37]),
        .Q(rxdata_s[29]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[38] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[38]),
        .Q(rxdata_s[30]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[39] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[39]),
        .Q(rxdata_s[31]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[3]),
        .Q(rxdata_s[59]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[40] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[40]),
        .Q(rxdata_s[16]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[41] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[41]),
        .Q(rxdata_s[17]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[42] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[42]),
        .Q(rxdata_s[18]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[43] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[43]),
        .Q(rxdata_s[19]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[44] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[44]),
        .Q(rxdata_s[20]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[45] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[45]),
        .Q(rxdata_s[21]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[46] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[46]),
        .Q(rxdata_s[22]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[47] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[47]),
        .Q(rxdata_s[23]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[48] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[48]),
        .Q(p_0_in[0]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[49] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[49]),
        .Q(p_0_in[1]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[4]),
        .Q(rxdata_s[60]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[50] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[50]),
        .Q(p_0_in[2]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[51] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[51]),
        .Q(p_0_in[3]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[52] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[52]),
        .Q(p_0_in[4]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[53] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[53]),
        .Q(p_0_in[5]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[54] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[54]),
        .Q(p_0_in[6]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[55] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[55]),
        .Q(p_0_in[7]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[56] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[56]),
        .Q(p_0_in[8]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[57] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[57]),
        .Q(p_0_in[9]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[58] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[58]),
        .Q(p_0_in[10]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[59] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[59]),
        .Q(p_0_in[11]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[5]),
        .Q(rxdata_s[61]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[60] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[60]),
        .Q(p_0_in[12]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[61] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[61]),
        .Q(p_0_in[13]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[62] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[62]),
        .Q(p_0_in[14]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[63] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[63]),
        .Q(p_0_in[15]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[6]),
        .Q(rxdata_s[62]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[7]),
        .Q(rxdata_s[63]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[8]),
        .Q(rxdata_s[48]),
        .R(hold_reg_reg));
  FDRE \RX_DATA_REG_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[9]),
        .Q(rxdata_s[49]),
        .R(hold_reg_reg));
  FDRE RX_HEADER_0_REG_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[64]),
        .Q(sync_header_c[1]),
        .R(hold_reg_reg));
  FDRE RX_HEADER_1_REG_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(fifo_dout_i[65]),
        .Q(sync_header_c[0]),
        .R(hold_reg_reg));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    RX_IDLE_i_1
       (.I0(ILLEGAL_BTF_i_3_n_0),
        .I1(sync_header_c[0]),
        .I2(sync_header_c[1]),
        .I3(p_0_in[14]),
        .I4(p_0_in[5]),
        .I5(RX_IDLE_i_2_n_0),
        .O(rx_idle_c));
  LUT3 #(
    .INIT(8'hFD)) 
    RX_IDLE_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .O(RX_IDLE_i_2_n_0));
  FDRE RX_IDLE_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_idle_c),
        .Q(RX_IDLE),
        .R(SYSTEM_RESET_reg));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    RX_NA_IDLE_i_1
       (.I0(ILLEGAL_BTF_i_3_n_0),
        .I1(sync_header_c[0]),
        .I2(sync_header_c[1]),
        .I3(p_0_in[5]),
        .I4(RXDATAVALID_IN_REG),
        .I5(RX_NA_IDLE_i_2_n_0),
        .O(rx_na_idle_c));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    RX_NA_IDLE_i_2
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[4]),
        .I3(p_0_in[14]),
        .O(RX_NA_IDLE_i_2_n_0));
  FDRE RX_NA_IDLE_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_na_idle_c),
        .Q(RX_NA_IDLE),
        .R(SYSTEM_RESET_reg));
  LUT3 #(
    .INIT(8'h08)) 
    RX_PE_DATA_V_i_1
       (.I0(sync_header_c[1]),
        .I1(RXDATAVALID_IN_REG),
        .I2(sync_header_c[0]),
        .O(valid_d));
  FDRE RX_PE_DATA_V_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(valid_d),
        .Q(rx_pe_data_v_i),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[0] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[63]),
        .Q(Q[63]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[10] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[53]),
        .Q(Q[53]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[11] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[52]),
        .Q(Q[52]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[12] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[51]),
        .Q(Q[51]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[13] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[50]),
        .Q(Q[50]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[14] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[49]),
        .Q(Q[49]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[15] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[48]),
        .Q(Q[48]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[16] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[47]),
        .Q(Q[47]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[17] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[46]),
        .Q(Q[46]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[18] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[45]),
        .Q(Q[45]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[19] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[44]),
        .Q(Q[44]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[1] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[62]),
        .Q(Q[62]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[20] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[43]),
        .Q(Q[43]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[21] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[42]),
        .Q(Q[42]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[22] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[41]),
        .Q(Q[41]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[23] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[40]),
        .Q(Q[40]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[24] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[39]),
        .Q(Q[39]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[25] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[38]),
        .Q(Q[38]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[26] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[37]),
        .Q(Q[37]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[27] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[36]),
        .Q(Q[36]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[28] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[35]),
        .Q(Q[35]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[29] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[34]),
        .Q(Q[34]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[2] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[61]),
        .Q(Q[61]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[30] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[33]),
        .Q(Q[33]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[31] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[32]),
        .Q(Q[32]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[32] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[31]),
        .Q(Q[31]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[33] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[30]),
        .Q(Q[30]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[34] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[29]),
        .Q(Q[29]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[35] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[28]),
        .Q(Q[28]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[36] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[27]),
        .Q(Q[27]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[37] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[26]),
        .Q(Q[26]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[38] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[25]),
        .Q(Q[25]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[39] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[24]),
        .Q(Q[24]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[3] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[60]),
        .Q(Q[60]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[40] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[23]),
        .Q(Q[23]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[41] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[22]),
        .Q(Q[22]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[42] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[21]),
        .Q(Q[21]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[43] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[20]),
        .Q(Q[20]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[44] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[19]),
        .Q(Q[19]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[45] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[18]),
        .Q(Q[18]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[46] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[17]),
        .Q(Q[17]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[47] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[16]),
        .Q(Q[16]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[48] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[7]),
        .Q(Q[15]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[49] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[6]),
        .Q(Q[14]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[4] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[59]),
        .Q(Q[59]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[50] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[5]),
        .Q(Q[13]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[51] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[4]),
        .Q(Q[12]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[52] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[3]),
        .Q(Q[11]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[53] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[2]),
        .Q(Q[10]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[54] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[1]),
        .Q(Q[9]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[55] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[0]),
        .Q(Q[8]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[56] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[15]),
        .Q(Q[7]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[57] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[14]),
        .Q(Q[6]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[58] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[13]),
        .Q(Q[5]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[59] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[12]),
        .Q(Q[4]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[5] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[58]),
        .Q(Q[58]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[60] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[11]),
        .Q(Q[3]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[61] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[10]),
        .Q(Q[2]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[62] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[9]),
        .Q(Q[1]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[63] 
       (.C(user_clk),
        .CE(valid_d),
        .D(p_0_in[8]),
        .Q(Q[0]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[6] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[57]),
        .Q(Q[57]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[7] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[56]),
        .Q(Q[56]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[8] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[55]),
        .Q(Q[55]),
        .R(SYSTEM_RESET_reg));
  FDRE \RX_PE_DATA_reg[9] 
       (.C(user_clk),
        .CE(valid_d),
        .D(rxdata_s[54]),
        .Q(Q[54]),
        .R(SYSTEM_RESET_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \remote_rdy_cntr[0]_i_1 
       (.I0(remote_rdy_cntr[0]),
        .I1(remote_rdy_cntr[1]),
        .I2(remote_rdy_cntr[2]),
        .I3(remote_ready_det),
        .I4(\remote_rdy_cntr[0]_i_2_n_0 ),
        .O(\remote_rdy_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555D5555555)) 
    \remote_rdy_cntr[0]_i_2 
       (.I0(lane_up_flop_i),
        .I1(remote_rdy_cntr[0]),
        .I2(remote_rdy_cntr[1]),
        .I3(remote_rdy_cntr[2]),
        .I4(\remote_rdy_cntr[0]_i_3_n_0 ),
        .I5(rx_na_idles_cntr_reg__0[4]),
        .O(\remote_rdy_cntr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \remote_rdy_cntr[0]_i_3 
       (.I0(rx_na_idles_cntr_reg__0[3]),
        .I1(rx_na_idles_cntr_reg__0[0]),
        .I2(rx_na_idles_cntr_reg__0[1]),
        .I3(rx_na_idles_cntr_reg__0[2]),
        .O(\remote_rdy_cntr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000BCCC)) 
    \remote_rdy_cntr[1]_i_1 
       (.I0(remote_rdy_cntr[0]),
        .I1(remote_rdy_cntr[1]),
        .I2(remote_rdy_cntr[2]),
        .I3(remote_ready_det),
        .I4(\remote_rdy_cntr[0]_i_2_n_0 ),
        .O(\remote_rdy_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000E666)) 
    \remote_rdy_cntr[2]_i_1 
       (.I0(remote_rdy_cntr[2]),
        .I1(remote_ready_det),
        .I2(remote_rdy_cntr[1]),
        .I3(remote_rdy_cntr[0]),
        .I4(\remote_rdy_cntr[0]_i_2_n_0 ),
        .O(\remote_rdy_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \remote_rdy_cntr_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\remote_rdy_cntr[0]_i_1_n_0 ),
        .Q(remote_rdy_cntr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \remote_rdy_cntr_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\remote_rdy_cntr[1]_i_1_n_0 ),
        .Q(remote_rdy_cntr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \remote_rdy_cntr_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\remote_rdy_cntr[2]_i_1_n_0 ),
        .Q(remote_rdy_cntr[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    remote_ready_det_i_1
       (.I0(rx_idle_c),
        .I1(lane_up_flop_i),
        .I2(RXDATAVALID_IN_REG),
        .O(remote_ready_det0));
  FDRE remote_ready_det_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(remote_ready_det0),
        .Q(remote_ready_det),
        .R(SYSTEM_RESET_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    remote_ready_r_i_1
       (.I0(remote_rdy_cntr[0]),
        .I1(remote_rdy_cntr[1]),
        .I2(remote_rdy_cntr[2]),
        .O(remote_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rx_na_idles_cntr[0]_i_1 
       (.I0(rx_na_idles_cntr_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_na_idles_cntr[1]_i_1 
       (.I0(rx_na_idles_cntr_reg__0[0]),
        .I1(rx_na_idles_cntr_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rx_na_idles_cntr[2]_i_1 
       (.I0(rx_na_idles_cntr_reg__0[2]),
        .I1(rx_na_idles_cntr_reg__0[1]),
        .I2(rx_na_idles_cntr_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rx_na_idles_cntr[3]_i_1 
       (.I0(rx_na_idles_cntr_reg__0[3]),
        .I1(rx_na_idles_cntr_reg__0[0]),
        .I2(rx_na_idles_cntr_reg__0[1]),
        .I3(rx_na_idles_cntr_reg__0[2]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rx_na_idles_cntr[4]_i_1 
       (.I0(lane_up_flop_i),
        .I1(remote_rdy_cntr[2]),
        .I2(remote_rdy_cntr[1]),
        .I3(remote_rdy_cntr[0]),
        .O(\rx_na_idles_cntr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rx_na_idles_cntr[4]_i_2 
       (.I0(rx_na_idles_cntr_reg__0[4]),
        .I1(rx_na_idles_cntr_reg__0[2]),
        .I2(rx_na_idles_cntr_reg__0[1]),
        .I3(rx_na_idles_cntr_reg__0[0]),
        .I4(rx_na_idles_cntr_reg__0[3]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_na_idles_cntr_reg[0] 
       (.C(user_clk),
        .CE(RX_NA_IDLE),
        .D(p_0_in__0[0]),
        .Q(rx_na_idles_cntr_reg__0[0]),
        .R(\rx_na_idles_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_na_idles_cntr_reg[1] 
       (.C(user_clk),
        .CE(RX_NA_IDLE),
        .D(p_0_in__0[1]),
        .Q(rx_na_idles_cntr_reg__0[1]),
        .R(\rx_na_idles_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_na_idles_cntr_reg[2] 
       (.C(user_clk),
        .CE(RX_NA_IDLE),
        .D(p_0_in__0[2]),
        .Q(rx_na_idles_cntr_reg__0[2]),
        .R(\rx_na_idles_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_na_idles_cntr_reg[3] 
       (.C(user_clk),
        .CE(RX_NA_IDLE),
        .D(p_0_in__0[3]),
        .Q(rx_na_idles_cntr_reg__0[3]),
        .R(\rx_na_idles_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_na_idles_cntr_reg[4] 
       (.C(user_clk),
        .CE(RX_NA_IDLE),
        .D(p_0_in__0[4]),
        .Q(rx_na_idles_cntr_reg__0[4]),
        .R(\rx_na_idles_cntr[4]_i_1_n_0 ));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_SYM_GEN
   (D,
    tempData,
    \SCRAMBLED_DATA_OUT_reg[5] ,
    txdatavalid_symgen_i,
    tx_header_1_c,
    user_clk,
    TX_HEADER_0_reg_0,
    scrambler,
    CHANNEL_UP_TX_IF_reg,
    wait_for_lane_up_r_reg,
    \TX_PE_DATA_reg[56] ,
    \TX_PE_DATA_reg[61] ,
    \TX_PE_DATA_reg[62] ,
    \TX_PE_DATA_reg[63] ,
    \TX_PE_DATA_reg[52] ,
    \TX_PE_DATA_reg[53] ,
    \TX_PE_DATA_reg[54] ,
    \TX_PE_DATA_reg[55] ,
    \TX_PE_DATA_reg[40] ,
    \TX_PE_DATA_reg[41] ,
    \TX_PE_DATA_reg[42] ,
    \TX_PE_DATA_reg[43] ,
    \TX_PE_DATA_reg[44] ,
    \TX_PE_DATA_reg[45] ,
    \TX_PE_DATA_reg[46] ,
    \TX_PE_DATA_reg[47] ,
    \TX_PE_DATA_reg[32] ,
    \TX_PE_DATA_reg[33] ,
    \TX_PE_DATA_reg[34] ,
    \TX_PE_DATA_reg[35] ,
    \TX_PE_DATA_reg[36] ,
    \TX_PE_DATA_reg[37] ,
    \TX_PE_DATA_reg[38] ,
    \TX_PE_DATA_reg[39] ,
    \TX_PE_DATA_reg[24] ,
    \TX_PE_DATA_reg[25] ,
    \TX_PE_DATA_reg[26] ,
    \TX_PE_DATA_reg[27] ,
    \TX_PE_DATA_reg[28] ,
    \TX_PE_DATA_reg[29] ,
    \TX_PE_DATA_reg[30] ,
    \TX_PE_DATA_reg[31] ,
    \TX_PE_DATA_reg[16] ,
    \TX_PE_DATA_reg[17] ,
    \TX_PE_DATA_reg[18] ,
    \TX_PE_DATA_reg[19] ,
    \TX_PE_DATA_reg[20] ,
    \TX_PE_DATA_reg[21] ,
    \TX_PE_DATA_reg[22] ,
    \TX_PE_DATA_reg[23] ,
    \TX_PE_DATA_reg[8] ,
    \TX_PE_DATA_reg[9] ,
    \TX_PE_DATA_reg[10] ,
    \TX_PE_DATA_reg[11] ,
    \TX_PE_DATA_reg[12] ,
    \TX_PE_DATA_reg[13] ,
    \TX_PE_DATA_reg[14] ,
    \TX_PE_DATA_reg[15] ,
    \TX_PE_DATA_reg[0] ,
    \TX_PE_DATA_reg[1] ,
    \TX_PE_DATA_reg[2] ,
    \TX_PE_DATA_reg[3] ,
    \TX_PE_DATA_reg[4] ,
    \TX_PE_DATA_reg[5] ,
    \TX_PE_DATA_reg[6] ,
    \TX_PE_DATA_reg[7] ,
    \TX_PE_DATA_reg[57] ,
    \TX_PE_DATA_reg[58] ,
    \TX_PE_DATA_reg[59] ,
    \TX_PE_DATA_reg[60] );
  output [1:0]D;
  output [5:0]tempData;
  output [57:0]\SCRAMBLED_DATA_OUT_reg[5] ;
  input txdatavalid_symgen_i;
  input tx_header_1_c;
  input user_clk;
  input TX_HEADER_0_reg_0;
  input [11:0]scrambler;
  input [3:0]CHANNEL_UP_TX_IF_reg;
  input wait_for_lane_up_r_reg;
  input \TX_PE_DATA_reg[56] ;
  input \TX_PE_DATA_reg[61] ;
  input \TX_PE_DATA_reg[62] ;
  input \TX_PE_DATA_reg[63] ;
  input \TX_PE_DATA_reg[52] ;
  input \TX_PE_DATA_reg[53] ;
  input \TX_PE_DATA_reg[54] ;
  input \TX_PE_DATA_reg[55] ;
  input \TX_PE_DATA_reg[40] ;
  input \TX_PE_DATA_reg[41] ;
  input \TX_PE_DATA_reg[42] ;
  input \TX_PE_DATA_reg[43] ;
  input \TX_PE_DATA_reg[44] ;
  input \TX_PE_DATA_reg[45] ;
  input \TX_PE_DATA_reg[46] ;
  input \TX_PE_DATA_reg[47] ;
  input \TX_PE_DATA_reg[32] ;
  input \TX_PE_DATA_reg[33] ;
  input \TX_PE_DATA_reg[34] ;
  input \TX_PE_DATA_reg[35] ;
  input \TX_PE_DATA_reg[36] ;
  input \TX_PE_DATA_reg[37] ;
  input \TX_PE_DATA_reg[38] ;
  input \TX_PE_DATA_reg[39] ;
  input \TX_PE_DATA_reg[24] ;
  input \TX_PE_DATA_reg[25] ;
  input \TX_PE_DATA_reg[26] ;
  input \TX_PE_DATA_reg[27] ;
  input \TX_PE_DATA_reg[28] ;
  input \TX_PE_DATA_reg[29] ;
  input \TX_PE_DATA_reg[30] ;
  input \TX_PE_DATA_reg[31] ;
  input \TX_PE_DATA_reg[16] ;
  input \TX_PE_DATA_reg[17] ;
  input \TX_PE_DATA_reg[18] ;
  input \TX_PE_DATA_reg[19] ;
  input \TX_PE_DATA_reg[20] ;
  input \TX_PE_DATA_reg[21] ;
  input \TX_PE_DATA_reg[22] ;
  input \TX_PE_DATA_reg[23] ;
  input \TX_PE_DATA_reg[8] ;
  input \TX_PE_DATA_reg[9] ;
  input \TX_PE_DATA_reg[10] ;
  input \TX_PE_DATA_reg[11] ;
  input \TX_PE_DATA_reg[12] ;
  input \TX_PE_DATA_reg[13] ;
  input \TX_PE_DATA_reg[14] ;
  input \TX_PE_DATA_reg[15] ;
  input \TX_PE_DATA_reg[0] ;
  input \TX_PE_DATA_reg[1] ;
  input \TX_PE_DATA_reg[2] ;
  input \TX_PE_DATA_reg[3] ;
  input \TX_PE_DATA_reg[4] ;
  input \TX_PE_DATA_reg[5] ;
  input \TX_PE_DATA_reg[6] ;
  input \TX_PE_DATA_reg[7] ;
  input \TX_PE_DATA_reg[57] ;
  input \TX_PE_DATA_reg[58] ;
  input \TX_PE_DATA_reg[59] ;
  input \TX_PE_DATA_reg[60] ;

  wire [3:0]CHANNEL_UP_TX_IF_reg;
  wire [1:0]D;
  wire [57:0]\SCRAMBLED_DATA_OUT_reg[5] ;
  wire TX_HEADER_0_reg_0;
  wire \TX_PE_DATA_reg[0] ;
  wire \TX_PE_DATA_reg[10] ;
  wire \TX_PE_DATA_reg[11] ;
  wire \TX_PE_DATA_reg[12] ;
  wire \TX_PE_DATA_reg[13] ;
  wire \TX_PE_DATA_reg[14] ;
  wire \TX_PE_DATA_reg[15] ;
  wire \TX_PE_DATA_reg[16] ;
  wire \TX_PE_DATA_reg[17] ;
  wire \TX_PE_DATA_reg[18] ;
  wire \TX_PE_DATA_reg[19] ;
  wire \TX_PE_DATA_reg[1] ;
  wire \TX_PE_DATA_reg[20] ;
  wire \TX_PE_DATA_reg[21] ;
  wire \TX_PE_DATA_reg[22] ;
  wire \TX_PE_DATA_reg[23] ;
  wire \TX_PE_DATA_reg[24] ;
  wire \TX_PE_DATA_reg[25] ;
  wire \TX_PE_DATA_reg[26] ;
  wire \TX_PE_DATA_reg[27] ;
  wire \TX_PE_DATA_reg[28] ;
  wire \TX_PE_DATA_reg[29] ;
  wire \TX_PE_DATA_reg[2] ;
  wire \TX_PE_DATA_reg[30] ;
  wire \TX_PE_DATA_reg[31] ;
  wire \TX_PE_DATA_reg[32] ;
  wire \TX_PE_DATA_reg[33] ;
  wire \TX_PE_DATA_reg[34] ;
  wire \TX_PE_DATA_reg[35] ;
  wire \TX_PE_DATA_reg[36] ;
  wire \TX_PE_DATA_reg[37] ;
  wire \TX_PE_DATA_reg[38] ;
  wire \TX_PE_DATA_reg[39] ;
  wire \TX_PE_DATA_reg[3] ;
  wire \TX_PE_DATA_reg[40] ;
  wire \TX_PE_DATA_reg[41] ;
  wire \TX_PE_DATA_reg[42] ;
  wire \TX_PE_DATA_reg[43] ;
  wire \TX_PE_DATA_reg[44] ;
  wire \TX_PE_DATA_reg[45] ;
  wire \TX_PE_DATA_reg[46] ;
  wire \TX_PE_DATA_reg[47] ;
  wire \TX_PE_DATA_reg[4] ;
  wire \TX_PE_DATA_reg[52] ;
  wire \TX_PE_DATA_reg[53] ;
  wire \TX_PE_DATA_reg[54] ;
  wire \TX_PE_DATA_reg[55] ;
  wire \TX_PE_DATA_reg[56] ;
  wire \TX_PE_DATA_reg[57] ;
  wire \TX_PE_DATA_reg[58] ;
  wire \TX_PE_DATA_reg[59] ;
  wire \TX_PE_DATA_reg[5] ;
  wire \TX_PE_DATA_reg[60] ;
  wire \TX_PE_DATA_reg[61] ;
  wire \TX_PE_DATA_reg[62] ;
  wire \TX_PE_DATA_reg[63] ;
  wire \TX_PE_DATA_reg[6] ;
  wire \TX_PE_DATA_reg[7] ;
  wire \TX_PE_DATA_reg[8] ;
  wire \TX_PE_DATA_reg[9] ;
  wire [11:0]scrambler;
  wire [5:0]tempData;
  wire [58:63]tx_data_i;
  wire tx_header_1_c;
  wire txdatavalid_symgen_i;
  wire user_clk;
  wire wait_for_lane_up_r_reg;

  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[0] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[7] ),
        .Q(tx_data_i[63]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[10] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[13] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [4]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[11] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[12] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [5]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[12] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[11] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [6]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[13] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[10] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [7]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[14] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[9] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [8]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[15] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[8] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [9]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[16] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[23] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [10]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[17] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[22] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [11]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[18] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[21] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [12]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[19] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[20] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [13]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[1] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[6] ),
        .Q(tx_data_i[62]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[20] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[19] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [14]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[21] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[18] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [15]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[22] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[17] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [16]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[23] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[16] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [17]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[24] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[31] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [18]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[25] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[30] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [19]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[26] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[29] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [20]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[27] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[28] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [21]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[28] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[27] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [22]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[29] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[26] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [23]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[2] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[5] ),
        .Q(tx_data_i[61]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[30] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[25] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [24]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[31] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[24] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [25]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[32] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[39] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [26]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[33] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[38] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [27]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[34] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[37] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [28]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[35] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[36] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [29]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[36] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[35] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [30]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[37] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[34] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [31]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[38] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[33] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [32]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[39] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[32] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [33]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[3] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[4] ),
        .Q(tx_data_i[60]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[40] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[47] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [34]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[41] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[46] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [35]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[42] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[45] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [36]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[43] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[44] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [37]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[44] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[43] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [38]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[45] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[42] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [39]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[46] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[41] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [40]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[47] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[40] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [41]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[48] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[55] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [42]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[49] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[54] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [43]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[4] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[3] ),
        .Q(tx_data_i[59]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[50] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[53] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [44]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[51] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[52] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [45]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[52] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(CHANNEL_UP_TX_IF_reg[0]),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[53] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(CHANNEL_UP_TX_IF_reg[1]),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[54] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(CHANNEL_UP_TX_IF_reg[2]),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[55] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(CHANNEL_UP_TX_IF_reg[3]),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[56] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[63] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [50]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[57] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[62] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [51]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[58] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[61] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [52]),
        .R(wait_for_lane_up_r_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[59] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[60] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [53]),
        .S(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[5] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[2] ),
        .Q(tx_data_i[58]),
        .R(wait_for_lane_up_r_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[60] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[59] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [54]),
        .S(wait_for_lane_up_r_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[61] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[58] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [55]),
        .S(wait_for_lane_up_r_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[62] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[57] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [56]),
        .S(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[63] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[56] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [57]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[6] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[1] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [0]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[7] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[0] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [1]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[8] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[15] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [2]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_reg[9] 
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(\TX_PE_DATA_reg[14] ),
        .Q(\SCRAMBLED_DATA_OUT_reg[5] [3]),
        .R(wait_for_lane_up_r_reg));
  FDRE #(
    .INIT(1'b1)) 
    TX_HEADER_0_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(TX_HEADER_0_reg_0),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    TX_HEADER_1_reg
       (.C(user_clk),
        .CE(txdatavalid_symgen_i),
        .D(tx_header_1_c),
        .Q(D[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[0]_i_1 
       (.I0(tx_data_i[63]),
        .I1(\SCRAMBLED_DATA_OUT_reg[5] [33]),
        .I2(scrambler[0]),
        .I3(\SCRAMBLED_DATA_OUT_reg[5] [52]),
        .I4(scrambler[6]),
        .O(tempData[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[1]_i_1 
       (.I0(tx_data_i[62]),
        .I1(\SCRAMBLED_DATA_OUT_reg[5] [34]),
        .I2(scrambler[1]),
        .I3(\SCRAMBLED_DATA_OUT_reg[5] [53]),
        .I4(scrambler[7]),
        .O(tempData[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[2]_i_1 
       (.I0(tx_data_i[61]),
        .I1(\SCRAMBLED_DATA_OUT_reg[5] [35]),
        .I2(scrambler[2]),
        .I3(\SCRAMBLED_DATA_OUT_reg[5] [54]),
        .I4(scrambler[8]),
        .O(tempData[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[3]_i_1 
       (.I0(tx_data_i[60]),
        .I1(\SCRAMBLED_DATA_OUT_reg[5] [36]),
        .I2(scrambler[3]),
        .I3(\SCRAMBLED_DATA_OUT_reg[5] [55]),
        .I4(scrambler[9]),
        .O(tempData[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[4]_i_1 
       (.I0(tx_data_i[59]),
        .I1(\SCRAMBLED_DATA_OUT_reg[5] [37]),
        .I2(scrambler[4]),
        .I3(\SCRAMBLED_DATA_OUT_reg[5] [56]),
        .I4(scrambler[10]),
        .O(tempData[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[5]_i_1 
       (.I0(tx_data_i[58]),
        .I1(\SCRAMBLED_DATA_OUT_reg[5] [38]),
        .I2(scrambler[5]),
        .I3(\SCRAMBLED_DATA_OUT_reg[5] [57]),
        .I4(scrambler[11]),
        .O(tempData[5]));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_TX_STARTUP_FSM
   (tx_fsm_resetdone_i,
    in0,
    gttxreset_t,
    mmcm_reset_i,
    gt_cpllreset_i,
    txuserrdy_t,
    flag2_reg,
    out,
    \cpllpd_wait_reg[95] ,
    init_clk,
    sync_clk,
    pma_init_sync,
    mmcm_not_locked,
    ack_flag);
  output tx_fsm_resetdone_i;
  output in0;
  output gttxreset_t;
  output mmcm_reset_i;
  output gt_cpllreset_i;
  output txuserrdy_t;
  output flag2_reg;
  input out;
  input \cpllpd_wait_reg[95] ;
  input init_clk;
  input sync_clk;
  input pma_init_sync;
  input mmcm_not_locked;
  input ack_flag;

  wire CPLL_RESET;
  wire CPLL_RESET_i_1_n_0;
  wire GTTXRESET;
  wire GTTXRESET_i_1_n_0;
  wire GTTXRESET_i_3_n_0;
  wire MMCM_RESET_i_1_n_0;
  wire MMCM_RESET_i_2_n_0;
  wire MMCM_RESET_i_3_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire ack_flag;
  wire clear;
  wire \cpllpd_wait_reg[95] ;
  wire flag2_reg;
  wire gt_cpllreset_i;
  wire gttxreset_t;
  wire in0;
  wire init_clk;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_2_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done;
  wire init_wait_done_i_1_n_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire mmcm_lock_r2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire mmcm_lock_sync;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire mmcm_lock_sync1;
  wire mmcm_not_locked;
  wire mmcm_reset_i;
  wire out;
  wire [7:1]p_0_in__0;
  wire pll_reset_asserted;
  wire pll_reset_asserted_i_1_n_0;
  wire pma_init_sync;
  wire reset_time_out;
  wire reset_time_out_i_4_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_i_2_n_0;
  wire run_phase_alignment_int_i_3_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire sel;
  wire stg5;
  wire sync_clk;
  wire time_out_2ms;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_500us;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire \time_out_counter[0]_i_8__0_n_0 ;
  wire \time_out_counter[0]_i_9_n_0 ;
  wire \time_out_counter[12]_i_2_n_0 ;
  wire \time_out_counter[12]_i_3_n_0 ;
  wire \time_out_counter[12]_i_4_n_0 ;
  wire \time_out_counter[12]_i_5_n_0 ;
  wire \time_out_counter[16]_i_2_n_0 ;
  wire \time_out_counter[16]_i_3_n_0 ;
  wire \time_out_counter[16]_i_4_n_0 ;
  wire \time_out_counter[4]_i_2_n_0 ;
  wire \time_out_counter[4]_i_3_n_0 ;
  wire \time_out_counter[4]_i_4_n_0 ;
  wire \time_out_counter[4]_i_5_n_0 ;
  wire \time_out_counter[8]_i_2_n_0 ;
  wire \time_out_counter[8]_i_3_n_0 ;
  wire \time_out_counter[8]_i_4_n_0 ;
  wire \time_out_counter[8]_i_5_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_reg_n_0;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_reg_n_0;
  (* RTL_KEEP = "true" *) wire tx_fsm_reset_done_int;
  wire tx_fsm_reset_done_int_i_1_n_0;
  (* RTL_KEEP = "true" *) wire tx_seq_scramb_reset_int;
  wire tx_seq_scramb_reset_int__0;
  wire tx_seq_scramb_reset_int_i_1_n_0;
  wire tx_seq_scramb_reset_int_i_3_n_0;
  wire tx_seq_scramb_reset_int_i_4_n_0;
  (* RTL_KEEP = "true" *) wire [7:0]tx_state;
  wire \tx_state[0]_i_2_n_0 ;
  wire \tx_state[0]_i_3_n_0 ;
  wire \tx_state[0]_i_4_n_0 ;
  wire \tx_state[0]_i_5_n_0 ;
  wire \tx_state[1]_i_5_n_0 ;
  wire \tx_state[2]_i_3_n_0 ;
  wire \tx_state[2]_i_5_n_0 ;
  wire \tx_state[2]_i_6_n_0 ;
  wire \tx_state[3]_i_2_n_0 ;
  wire \tx_state[3]_i_3_n_0 ;
  wire \tx_state[4]_i_2_n_0 ;
  wire \tx_state[4]_i_3_n_0 ;
  wire \tx_state[5]_i_3_n_0 ;
  wire \tx_state[5]_i_6_n_0 ;
  wire \tx_state[5]_i_7_n_0 ;
  wire \tx_state[6]_i_3_n_0 ;
  wire \tx_state[7]_i_10_n_0 ;
  wire \tx_state[7]_i_3_n_0 ;
  wire \tx_state[7]_i_4_n_0 ;
  wire \tx_state[7]_i_5_n_0 ;
  wire \tx_state[7]_i_6_n_0 ;
  wire \tx_state[7]_i_7_n_0 ;
  wire \tx_state[7]_i_8_n_0 ;
  wire tx_state__0;
  wire txclk_locked_c;
  wire txuserrdy_t;
  wire u_rst_sync_plllock_n_1;
  wire u_rst_sync_plllock_n_2;
  wire u_rst_sync_plllock_n_3;
  wire u_rst_sync_run_phase_align_n_0;
  wire u_rst_sync_time_out_wait_bypass_n_0;
  wire u_rst_sync_time_out_wait_bypass_n_1;
  wire u_rst_sync_time_out_wait_bypass_n_2;
  wire u_rst_sync_time_out_wait_bypass_n_3;
  wire u_rst_sync_time_out_wait_bypass_n_4;
  wire u_rst_sync_time_out_wait_bypass_n_5;
  wire u_rst_sync_time_out_wait_bypass_n_6;
  wire u_rst_sync_time_out_wait_bypass_n_7;
  wire u_rst_sync_tx_fsm_rst_done_n_0;
  wire u_rst_sync_tx_fsm_rst_done_n_1;
  wire u_rst_sync_txresetdone_n_0;
  wire u_rst_sync_txresetdone_n_1;
  wire u_rst_sync_txresetdone_n_2;
  wire u_rst_sync_txresetdone_n_3;
  wire u_rst_sync_txresetdone_n_4;
  wire u_rst_sync_txresetdone_n_5;
  wire \wait_bypass_count[0]_i_10_n_0 ;
  wire \wait_bypass_count[0]_i_11_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire \wait_bypass_count[12]_i_2_n_0 ;
  wire \wait_bypass_count[12]_i_3_n_0 ;
  wire \wait_bypass_count[12]_i_4_n_0 ;
  wire \wait_bypass_count[12]_i_5_n_0 ;
  wire \wait_bypass_count[16]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_3_n_0 ;
  wire \wait_bypass_count[4]_i_4_n_0 ;
  wire \wait_bypass_count[4]_i_5_n_0 ;
  wire \wait_bypass_count[8]_i_2_n_0 ;
  wire \wait_bypass_count[8]_i_3_n_0 ;
  wire \wait_bypass_count[8]_i_4_n_0 ;
  wire \wait_bypass_count[8]_i_5_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  assign tx_fsm_resetdone_i = tx_fsm_reset_done_int;
  LUT4 #(
    .INIT(16'h7F70)) 
    CPLL_RESET_i_1
       (.I0(tx_state[0]),
        .I1(pll_reset_asserted),
        .I2(CPLL_RESET),
        .I3(gt_cpllreset_i),
        .O(CPLL_RESET_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(pma_init_sync),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt_cpllreset_i));
  LUT4 #(
    .INIT(16'h1F10)) 
    GTTXRESET_i_1
       (.I0(tx_state[6]),
        .I1(tx_state[2]),
        .I2(GTTXRESET),
        .I3(gttxreset_t),
        .O(GTTXRESET_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000106000000000)) 
    GTTXRESET_i_2
       (.I0(tx_state[0]),
        .I1(tx_state[6]),
        .I2(GTTXRESET_i_3_n_0),
        .I3(tx_state[2]),
        .I4(tx_state[7]),
        .I5(\tx_state[7]_i_4_n_0 ),
        .O(GTTXRESET));
  LUT2 #(
    .INIT(4'h1)) 
    GTTXRESET_i_3
       (.I0(tx_state[1]),
        .I1(tx_state[5]),
        .O(GTTXRESET_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    GTTXRESET_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(pma_init_sync),
        .D(GTTXRESET_i_1_n_0),
        .Q(gttxreset_t));
  LUT1 #(
    .INIT(2'h1)) 
    MMCM_LOCK_inferred_i_1
       (.I0(mmcm_not_locked),
        .O(txclk_locked_c));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    MMCM_RESET_i_1
       (.I0(MMCM_RESET_i_2_n_0),
        .I1(\tx_state[7]_i_5_n_0 ),
        .I2(\tx_state[7]_i_4_n_0 ),
        .I3(\tx_state[7]_i_6_n_0 ),
        .I4(MMCM_RESET_i_3_n_0),
        .I5(mmcm_reset_i),
        .O(MMCM_RESET_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    MMCM_RESET_i_2
       (.I0(tx_state[6]),
        .I1(tx_state[2]),
        .O(MMCM_RESET_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000000011F1)) 
    MMCM_RESET_i_3
       (.I0(\tx_state[3]_i_3_n_0 ),
        .I1(tx_state[3]),
        .I2(\tx_state[1]_i_5_n_0 ),
        .I3(tx_state[6]),
        .I4(tx_state[5]),
        .I5(tx_state[1]),
        .O(MMCM_RESET_i_3_n_0));
  FDCE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(pma_init_sync),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset_i));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(\tx_state[3]_i_3_n_0 ),
        .I2(\tx_state[7]_i_5_n_0 ),
        .I3(CPLL_RESET),
        .I4(txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .PRE(pma_init_sync),
        .Q(txuserrdy_t));
  LUT2 #(
    .INIT(4'h2)) 
    flag2_i_1
       (.I0(gt_cpllreset_i),
        .I1(ack_flag),
        .O(flag2_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(\init_wait_count[6]_i_2_n_0 ),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\init_wait_count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[0]),
        .I3(\init_wait_count[7]_i_3_n_0 ),
        .I4(init_wait_count_reg__0[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(pma_init_sync),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(pma_init_sync),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(pma_init_sync),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(pma_init_sync),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(pma_init_sync),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(pma_init_sync),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(pma_init_sync),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(init_clk),
        .CE(init_wait_count),
        .CLR(pma_init_sync),
        .D(p_0_in__0[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(pma_init_sync),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE mmcm_lock_r2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(mmcm_lock_sync1),
        .Q(mmcm_lock_r2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE mmcm_lock_sync1_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(mmcm_lock_sync),
        .Q(mmcm_lock_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE mmcm_lock_sync_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(txclk_locked_c),
        .Q(mmcm_lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[0]),
        .I1(CPLL_RESET),
        .I2(tx_state[5]),
        .I3(\tx_state[6]_i_3_n_0 ),
        .I4(tx_state[1]),
        .I5(pll_reset_asserted),
        .O(pll_reset_asserted_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    pll_reset_asserted_i_2
       (.I0(tx_state[6]),
        .I1(tx_state[1]),
        .I2(tx_state[5]),
        .I3(tx_state[2]),
        .I4(tx_state[7]),
        .I5(\tx_state[7]_i_4_n_0 ),
        .O(CPLL_RESET));
  FDCE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(pma_init_sync),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted));
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_4
       (.I0(mmcm_lock_r2),
        .I1(tx_state[2]),
        .O(reset_time_out_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(pma_init_sync),
        .D(u_rst_sync_plllock_n_1),
        .Q(reset_time_out));
  LUT6 #(
    .INIT(64'hFFEFFFFF00040000)) 
    run_phase_alignment_int_i_1
       (.I0(run_phase_alignment_int_i_2_n_0),
        .I1(tx_state[4]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_i_3_n_0),
        .I5(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    run_phase_alignment_int_i_2
       (.I0(tx_state[2]),
        .I1(tx_state[7]),
        .O(run_phase_alignment_int_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    run_phase_alignment_int_i_3
       (.I0(tx_state[5]),
        .I1(tx_state[1]),
        .I2(tx_state[6]),
        .O(run_phase_alignment_int_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(pma_init_sync),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms),
        .I1(time_out_2ms_i_2__0_n_0),
        .I2(\time_out_counter[0]_i_5_n_0 ),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(\time_out_counter[0]_i_3__0_n_0 ),
        .O(time_out_2ms_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_5_n_0 ),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(\time_out_counter[0]_i_3__0_n_0 ),
        .I1(\time_out_counter[0]_i_4__0_n_0 ),
        .I2(\time_out_counter[0]_i_5_n_0 ),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT3 #(
    .INIT(8'hEF)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_tlock_max_i_3__0_n_0),
        .O(\time_out_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_8__0 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_9 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2 
       (.I0(time_out_counter_reg[18]),
        .O(\time_out_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_4 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({\time_out_counter[0]_i_6_n_0 ,\time_out_counter[0]_i_7_n_0 ,\time_out_counter[0]_i_8__0_n_0 ,\time_out_counter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S({\time_out_counter[12]_i_2_n_0 ,\time_out_counter[12]_i_3_n_0 ,\time_out_counter[12]_i_4_n_0 ,\time_out_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,\time_out_counter[16]_i_2_n_0 ,\time_out_counter[16]_i_3_n_0 ,\time_out_counter[16]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S({\time_out_counter[4]_i_2_n_0 ,\time_out_counter[4]_i_3_n_0 ,\time_out_counter[4]_i_4_n_0 ,\time_out_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S({\time_out_counter[8]_i_2_n_0 ,\time_out_counter[8]_i_3_n_0 ,\time_out_counter[8]_i_4_n_0 ,\time_out_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(init_clk),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(u_rst_sync_tx_fsm_rst_done_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(\time_out_counter[0]_i_3__0_n_0 ),
        .I4(time_tlock_max_i_3__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    time_tlock_max_i_3__0
       (.I0(time_tlock_max_i_4_n_0),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[5]),
        .O(time_tlock_max_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[1]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF08)) 
    tx_fsm_reset_done_int_i_1
       (.I0(\tx_state[6]_i_3_n_0 ),
        .I1(tx_state[5]),
        .I2(tx_state[1]),
        .I3(tx_fsm_reset_done_int),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(init_clk),
        .CE(1'b1),
        .CLR(pma_init_sync),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(tx_fsm_reset_done_int));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    tx_seq_scramb_reset_int_i_1
       (.I0(tx_state[4]),
        .I1(tx_state[3]),
        .I2(tx_state[5]),
        .I3(tx_seq_scramb_reset_int__0),
        .I4(tx_seq_scramb_reset_int),
        .O(tx_seq_scramb_reset_int_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000448)) 
    tx_seq_scramb_reset_int_i_2
       (.I0(tx_state[3]),
        .I1(GTTXRESET_i_3_n_0),
        .I2(tx_state[2]),
        .I3(tx_state[4]),
        .I4(tx_seq_scramb_reset_int_i_3_n_0),
        .I5(tx_seq_scramb_reset_int_i_4_n_0),
        .O(tx_seq_scramb_reset_int__0));
  LUT3 #(
    .INIT(8'hFE)) 
    tx_seq_scramb_reset_int_i_3
       (.I0(tx_state[7]),
        .I1(tx_state[0]),
        .I2(tx_state[6]),
        .O(tx_seq_scramb_reset_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000440)) 
    tx_seq_scramb_reset_int_i_4
       (.I0(\tx_state[7]_i_7_n_0 ),
        .I1(\tx_state[7]_i_4_n_0 ),
        .I2(tx_state[5]),
        .I3(tx_state[7]),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(tx_seq_scramb_reset_int_i_4_n_0));
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    tx_seq_scramb_reset_int_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(tx_seq_scramb_reset_int_i_1_n_0),
        .PRE(pma_init_sync),
        .Q(tx_seq_scramb_reset_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    \tx_state[0]_i_2 
       (.I0(tx_state[4]),
        .I1(tx_state[6]),
        .I2(tx_state[0]),
        .I3(tx_state[7]),
        .I4(tx_state[3]),
        .I5(\tx_state[0]_i_5_n_0 ),
        .O(\tx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000008080C000808)) 
    \tx_state[0]_i_3 
       (.I0(init_wait_done),
        .I1(\tx_state[7]_i_10_n_0 ),
        .I2(tx_state[1]),
        .I3(time_tlock_max_reg_n_0),
        .I4(tx_state[2]),
        .I5(mmcm_lock_r2),
        .O(\tx_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0B0A0808080808)) 
    \tx_state[0]_i_4 
       (.I0(time_out_500us),
        .I1(tx_state[3]),
        .I2(\tx_state[3]_i_3_n_0 ),
        .I3(tx_state[2]),
        .I4(time_out_2ms),
        .I5(tx_state[1]),
        .O(\tx_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAFAF800)) 
    \tx_state[0]_i_5 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[6]),
        .I3(tx_state[2]),
        .I4(tx_state[7]),
        .O(\tx_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tx_state[1]_i_5 
       (.I0(tx_state[4]),
        .I1(tx_state[3]),
        .I2(tx_state[7]),
        .I3(tx_state[2]),
        .O(\tx_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA00000000)) 
    \tx_state[2]_i_3 
       (.I0(tx_state[6]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(tx_state[7]),
        .I5(\tx_state[7]_i_4_n_0 ),
        .O(\tx_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \tx_state[2]_i_5 
       (.I0(mmcm_lock_r2),
        .I1(tx_state[2]),
        .I2(time_tlock_max_reg_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[3]),
        .I5(\tx_state[3]_i_3_n_0 ),
        .O(\tx_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E00000)) 
    \tx_state[2]_i_6 
       (.I0(tx_state[0]),
        .I1(tx_state[7]),
        .I2(\tx_state[7]_i_4_n_0 ),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(tx_state[6]),
        .O(\tx_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002000200)) 
    \tx_state[3]_i_2 
       (.I0(\tx_state[7]_i_4_n_0 ),
        .I1(tx_state[1]),
        .I2(tx_state[6]),
        .I3(tx_state[7]),
        .I4(tx_state[0]),
        .I5(tx_state[2]),
        .O(\tx_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_state[3]_i_3 
       (.I0(tx_state[6]),
        .I1(tx_state[0]),
        .I2(tx_state[7]),
        .I3(tx_state[4]),
        .O(\tx_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tx_state[4]_i_2 
       (.I0(tx_state[4]),
        .I1(tx_state[7]),
        .I2(tx_state[0]),
        .I3(tx_state[6]),
        .I4(time_out_500us),
        .O(\tx_state[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \tx_state[4]_i_3 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[3]),
        .O(\tx_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C444400000000)) 
    \tx_state[5]_i_3 
       (.I0(init_wait_done),
        .I1(\tx_state[7]_i_10_n_0 ),
        .I2(time_tlock_max_reg_n_0),
        .I3(mmcm_lock_r2),
        .I4(tx_state[2]),
        .I5(\tx_state[5]_i_7_n_0 ),
        .O(\tx_state[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800080000)) 
    \tx_state[5]_i_6 
       (.I0(\tx_state[7]_i_4_n_0 ),
        .I1(tx_state[5]),
        .I2(tx_state[1]),
        .I3(tx_state[6]),
        .I4(tx_state[0]),
        .I5(tx_state[7]),
        .O(\tx_state[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_state[5]_i_7 
       (.I0(tx_state[5]),
        .I1(tx_state[1]),
        .O(\tx_state[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tx_state[6]_i_3 
       (.I0(tx_state[3]),
        .I1(tx_state[6]),
        .I2(tx_state[0]),
        .I3(tx_state[7]),
        .I4(tx_state[4]),
        .I5(tx_state[2]),
        .O(\tx_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAEAEA)) 
    \tx_state[7]_i_1 
       (.I0(\tx_state[7]_i_3_n_0 ),
        .I1(\tx_state[7]_i_4_n_0 ),
        .I2(\tx_state[7]_i_5_n_0 ),
        .I3(\tx_state[7]_i_6_n_0 ),
        .I4(\tx_state[7]_i_7_n_0 ),
        .I5(\tx_state[7]_i_8_n_0 ),
        .O(tx_state__0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tx_state[7]_i_10 
       (.I0(tx_state[4]),
        .I1(tx_state[7]),
        .I2(tx_state[0]),
        .I3(tx_state[6]),
        .I4(tx_state[3]),
        .O(\tx_state[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_state[7]_i_3 
       (.I0(\tx_state[6]_i_3_n_0 ),
        .I1(tx_state[5]),
        .O(\tx_state[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tx_state[7]_i_4 
       (.I0(tx_state[3]),
        .I1(tx_state[4]),
        .O(\tx_state[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \tx_state[7]_i_5 
       (.I0(tx_state[5]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .O(\tx_state[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tx_state[7]_i_6 
       (.I0(tx_state[0]),
        .I1(tx_state[7]),
        .O(\tx_state[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tx_state[7]_i_7 
       (.I0(tx_state[0]),
        .I1(tx_state[6]),
        .O(\tx_state[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000002A)) 
    \tx_state[7]_i_8 
       (.I0(\tx_state[7]_i_5_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[4]),
        .I3(\tx_state[7]_i_6_n_0 ),
        .I4(tx_state[6]),
        .I5(MMCM_RESET_i_3_n_0),
        .O(\tx_state[7]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[0] 
       (.C(init_clk),
        .CE(tx_state__0),
        .CLR(pma_init_sync),
        .D(u_rst_sync_time_out_wait_bypass_n_5),
        .Q(tx_state[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[1] 
       (.C(init_clk),
        .CE(tx_state__0),
        .CLR(pma_init_sync),
        .D(u_rst_sync_plllock_n_2),
        .Q(tx_state[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[2] 
       (.C(init_clk),
        .CE(tx_state__0),
        .CLR(pma_init_sync),
        .D(u_rst_sync_txresetdone_n_2),
        .Q(tx_state[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[3] 
       (.C(init_clk),
        .CE(tx_state__0),
        .CLR(pma_init_sync),
        .D(u_rst_sync_time_out_wait_bypass_n_4),
        .Q(tx_state[3]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[4] 
       (.C(init_clk),
        .CE(tx_state__0),
        .CLR(pma_init_sync),
        .D(u_rst_sync_txresetdone_n_1),
        .Q(tx_state[4]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[5] 
       (.C(init_clk),
        .CE(tx_state__0),
        .CLR(pma_init_sync),
        .D(u_rst_sync_time_out_wait_bypass_n_3),
        .Q(tx_state[5]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[6] 
       (.C(init_clk),
        .CE(tx_state__0),
        .CLR(pma_init_sync),
        .D(u_rst_sync_time_out_wait_bypass_n_2),
        .Q(tx_state[6]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[7] 
       (.C(init_clk),
        .CE(tx_state__0),
        .CLR(pma_init_sync),
        .D(u_rst_sync_time_out_wait_bypass_n_1),
        .Q(tx_state[7]));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized2 u_rst_sync_plllock
       (.D(u_rst_sync_plllock_n_2),
        .init_clk(init_clk),
        .mmcm_lock_r2_reg(reset_time_out_i_4_n_0),
        .out(out),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(u_rst_sync_plllock_n_1),
        .reset_time_out_reg_0(u_rst_sync_plllock_n_3),
        .stg5(stg5),
        .stg5_reg_0(u_rst_sync_txresetdone_n_0),
        .time_out_2ms(time_out_2ms),
        .\tx_state_reg[1] (u_rst_sync_txresetdone_n_5),
        .\tx_state_reg[1]_0 (u_rst_sync_time_out_wait_bypass_n_6),
        .\tx_state_reg[3] (\tx_state[7]_i_8_n_0 ),
        .\tx_state_reg[3]_0 (\tx_state[6]_i_3_n_0 ),
        .\tx_state_reg[5] ({tx_state[5:3],tx_state[1:0]}));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized3 u_rst_sync_run_phase_align
       (.clear(clear),
        .in0(run_phase_alignment_int_reg_n_0),
        .sync_clk(sync_clk),
        .\wait_bypass_count_reg[0] (u_rst_sync_run_phase_align_n_0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized6 u_rst_sync_time_out_wait_bypass
       (.D({u_rst_sync_time_out_wait_bypass_n_1,u_rst_sync_time_out_wait_bypass_n_2,u_rst_sync_time_out_wait_bypass_n_3,u_rst_sync_time_out_wait_bypass_n_4,u_rst_sync_time_out_wait_bypass_n_5}),
        .in0(time_out_wait_bypass_reg_n_0),
        .init_clk(init_clk),
        .init_wait_done_reg(\tx_state[5]_i_3_n_0 ),
        .init_wait_done_reg_0(\tx_state[0]_i_3_n_0 ),
        .mmcm_lock_r2_reg(mmcm_lock_r2),
        .out(tx_state),
        .sel(sel),
        .stg5(stg5),
        .stg5_reg_0(u_rst_sync_plllock_n_3),
        .time_out_2ms(time_out_2ms),
        .time_out_500us_reg(\tx_state[0]_i_4_n_0 ),
        .time_out_500us_reg_0(u_rst_sync_txresetdone_n_4),
        .\tx_state_reg[0] (u_rst_sync_time_out_wait_bypass_n_0),
        .\tx_state_reg[1] (u_rst_sync_time_out_wait_bypass_n_6),
        .\tx_state_reg[1]_0 (\tx_state[3]_i_2_n_0 ),
        .\tx_state_reg[2] (u_rst_sync_time_out_wait_bypass_n_7),
        .\tx_state_reg[3] (\tx_state[6]_i_3_n_0 ),
        .\tx_state_reg[3]_0 (\tx_state[7]_i_4_n_0 ),
        .\tx_state_reg[4] (\tx_state[0]_i_2_n_0 ),
        .\tx_state_reg[4]_0 (\tx_state[1]_i_5_n_0 ),
        .\tx_state_reg[4]_1 (\tx_state[7]_i_10_n_0 ),
        .\tx_state_reg[5] (u_rst_sync_txresetdone_n_3),
        .\tx_state_reg[5]_0 (\tx_state[5]_i_6_n_0 ),
        .\tx_state_reg[6] (\tx_state[3]_i_3_n_0 ));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized4 u_rst_sync_tx_fsm_rst_done
       (.in0(time_out_wait_bypass_reg_n_0),
        .stg5_reg_0(u_rst_sync_run_phase_align_n_0),
        .sync_clk(sync_clk),
        .time_out_wait_bypass_reg(u_rst_sync_tx_fsm_rst_done_n_0),
        .tx_fsm_reset_done_int_reg(tx_fsm_reset_done_int),
        .\wait_bypass_count_reg[16] (u_rst_sync_tx_fsm_rst_done_n_1),
        .\wait_bypass_count_reg[3] (\wait_bypass_count[0]_i_4_n_0 ));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized5 u_rst_sync_tx_seq_scram_rst
       (.in0(in0),
        .out(tx_seq_scramb_reset_int),
        .sync_clk(sync_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized7 u_rst_sync_txresetdone
       (.D({u_rst_sync_txresetdone_n_1,u_rst_sync_txresetdone_n_2}),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .init_clk(init_clk),
        .mmcm_lock_r2_reg(\tx_state[2]_i_5_n_0 ),
        .out(tx_state),
        .sel(sel),
        .stg5_reg_0(u_rst_sync_time_out_wait_bypass_n_7),
        .stg5_reg_1(u_rst_sync_time_out_wait_bypass_n_0),
        .time_out_500us(time_out_500us),
        .\tx_state_reg[0] (\tx_state[2]_i_6_n_0 ),
        .\tx_state_reg[1] (u_rst_sync_txresetdone_n_5),
        .\tx_state_reg[2] (\tx_state[4]_i_3_n_0 ),
        .\tx_state_reg[3] (u_rst_sync_txresetdone_n_4),
        .\tx_state_reg[4] (u_rst_sync_txresetdone_n_0),
        .\tx_state_reg[4]_0 (\tx_state[0]_i_2_n_0 ),
        .\tx_state_reg[4]_1 (\tx_state[4]_i_2_n_0 ),
        .\tx_state_reg[5] (u_rst_sync_txresetdone_n_3),
        .\tx_state_reg[6] (\tx_state[2]_i_3_n_0 ),
        .\tx_state_reg[6]_0 (\tx_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \wait_bypass_count[0]_i_10 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[10]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[8]),
        .I4(\wait_bypass_count[0]_i_11_n_0 ),
        .O(\wait_bypass_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_11 
       (.I0(wait_bypass_count_reg[11]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[13]),
        .I3(wait_bypass_count_reg[14]),
        .O(\wait_bypass_count[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[5]),
        .I3(wait_bypass_count_reg[6]),
        .I4(\wait_bypass_count[0]_i_9_n_0 ),
        .I5(\wait_bypass_count[0]_i_10_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2 
       (.I0(wait_bypass_count_reg[15]),
        .O(\wait_bypass_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_3 
       (.I0(wait_bypass_count_reg[14]),
        .O(\wait_bypass_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_4 
       (.I0(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_5 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[16]_i_2 
       (.I0(wait_bypass_count_reg[16]),
        .O(\wait_bypass_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({\wait_bypass_count[0]_i_5_n_0 ,\wait_bypass_count[0]_i_6__0_n_0 ,\wait_bypass_count[0]_i_7_n_0 ,\wait_bypass_count[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({\wait_bypass_count[12]_i_2_n_0 ,\wait_bypass_count[12]_i_3_n_0 ,\wait_bypass_count[12]_i_4_n_0 ,\wait_bypass_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S({\wait_bypass_count[4]_i_2_n_0 ,\wait_bypass_count[4]_i_3_n_0 ,\wait_bypass_count[4]_i_4_n_0 ,\wait_bypass_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S({\wait_bypass_count[8]_i_2_n_0 ,\wait_bypass_count[8]_i_3_n_0 ,\wait_bypass_count[8]_i_4_n_0 ,\wait_bypass_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(sync_clk),
        .CE(u_rst_sync_tx_fsm_rst_done_n_1),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h00010103)) 
    \wait_time_cnt[0]_i_1 
       (.I0(tx_state[3]),
        .I1(\tx_state[3]_i_3_n_0 ),
        .I2(tx_state[5]),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(\wait_time_cnt[0]_i_7_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[7]),
        .I3(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[12]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[9]),
        .I1(wait_time_cnt_reg[8]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(init_clk),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_TX_STREAM
   (gen_cc_i,
    do_cc_r,
    tx_pe_data_v_i,
    extend_cc_r,
    \TX_DATA_reg[59] ,
    Q,
    \TX_DATA_reg[60] ,
    \TX_DATA_reg[61] ,
    \TX_DATA_reg[62] ,
    \TX_DATA_reg[0] ,
    \TX_DATA_reg[1] ,
    \TX_DATA_reg[2] ,
    \TX_DATA_reg[3] ,
    \TX_DATA_reg[4] ,
    \TX_DATA_reg[5] ,
    \TX_DATA_reg[6] ,
    \TX_DATA_reg[7] ,
    \TX_DATA_reg[8] ,
    \TX_DATA_reg[9] ,
    \TX_DATA_reg[10] ,
    \TX_DATA_reg[11] ,
    \TX_DATA_reg[12] ,
    \TX_DATA_reg[13] ,
    \TX_DATA_reg[14] ,
    \TX_DATA_reg[15] ,
    \TX_DATA_reg[16] ,
    \TX_DATA_reg[17] ,
    \TX_DATA_reg[18] ,
    \TX_DATA_reg[19] ,
    \TX_DATA_reg[20] ,
    \TX_DATA_reg[21] ,
    \TX_DATA_reg[22] ,
    \TX_DATA_reg[23] ,
    \TX_DATA_reg[24] ,
    \TX_DATA_reg[25] ,
    \TX_DATA_reg[26] ,
    \TX_DATA_reg[27] ,
    \TX_DATA_reg[28] ,
    \TX_DATA_reg[29] ,
    \TX_DATA_reg[30] ,
    \TX_DATA_reg[31] ,
    \TX_DATA_reg[32] ,
    \TX_DATA_reg[33] ,
    \TX_DATA_reg[34] ,
    \TX_DATA_reg[35] ,
    \TX_DATA_reg[36] ,
    \TX_DATA_reg[37] ,
    \TX_DATA_reg[38] ,
    \TX_DATA_reg[39] ,
    \TX_DATA_reg[40] ,
    \TX_DATA_reg[41] ,
    \TX_DATA_reg[42] ,
    \TX_DATA_reg[43] ,
    \TX_DATA_reg[44] ,
    \TX_DATA_reg[45] ,
    \TX_DATA_reg[46] ,
    \TX_DATA_reg[47] ,
    \TX_DATA_reg[48] ,
    \TX_DATA_reg[49] ,
    \TX_DATA_reg[50] ,
    \TX_DATA_reg[51] ,
    \TX_DATA_reg[56] ,
    \TX_DATA_reg[57] ,
    \TX_DATA_reg[58] ,
    \TX_DATA_reg[63] ,
    s_axi_tx_tready,
    R0,
    user_clk,
    do_cc_r_reg0,
    \txseq_counter_i_reg[1] ,
    extend_cc_r_reg,
    channel_up_tx_if,
    s_axi_tx_tvalid,
    s_axi_tx_tdata);
  output gen_cc_i;
  output do_cc_r;
  output tx_pe_data_v_i;
  output extend_cc_r;
  output \TX_DATA_reg[59] ;
  output [3:0]Q;
  output \TX_DATA_reg[60] ;
  output \TX_DATA_reg[61] ;
  output \TX_DATA_reg[62] ;
  output \TX_DATA_reg[0] ;
  output \TX_DATA_reg[1] ;
  output \TX_DATA_reg[2] ;
  output \TX_DATA_reg[3] ;
  output \TX_DATA_reg[4] ;
  output \TX_DATA_reg[5] ;
  output \TX_DATA_reg[6] ;
  output \TX_DATA_reg[7] ;
  output \TX_DATA_reg[8] ;
  output \TX_DATA_reg[9] ;
  output \TX_DATA_reg[10] ;
  output \TX_DATA_reg[11] ;
  output \TX_DATA_reg[12] ;
  output \TX_DATA_reg[13] ;
  output \TX_DATA_reg[14] ;
  output \TX_DATA_reg[15] ;
  output \TX_DATA_reg[16] ;
  output \TX_DATA_reg[17] ;
  output \TX_DATA_reg[18] ;
  output \TX_DATA_reg[19] ;
  output \TX_DATA_reg[20] ;
  output \TX_DATA_reg[21] ;
  output \TX_DATA_reg[22] ;
  output \TX_DATA_reg[23] ;
  output \TX_DATA_reg[24] ;
  output \TX_DATA_reg[25] ;
  output \TX_DATA_reg[26] ;
  output \TX_DATA_reg[27] ;
  output \TX_DATA_reg[28] ;
  output \TX_DATA_reg[29] ;
  output \TX_DATA_reg[30] ;
  output \TX_DATA_reg[31] ;
  output \TX_DATA_reg[32] ;
  output \TX_DATA_reg[33] ;
  output \TX_DATA_reg[34] ;
  output \TX_DATA_reg[35] ;
  output \TX_DATA_reg[36] ;
  output \TX_DATA_reg[37] ;
  output \TX_DATA_reg[38] ;
  output \TX_DATA_reg[39] ;
  output \TX_DATA_reg[40] ;
  output \TX_DATA_reg[41] ;
  output \TX_DATA_reg[42] ;
  output \TX_DATA_reg[43] ;
  output \TX_DATA_reg[44] ;
  output \TX_DATA_reg[45] ;
  output \TX_DATA_reg[46] ;
  output \TX_DATA_reg[47] ;
  output \TX_DATA_reg[48] ;
  output \TX_DATA_reg[49] ;
  output \TX_DATA_reg[50] ;
  output \TX_DATA_reg[51] ;
  output \TX_DATA_reg[56] ;
  output \TX_DATA_reg[57] ;
  output \TX_DATA_reg[58] ;
  output \TX_DATA_reg[63] ;
  output s_axi_tx_tready;
  input R0;
  input user_clk;
  input do_cc_r_reg0;
  input \txseq_counter_i_reg[1] ;
  input extend_cc_r_reg;
  input channel_up_tx_if;
  input s_axi_tx_tvalid;
  input [0:63]s_axi_tx_tdata;

  wire [3:0]Q;
  wire R0;
  wire \TX_DATA_reg[0] ;
  wire \TX_DATA_reg[10] ;
  wire \TX_DATA_reg[11] ;
  wire \TX_DATA_reg[12] ;
  wire \TX_DATA_reg[13] ;
  wire \TX_DATA_reg[14] ;
  wire \TX_DATA_reg[15] ;
  wire \TX_DATA_reg[16] ;
  wire \TX_DATA_reg[17] ;
  wire \TX_DATA_reg[18] ;
  wire \TX_DATA_reg[19] ;
  wire \TX_DATA_reg[1] ;
  wire \TX_DATA_reg[20] ;
  wire \TX_DATA_reg[21] ;
  wire \TX_DATA_reg[22] ;
  wire \TX_DATA_reg[23] ;
  wire \TX_DATA_reg[24] ;
  wire \TX_DATA_reg[25] ;
  wire \TX_DATA_reg[26] ;
  wire \TX_DATA_reg[27] ;
  wire \TX_DATA_reg[28] ;
  wire \TX_DATA_reg[29] ;
  wire \TX_DATA_reg[2] ;
  wire \TX_DATA_reg[30] ;
  wire \TX_DATA_reg[31] ;
  wire \TX_DATA_reg[32] ;
  wire \TX_DATA_reg[33] ;
  wire \TX_DATA_reg[34] ;
  wire \TX_DATA_reg[35] ;
  wire \TX_DATA_reg[36] ;
  wire \TX_DATA_reg[37] ;
  wire \TX_DATA_reg[38] ;
  wire \TX_DATA_reg[39] ;
  wire \TX_DATA_reg[3] ;
  wire \TX_DATA_reg[40] ;
  wire \TX_DATA_reg[41] ;
  wire \TX_DATA_reg[42] ;
  wire \TX_DATA_reg[43] ;
  wire \TX_DATA_reg[44] ;
  wire \TX_DATA_reg[45] ;
  wire \TX_DATA_reg[46] ;
  wire \TX_DATA_reg[47] ;
  wire \TX_DATA_reg[48] ;
  wire \TX_DATA_reg[49] ;
  wire \TX_DATA_reg[4] ;
  wire \TX_DATA_reg[50] ;
  wire \TX_DATA_reg[51] ;
  wire \TX_DATA_reg[56] ;
  wire \TX_DATA_reg[57] ;
  wire \TX_DATA_reg[58] ;
  wire \TX_DATA_reg[59] ;
  wire \TX_DATA_reg[5] ;
  wire \TX_DATA_reg[60] ;
  wire \TX_DATA_reg[61] ;
  wire \TX_DATA_reg[62] ;
  wire \TX_DATA_reg[63] ;
  wire \TX_DATA_reg[6] ;
  wire \TX_DATA_reg[7] ;
  wire \TX_DATA_reg[8] ;
  wire \TX_DATA_reg[9] ;
  wire channel_up_tx_if;
  wire do_cc_r;
  wire do_cc_r_reg0;
  wire extend_cc_r;
  wire extend_cc_r_reg;
  wire gen_cc_i;
  wire [0:63]s_axi_tx_tdata;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire tx_pe_data_v_i;
  wire tx_stream_control_sm_i_n_4;
  wire \txseq_counter_i_reg[1] ;
  wire user_clk;

  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_TX_STREAM_CONTROL_SM tx_stream_control_sm_i
       (.R0(R0),
        .TX_PE_DATA_V_reg(tx_stream_control_sm_i_n_4),
        .do_cc_r(do_cc_r),
        .do_cc_r_reg0(do_cc_r_reg0),
        .extend_cc_r(extend_cc_r),
        .extend_cc_r_reg_0(extend_cc_r_reg),
        .gen_cc_i(gen_cc_i),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .\txseq_counter_i_reg[1] (\txseq_counter_i_reg[1] ),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_TX_STREAM_DATAPATH tx_stream_datapath_i
       (.Q(Q),
        .\TX_DATA_reg[0] (\TX_DATA_reg[0] ),
        .\TX_DATA_reg[10] (\TX_DATA_reg[10] ),
        .\TX_DATA_reg[11] (\TX_DATA_reg[11] ),
        .\TX_DATA_reg[12] (\TX_DATA_reg[12] ),
        .\TX_DATA_reg[13] (\TX_DATA_reg[13] ),
        .\TX_DATA_reg[14] (\TX_DATA_reg[14] ),
        .\TX_DATA_reg[15] (\TX_DATA_reg[15] ),
        .\TX_DATA_reg[16] (\TX_DATA_reg[16] ),
        .\TX_DATA_reg[17] (\TX_DATA_reg[17] ),
        .\TX_DATA_reg[18] (\TX_DATA_reg[18] ),
        .\TX_DATA_reg[19] (\TX_DATA_reg[19] ),
        .\TX_DATA_reg[1] (\TX_DATA_reg[1] ),
        .\TX_DATA_reg[20] (\TX_DATA_reg[20] ),
        .\TX_DATA_reg[21] (\TX_DATA_reg[21] ),
        .\TX_DATA_reg[22] (\TX_DATA_reg[22] ),
        .\TX_DATA_reg[23] (\TX_DATA_reg[23] ),
        .\TX_DATA_reg[24] (\TX_DATA_reg[24] ),
        .\TX_DATA_reg[25] (\TX_DATA_reg[25] ),
        .\TX_DATA_reg[26] (\TX_DATA_reg[26] ),
        .\TX_DATA_reg[27] (\TX_DATA_reg[27] ),
        .\TX_DATA_reg[28] (\TX_DATA_reg[28] ),
        .\TX_DATA_reg[29] (\TX_DATA_reg[29] ),
        .\TX_DATA_reg[2] (\TX_DATA_reg[2] ),
        .\TX_DATA_reg[30] (\TX_DATA_reg[30] ),
        .\TX_DATA_reg[31] (\TX_DATA_reg[31] ),
        .\TX_DATA_reg[32] (\TX_DATA_reg[32] ),
        .\TX_DATA_reg[33] (\TX_DATA_reg[33] ),
        .\TX_DATA_reg[34] (\TX_DATA_reg[34] ),
        .\TX_DATA_reg[35] (\TX_DATA_reg[35] ),
        .\TX_DATA_reg[36] (\TX_DATA_reg[36] ),
        .\TX_DATA_reg[37] (\TX_DATA_reg[37] ),
        .\TX_DATA_reg[38] (\TX_DATA_reg[38] ),
        .\TX_DATA_reg[39] (\TX_DATA_reg[39] ),
        .\TX_DATA_reg[3] (\TX_DATA_reg[3] ),
        .\TX_DATA_reg[40] (\TX_DATA_reg[40] ),
        .\TX_DATA_reg[41] (\TX_DATA_reg[41] ),
        .\TX_DATA_reg[42] (\TX_DATA_reg[42] ),
        .\TX_DATA_reg[43] (\TX_DATA_reg[43] ),
        .\TX_DATA_reg[44] (\TX_DATA_reg[44] ),
        .\TX_DATA_reg[45] (\TX_DATA_reg[45] ),
        .\TX_DATA_reg[46] (\TX_DATA_reg[46] ),
        .\TX_DATA_reg[47] (\TX_DATA_reg[47] ),
        .\TX_DATA_reg[48] (\TX_DATA_reg[48] ),
        .\TX_DATA_reg[49] (\TX_DATA_reg[49] ),
        .\TX_DATA_reg[4] (\TX_DATA_reg[4] ),
        .\TX_DATA_reg[50] (\TX_DATA_reg[50] ),
        .\TX_DATA_reg[51] (\TX_DATA_reg[51] ),
        .\TX_DATA_reg[56] (\TX_DATA_reg[56] ),
        .\TX_DATA_reg[57] (\TX_DATA_reg[57] ),
        .\TX_DATA_reg[58] (\TX_DATA_reg[58] ),
        .\TX_DATA_reg[59] (\TX_DATA_reg[59] ),
        .\TX_DATA_reg[5] (\TX_DATA_reg[5] ),
        .\TX_DATA_reg[60] (\TX_DATA_reg[60] ),
        .\TX_DATA_reg[61] (\TX_DATA_reg[61] ),
        .\TX_DATA_reg[62] (\TX_DATA_reg[62] ),
        .\TX_DATA_reg[63] (tx_pe_data_v_i),
        .\TX_DATA_reg[63]_0 (\TX_DATA_reg[63] ),
        .\TX_DATA_reg[6] (\TX_DATA_reg[6] ),
        .\TX_DATA_reg[7] (\TX_DATA_reg[7] ),
        .\TX_DATA_reg[8] (\TX_DATA_reg[8] ),
        .\TX_DATA_reg[9] (\TX_DATA_reg[9] ),
        .channel_up_tx_if(channel_up_tx_if),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .tx_dst_rdy_n_r_reg(tx_stream_control_sm_i_n_4),
        .user_clk(user_clk));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_TX_STREAM_CONTROL_SM
   (gen_cc_i,
    do_cc_r,
    extend_cc_r,
    s_axi_tx_tready,
    TX_PE_DATA_V_reg,
    R0,
    user_clk,
    do_cc_r_reg0,
    \txseq_counter_i_reg[1] ,
    extend_cc_r_reg_0,
    s_axi_tx_tvalid);
  output gen_cc_i;
  output do_cc_r;
  output extend_cc_r;
  output s_axi_tx_tready;
  output TX_PE_DATA_V_reg;
  input R0;
  input user_clk;
  input do_cc_r_reg0;
  input \txseq_counter_i_reg[1] ;
  input extend_cc_r_reg_0;
  input s_axi_tx_tvalid;

  wire R0;
  wire TX_PE_DATA_V_reg;
  wire do_cc_r;
  wire do_cc_r_reg0;
  wire extend_cc_r;
  wire extend_cc_r_reg_0;
  wire gen_cc_i;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire tx_dst_rdy_n_i;
  wire \txseq_counter_i_reg[1] ;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TX_PE_DATA_V_i_1
       (.I0(s_axi_tx_tvalid),
        .I1(tx_dst_rdy_n_i),
        .O(TX_PE_DATA_V_reg));
  FDRE #(
    .INIT(1'b0)) 
    do_cc_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(do_cc_r_reg0),
        .Q(do_cc_r),
        .R(1'b0));
  FDRE extend_cc_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(extend_cc_r_reg_0),
        .Q(extend_cc_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_cc_flop_0_i
       (.C(user_clk),
        .CE(1'b1),
        .D(do_cc_r),
        .Q(gen_cc_i),
        .R(R0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_tx_tready_INST_0
       (.I0(tx_dst_rdy_n_i),
        .O(s_axi_tx_tready));
  FDRE tx_dst_rdy_n_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(\txseq_counter_i_reg[1] ),
        .Q(tx_dst_rdy_n_i),
        .R(1'b0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_TX_STREAM_DATAPATH
   (\TX_DATA_reg[63] ,
    \TX_DATA_reg[59] ,
    \TX_DATA_reg[60] ,
    \TX_DATA_reg[61] ,
    \TX_DATA_reg[62] ,
    \TX_DATA_reg[0] ,
    \TX_DATA_reg[1] ,
    \TX_DATA_reg[2] ,
    \TX_DATA_reg[3] ,
    \TX_DATA_reg[4] ,
    \TX_DATA_reg[5] ,
    \TX_DATA_reg[6] ,
    \TX_DATA_reg[7] ,
    \TX_DATA_reg[8] ,
    \TX_DATA_reg[9] ,
    \TX_DATA_reg[10] ,
    \TX_DATA_reg[11] ,
    \TX_DATA_reg[12] ,
    \TX_DATA_reg[13] ,
    \TX_DATA_reg[14] ,
    \TX_DATA_reg[15] ,
    \TX_DATA_reg[16] ,
    \TX_DATA_reg[17] ,
    \TX_DATA_reg[18] ,
    \TX_DATA_reg[19] ,
    \TX_DATA_reg[20] ,
    \TX_DATA_reg[21] ,
    \TX_DATA_reg[22] ,
    \TX_DATA_reg[23] ,
    \TX_DATA_reg[24] ,
    \TX_DATA_reg[25] ,
    \TX_DATA_reg[26] ,
    \TX_DATA_reg[27] ,
    \TX_DATA_reg[28] ,
    \TX_DATA_reg[29] ,
    \TX_DATA_reg[30] ,
    \TX_DATA_reg[31] ,
    \TX_DATA_reg[32] ,
    \TX_DATA_reg[33] ,
    \TX_DATA_reg[34] ,
    \TX_DATA_reg[35] ,
    \TX_DATA_reg[36] ,
    \TX_DATA_reg[37] ,
    \TX_DATA_reg[38] ,
    \TX_DATA_reg[39] ,
    \TX_DATA_reg[40] ,
    \TX_DATA_reg[41] ,
    \TX_DATA_reg[42] ,
    \TX_DATA_reg[43] ,
    \TX_DATA_reg[44] ,
    \TX_DATA_reg[45] ,
    \TX_DATA_reg[46] ,
    \TX_DATA_reg[47] ,
    \TX_DATA_reg[48] ,
    \TX_DATA_reg[49] ,
    \TX_DATA_reg[50] ,
    \TX_DATA_reg[51] ,
    \TX_DATA_reg[56] ,
    \TX_DATA_reg[57] ,
    \TX_DATA_reg[58] ,
    \TX_DATA_reg[63]_0 ,
    Q,
    tx_dst_rdy_n_r_reg,
    user_clk,
    channel_up_tx_if,
    s_axi_tx_tdata);
  output \TX_DATA_reg[63] ;
  output \TX_DATA_reg[59] ;
  output \TX_DATA_reg[60] ;
  output \TX_DATA_reg[61] ;
  output \TX_DATA_reg[62] ;
  output \TX_DATA_reg[0] ;
  output \TX_DATA_reg[1] ;
  output \TX_DATA_reg[2] ;
  output \TX_DATA_reg[3] ;
  output \TX_DATA_reg[4] ;
  output \TX_DATA_reg[5] ;
  output \TX_DATA_reg[6] ;
  output \TX_DATA_reg[7] ;
  output \TX_DATA_reg[8] ;
  output \TX_DATA_reg[9] ;
  output \TX_DATA_reg[10] ;
  output \TX_DATA_reg[11] ;
  output \TX_DATA_reg[12] ;
  output \TX_DATA_reg[13] ;
  output \TX_DATA_reg[14] ;
  output \TX_DATA_reg[15] ;
  output \TX_DATA_reg[16] ;
  output \TX_DATA_reg[17] ;
  output \TX_DATA_reg[18] ;
  output \TX_DATA_reg[19] ;
  output \TX_DATA_reg[20] ;
  output \TX_DATA_reg[21] ;
  output \TX_DATA_reg[22] ;
  output \TX_DATA_reg[23] ;
  output \TX_DATA_reg[24] ;
  output \TX_DATA_reg[25] ;
  output \TX_DATA_reg[26] ;
  output \TX_DATA_reg[27] ;
  output \TX_DATA_reg[28] ;
  output \TX_DATA_reg[29] ;
  output \TX_DATA_reg[30] ;
  output \TX_DATA_reg[31] ;
  output \TX_DATA_reg[32] ;
  output \TX_DATA_reg[33] ;
  output \TX_DATA_reg[34] ;
  output \TX_DATA_reg[35] ;
  output \TX_DATA_reg[36] ;
  output \TX_DATA_reg[37] ;
  output \TX_DATA_reg[38] ;
  output \TX_DATA_reg[39] ;
  output \TX_DATA_reg[40] ;
  output \TX_DATA_reg[41] ;
  output \TX_DATA_reg[42] ;
  output \TX_DATA_reg[43] ;
  output \TX_DATA_reg[44] ;
  output \TX_DATA_reg[45] ;
  output \TX_DATA_reg[46] ;
  output \TX_DATA_reg[47] ;
  output \TX_DATA_reg[48] ;
  output \TX_DATA_reg[49] ;
  output \TX_DATA_reg[50] ;
  output \TX_DATA_reg[51] ;
  output \TX_DATA_reg[56] ;
  output \TX_DATA_reg[57] ;
  output \TX_DATA_reg[58] ;
  output \TX_DATA_reg[63]_0 ;
  output [3:0]Q;
  input tx_dst_rdy_n_r_reg;
  input user_clk;
  input channel_up_tx_if;
  input [0:63]s_axi_tx_tdata;

  wire [3:0]Q;
  wire \TX_DATA_reg[0] ;
  wire \TX_DATA_reg[10] ;
  wire \TX_DATA_reg[11] ;
  wire \TX_DATA_reg[12] ;
  wire \TX_DATA_reg[13] ;
  wire \TX_DATA_reg[14] ;
  wire \TX_DATA_reg[15] ;
  wire \TX_DATA_reg[16] ;
  wire \TX_DATA_reg[17] ;
  wire \TX_DATA_reg[18] ;
  wire \TX_DATA_reg[19] ;
  wire \TX_DATA_reg[1] ;
  wire \TX_DATA_reg[20] ;
  wire \TX_DATA_reg[21] ;
  wire \TX_DATA_reg[22] ;
  wire \TX_DATA_reg[23] ;
  wire \TX_DATA_reg[24] ;
  wire \TX_DATA_reg[25] ;
  wire \TX_DATA_reg[26] ;
  wire \TX_DATA_reg[27] ;
  wire \TX_DATA_reg[28] ;
  wire \TX_DATA_reg[29] ;
  wire \TX_DATA_reg[2] ;
  wire \TX_DATA_reg[30] ;
  wire \TX_DATA_reg[31] ;
  wire \TX_DATA_reg[32] ;
  wire \TX_DATA_reg[33] ;
  wire \TX_DATA_reg[34] ;
  wire \TX_DATA_reg[35] ;
  wire \TX_DATA_reg[36] ;
  wire \TX_DATA_reg[37] ;
  wire \TX_DATA_reg[38] ;
  wire \TX_DATA_reg[39] ;
  wire \TX_DATA_reg[3] ;
  wire \TX_DATA_reg[40] ;
  wire \TX_DATA_reg[41] ;
  wire \TX_DATA_reg[42] ;
  wire \TX_DATA_reg[43] ;
  wire \TX_DATA_reg[44] ;
  wire \TX_DATA_reg[45] ;
  wire \TX_DATA_reg[46] ;
  wire \TX_DATA_reg[47] ;
  wire \TX_DATA_reg[48] ;
  wire \TX_DATA_reg[49] ;
  wire \TX_DATA_reg[4] ;
  wire \TX_DATA_reg[50] ;
  wire \TX_DATA_reg[51] ;
  wire \TX_DATA_reg[56] ;
  wire \TX_DATA_reg[57] ;
  wire \TX_DATA_reg[58] ;
  wire \TX_DATA_reg[59] ;
  wire \TX_DATA_reg[5] ;
  wire \TX_DATA_reg[60] ;
  wire \TX_DATA_reg[61] ;
  wire \TX_DATA_reg[62] ;
  wire \TX_DATA_reg[63] ;
  wire \TX_DATA_reg[63]_0 ;
  wire \TX_DATA_reg[6] ;
  wire \TX_DATA_reg[7] ;
  wire \TX_DATA_reg[8] ;
  wire \TX_DATA_reg[9] ;
  wire [0:63]TX_PE_DATA;
  wire channel_up_tx_if;
  wire [0:63]s_axi_tx_tdata;
  wire tx_dst_rdy_n_r_reg;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[0]_i_1 
       (.I0(TX_PE_DATA[7]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[10]_i_1 
       (.I0(TX_PE_DATA[13]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[11]_i_1 
       (.I0(TX_PE_DATA[12]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[12]_i_1 
       (.I0(TX_PE_DATA[11]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[13]_i_1 
       (.I0(TX_PE_DATA[10]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[14]_i_1 
       (.I0(TX_PE_DATA[9]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[15]_i_1 
       (.I0(TX_PE_DATA[8]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[16]_i_1 
       (.I0(TX_PE_DATA[23]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[17]_i_1 
       (.I0(TX_PE_DATA[22]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[18]_i_1 
       (.I0(TX_PE_DATA[21]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[19]_i_1 
       (.I0(TX_PE_DATA[20]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[1]_i_1 
       (.I0(TX_PE_DATA[6]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[20]_i_1 
       (.I0(TX_PE_DATA[19]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[21]_i_1 
       (.I0(TX_PE_DATA[18]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[22]_i_1 
       (.I0(TX_PE_DATA[17]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[23]_i_1 
       (.I0(TX_PE_DATA[16]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[24]_i_1 
       (.I0(TX_PE_DATA[31]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[25]_i_1 
       (.I0(TX_PE_DATA[30]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[26]_i_1 
       (.I0(TX_PE_DATA[29]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[27]_i_1 
       (.I0(TX_PE_DATA[28]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[28]_i_1 
       (.I0(TX_PE_DATA[27]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[29]_i_1 
       (.I0(TX_PE_DATA[26]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[2]_i_1 
       (.I0(TX_PE_DATA[5]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[30]_i_1 
       (.I0(TX_PE_DATA[25]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[31]_i_1 
       (.I0(TX_PE_DATA[24]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[32]_i_1 
       (.I0(TX_PE_DATA[39]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[32] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[33]_i_1 
       (.I0(TX_PE_DATA[38]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[33] ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[34]_i_1 
       (.I0(TX_PE_DATA[37]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[34] ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[35]_i_1 
       (.I0(TX_PE_DATA[36]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[35] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[36]_i_1 
       (.I0(TX_PE_DATA[35]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[36] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[37]_i_1 
       (.I0(TX_PE_DATA[34]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[37] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[38]_i_1 
       (.I0(TX_PE_DATA[33]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[38] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[39]_i_1 
       (.I0(TX_PE_DATA[32]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[39] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[3]_i_1 
       (.I0(TX_PE_DATA[4]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[40]_i_1 
       (.I0(TX_PE_DATA[47]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[40] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[41]_i_1 
       (.I0(TX_PE_DATA[46]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[41] ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[42]_i_1 
       (.I0(TX_PE_DATA[45]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[42] ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[43]_i_1 
       (.I0(TX_PE_DATA[44]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[43] ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[44]_i_1 
       (.I0(TX_PE_DATA[43]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[44] ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[45]_i_1 
       (.I0(TX_PE_DATA[42]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[45] ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[46]_i_1 
       (.I0(TX_PE_DATA[41]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[46] ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[47]_i_1 
       (.I0(TX_PE_DATA[40]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[47] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[48]_i_1 
       (.I0(TX_PE_DATA[55]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[48] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[49]_i_1 
       (.I0(TX_PE_DATA[54]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[49] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[4]_i_1 
       (.I0(TX_PE_DATA[3]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[50]_i_1 
       (.I0(TX_PE_DATA[53]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[50] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[51]_i_1 
       (.I0(TX_PE_DATA[52]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[51] ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[56]_i_1 
       (.I0(TX_PE_DATA[63]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[56] ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[57]_i_1 
       (.I0(TX_PE_DATA[62]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[57] ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[58]_i_1 
       (.I0(TX_PE_DATA[61]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[58] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[59]_i_1 
       (.I0(TX_PE_DATA[60]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[59] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[5]_i_1 
       (.I0(TX_PE_DATA[2]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[60]_i_1 
       (.I0(TX_PE_DATA[59]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[60] ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[61]_i_1 
       (.I0(TX_PE_DATA[58]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[61] ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[62]_i_1 
       (.I0(TX_PE_DATA[57]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[62] ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[63]_i_2 
       (.I0(TX_PE_DATA[56]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[63]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[6]_i_1 
       (.I0(TX_PE_DATA[1]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[7]_i_1 
       (.I0(TX_PE_DATA[0]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[8]_i_1 
       (.I0(TX_PE_DATA[15]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TX_DATA[9]_i_1 
       (.I0(TX_PE_DATA[14]),
        .I1(channel_up_tx_if),
        .I2(\TX_DATA_reg[63] ),
        .O(\TX_DATA_reg[9] ));
  FDRE TX_PE_DATA_V_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(tx_dst_rdy_n_r_reg),
        .Q(\TX_DATA_reg[63] ),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[0]),
        .Q(TX_PE_DATA[0]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[10]),
        .Q(TX_PE_DATA[10]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[11]),
        .Q(TX_PE_DATA[11]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[12]),
        .Q(TX_PE_DATA[12]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[13]),
        .Q(TX_PE_DATA[13]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[14]),
        .Q(TX_PE_DATA[14]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[15]),
        .Q(TX_PE_DATA[15]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[16]),
        .Q(TX_PE_DATA[16]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[17]),
        .Q(TX_PE_DATA[17]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[18]),
        .Q(TX_PE_DATA[18]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[19]),
        .Q(TX_PE_DATA[19]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[1]),
        .Q(TX_PE_DATA[1]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[20]),
        .Q(TX_PE_DATA[20]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[21]),
        .Q(TX_PE_DATA[21]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[22]),
        .Q(TX_PE_DATA[22]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[23]),
        .Q(TX_PE_DATA[23]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[24]),
        .Q(TX_PE_DATA[24]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[25]),
        .Q(TX_PE_DATA[25]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[26]),
        .Q(TX_PE_DATA[26]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[27]),
        .Q(TX_PE_DATA[27]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[28]),
        .Q(TX_PE_DATA[28]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[29]),
        .Q(TX_PE_DATA[29]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[2]),
        .Q(TX_PE_DATA[2]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[30]),
        .Q(TX_PE_DATA[30]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[31]),
        .Q(TX_PE_DATA[31]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[32] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[32]),
        .Q(TX_PE_DATA[32]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[33] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[33]),
        .Q(TX_PE_DATA[33]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[34] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[34]),
        .Q(TX_PE_DATA[34]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[35] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[35]),
        .Q(TX_PE_DATA[35]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[36] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[36]),
        .Q(TX_PE_DATA[36]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[37] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[37]),
        .Q(TX_PE_DATA[37]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[38] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[38]),
        .Q(TX_PE_DATA[38]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[39] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[39]),
        .Q(TX_PE_DATA[39]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[3]),
        .Q(TX_PE_DATA[3]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[40] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[40]),
        .Q(TX_PE_DATA[40]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[41] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[41]),
        .Q(TX_PE_DATA[41]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[42] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[42]),
        .Q(TX_PE_DATA[42]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[43] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[43]),
        .Q(TX_PE_DATA[43]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[44] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[44]),
        .Q(TX_PE_DATA[44]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[45] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[45]),
        .Q(TX_PE_DATA[45]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[46] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[46]),
        .Q(TX_PE_DATA[46]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[47] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[47]),
        .Q(TX_PE_DATA[47]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[48] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[48]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[49] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[49]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[4]),
        .Q(TX_PE_DATA[4]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[50] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[50]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[51] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[51]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[52] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[52]),
        .Q(TX_PE_DATA[52]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[53] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[53]),
        .Q(TX_PE_DATA[53]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[54] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[54]),
        .Q(TX_PE_DATA[54]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[55] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[55]),
        .Q(TX_PE_DATA[55]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[56] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[56]),
        .Q(TX_PE_DATA[56]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[57] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[57]),
        .Q(TX_PE_DATA[57]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[58] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[58]),
        .Q(TX_PE_DATA[58]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[59] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[59]),
        .Q(TX_PE_DATA[59]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[5]),
        .Q(TX_PE_DATA[5]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[60] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[60]),
        .Q(TX_PE_DATA[60]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[61] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[61]),
        .Q(TX_PE_DATA[61]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[62] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[62]),
        .Q(TX_PE_DATA[62]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[63] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[63]),
        .Q(TX_PE_DATA[63]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[6]),
        .Q(TX_PE_DATA[6]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[7]),
        .Q(TX_PE_DATA[7]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[8]),
        .Q(TX_PE_DATA[8]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(s_axi_tx_tdata[9]),
        .Q(TX_PE_DATA[9]),
        .R(1'b0));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_WRAPPER
   (in0,
    drprdy_out,
    txn,
    txp,
    tx_out_clk,
    drpdo_out,
    RX_HEADER_1_REG_reg,
    link_reset_out,
    rx_lossofsync_i,
    s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg,
    Q,
    txdatavalid_symgen_i,
    TXDATAVALID_IN,
    HARD_ERR_reg,
    extend_cc_r_reg,
    tx_dst_rdy_n_r_reg,
    \RX_DATA_REG_reg[0] ,
    gt_pll_lock,
    SOFT_ERR_reg,
    rxdatavalid_i,
    SYSTEM_RESET_reg,
    init_clk,
    drp_clk_in,
    drpen_in,
    drpwe_in,
    gt_refclk1,
    rxn,
    rxp,
    gt_qpllclk_quad2_in,
    gt_qpllrefclk_quad2_in,
    gt_rxcdrovrden_in,
    sync_clk,
    user_clk,
    drpdi_in,
    loopback,
    drpaddr_in,
    check_polarity_r_reg,
    rx_polarity_r_reg,
    tx_reset_i,
    pma_init_sync,
    \TX_DATA_reg[63] ,
    enable_err_detect_i,
    mmcm_not_locked,
    extend_cc_r,
    DO_CC_reg,
    do_cc_r,
    channel_up_tx_if,
    D,
    illegal_btf_i,
    \TX_DATA_reg[5] );
  output in0;
  output drprdy_out;
  output txn;
  output txp;
  output tx_out_clk;
  output [15:0]drpdo_out;
  output [65:0]RX_HEADER_1_REG_reg;
  output link_reset_out;
  output rx_lossofsync_i;
  output s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg;
  output [11:0]Q;
  output txdatavalid_symgen_i;
  output TXDATAVALID_IN;
  output HARD_ERR_reg;
  output extend_cc_r_reg;
  output tx_dst_rdy_n_r_reg;
  output \RX_DATA_REG_reg[0] ;
  output gt_pll_lock;
  output SOFT_ERR_reg;
  output rxdatavalid_i;
  input SYSTEM_RESET_reg;
  input init_clk;
  input drp_clk_in;
  input drpen_in;
  input drpwe_in;
  input gt_refclk1;
  input rxn;
  input rxp;
  input gt_qpllclk_quad2_in;
  input gt_qpllrefclk_quad2_in;
  input gt_rxcdrovrden_in;
  input sync_clk;
  input user_clk;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [8:0]drpaddr_in;
  input check_polarity_r_reg;
  input rx_polarity_r_reg;
  input tx_reset_i;
  input pma_init_sync;
  input [57:0]\TX_DATA_reg[63] ;
  input enable_err_detect_i;
  input mmcm_not_locked;
  input extend_cc_r;
  input DO_CC_reg;
  input do_cc_r;
  input channel_up_tx_if;
  input [1:0]D;
  input illegal_btf_i;
  input [5:0]\TX_DATA_reg[5] ;

  wire ANY_VLD_BTF_FLAG;
  wire CB_detect;
  wire CB_detect0;
  wire CB_detect_dlyd0p5;
  wire CC_detect;
  wire CC_detect_dlyd1;
  wire CC_detect_pulse_i;
  wire [1:0]D;
  wire DO_CC_reg;
  wire FSM_RESETDONE0;
  wire HARD_ERR_reg;
  wire LINK_RESET_OUT0;
  wire [11:0]Q;
  wire \RX_DATA_REG_reg[0] ;
  wire [65:0]RX_HEADER_1_REG_reg;
  wire SOFT_ERR_reg;
  wire START_CB_WRITES_OUT;
  wire SYSTEM_RESET_reg;
  wire TXDATAVALID_IN;
  wire [5:0]\TX_DATA_reg[5] ;
  wire [57:0]\TX_DATA_reg[63] ;
  (* RTL_KEEP = "true" *) wire all_start_cb_writes_i;
  (* RTL_KEEP = "true" *) wire all_vld_btf_flag_i;
  wire allow_block_sync_propagation_i_1_n_0;
  wire allow_block_sync_propagation_reg_n_0;
  wire \b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/ack_flag ;
  (* RTL_KEEP = "true" *) wire bit_err_chan_bond_i;
  wire blocksync_all_lanes_inrxclk_q;
  wire blocksync_out_i;
  wire cb_bit_err_out;
  wire cbcc_fifo_reset_rd_clk;
  wire cbcc_fifo_reset_to_fifo_rd_clk;
  wire cbcc_fifo_reset_to_fifo_wr_clk;
  wire cbcc_fifo_reset_wr_clk;
  wire cbcc_reset_cbstg2_rd_clk;
  wire [7:0]cdr_reset_fsm_cntr_r;
  wire \cdr_reset_fsm_cntr_r[0]_i_1_n_0 ;
  wire \cdr_reset_fsm_cntr_r[1]_i_1_n_0 ;
  wire \cdr_reset_fsm_cntr_r[2]_i_1_n_0 ;
  wire \cdr_reset_fsm_cntr_r[3]_i_1_n_0 ;
  wire \cdr_reset_fsm_cntr_r[4]_i_1_n_0 ;
  wire \cdr_reset_fsm_cntr_r[5]_i_1_n_0 ;
  wire \cdr_reset_fsm_cntr_r[5]_i_2_n_0 ;
  wire \cdr_reset_fsm_cntr_r[6]_i_1_n_0 ;
  wire \cdr_reset_fsm_cntr_r[7]_i_1_n_0 ;
  wire \cdr_reset_fsm_cntr_r[7]_i_2_n_0 ;
  wire cdr_reset_fsm_lnkreset;
  wire cdr_reset_fsm_lnkreset_i_1_n_0;
  wire [1:0]cdr_reset_fsm_r;
  wire \cdr_reset_fsm_r[0]_i_1_n_0 ;
  wire \cdr_reset_fsm_r[1]_i_2_n_0 ;
  wire \cdr_reset_fsm_r[1]_i_3_n_0 ;
  wire channel_up_tx_if;
  wire check_polarity_r_reg;
  wire common_reset_cbcc_i_n_2;
  wire descrambler_64b66b_gtx0_i_n_36;
  wire do_cc_r;
  (* RTL_KEEP = "true" *) wire do_rd_en_i;
  wire drp_clk_in;
  wire [8:0]drpaddr_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire enable_err_detect_i;
  wire extend_cc_r;
  wire extend_cc_r_reg;
  (* RTL_KEEP = "true" *) wire final_gater_for_fifo_din_i;
  wire fsm_resetdone_to_new_gtx_rx_comb;
  wire gt_cplllock_ii;
  wire gt_cpllreset_i;
  wire gt_pll_lock;
  wire gt_qpllclk_quad2_in;
  wire gt_qpllrefclk_quad2_in;
  wire gt_refclk1;
  wire gt_rxcdrovrden_in;
  wire gtpll_locked_out_i;
  wire gtrxreset_t;
  wire gttxreset_t;
  wire gtx_reset_comb;
  wire illegal_btf_i;
  wire in0;
  wire init_clk;
  wire link_reset_out;
  wire [2:0]loopback;
  (* RTL_KEEP = "true" *) wire master_do_rd_en_i;
  wire mmcm_not_locked;
  wire mmcm_reset_i;
  wire new_gtx_rx_pcsreset_comb;
  wire p_2_in;
  wire pma_init_sync;
  wire [52:52]poly;
  wire [31:0]pos_rxdata_from_gtx_i;
  wire pos_rxdatavalid_i;
  wire [1:0]pos_rxheader_from_gtx_i;
  wire \pos_rxheader_from_gtx_i[0]_i_1_n_0 ;
  wire \pos_rxheader_from_gtx_i[1]_i_1_n_0 ;
  wire pos_rxheadervalid_i;
  wire pre_r3_rxdatavalid_i_reg_srl3_n_0;
  wire \pre_r3_rxheader_from_gtx_i_reg[0]_srl3_n_0 ;
  wire \pre_r3_rxheader_from_gtx_i_reg[1]_srl3_n_0 ;
  wire pre_r3_rxheadervalid_i_reg_srl3_n_0;
  wire [31:0]pre_r4_rxdata_from_gtx_i;
  wire pre_r4_rxdatavalid_i;
  wire [1:0]pre_r4_rxheader_from_gtx_i;
  wire pre_r4_rxheadervalid_i;
  wire [31:0]pre_rxdata_from_gtx_i;
  wire pre_rxdatavalid_i;
  wire [1:0]pre_rxheader_from_gtx_i;
  wire pre_rxheadervalid_i;
  wire reset_initclk;
  (* RTL_KEEP = "true" *) wire rx_clk_locked_i;
  (* RTL_KEEP = "true" *) wire rx_fsm_resetdone_i;
  wire rx_lossofsync_i;
  wire rx_polarity_r_reg;
  wire rx_resetdone_i;
  wire [31:0]rxdata_from_gtx_i;
  wire [31:0]rxdata_to_fifo_i;
  wire rxdatavalid_i;
  wire rxdatavalid_i_1;
  wire rxdatavalid_to_fifo_i;
  (* RTL_KEEP = "true" *) wire rxfsm_reset_i;
  wire rxgearboxslip_i;
  wire [1:0]rxheader_from_gtx_i;
  wire [1:0]rxheader_to_fifo_i;
  wire rxheadervalid_i;
  wire rxlossofsync_out_i;
  wire rxlossofsync_out_q;
  wire rxn;
  wire rxp;
  wire rxrecclk_from_gtx_i;
  (* RTL_KEEP = "true" *) wire rxrecclk_to_fabric_i;
  wire rxreset_for_lanes_q;
  wire rxresetfsm_i_n_4;
  wire rxuserrdy_t;
  wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg;
  wire [63:0]scrambled_data_i;
  wire \scrambler[57]_i_3_n_0 ;
  wire stableclk_gtx_reset_comb;
  wire sync_clk;
  wire sync_rx_polarity_r;
  wire tx_dst_rdy_n_r_reg;
  (* RTL_KEEP = "true" *) wire tx_fsm_resetdone_i;
  wire [1:0]tx_hdr_r;
  wire tx_out_clk;
  wire tx_reset_i;
  wire tx_resetdone_i;
  wire txdatavalid_symgen_i;
  wire txn;
  wire txp;
  wire txresetfsm_i_n_6;
  wire [6:0]txseq_counter_i;
  wire \txseq_counter_i[5]_i_2_n_0 ;
  wire \txseq_counter_i[5]_i_3_n_0 ;
  wire \txseq_counter_i[6]_i_2_n_0 ;
  wire \txseq_counter_i_reg_n_0_[0] ;
  wire \txseq_counter_i_reg_n_0_[1] ;
  wire \txseq_counter_i_reg_n_0_[2] ;
  wire \txseq_counter_i_reg_n_0_[3] ;
  wire \txseq_counter_i_reg_n_0_[4] ;
  wire \txseq_counter_i_reg_n_0_[5] ;
  wire \txseq_counter_i_reg_n_0_[6] ;
  wire txuserrdy_t;
  wire txusrclk_gtx_reset_comb;
  wire u_cdc__check_polarity_n_0;
  wire u_rst_sync_blocksyncall_initclk_sync_n_0;
  wire unscrambled_data_i052_out;
  wire user_clk;

  LUT2 #(
    .INIT(4'h8)) 
    FSM_RESETDONE_i_1
       (.I0(tx_fsm_resetdone_i),
        .I1(rx_fsm_resetdone_i),
        .O(FSM_RESETDONE0));
  FDRE FSM_RESETDONE_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(FSM_RESETDONE0),
        .Q(in0),
        .R(1'b0));
  FDRE LINK_RESET_OUT_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(LINK_RESET_OUT0),
        .Q(link_reset_out),
        .R(1'b0));
  FDRE RX_NEG_OUT_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(u_cdc__check_polarity_n_0),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \TX_DATA[55]_i_1 
       (.I0(\scrambler[57]_i_3_n_0 ),
        .I1(\txseq_counter_i_reg_n_0_[1] ),
        .I2(\txseq_counter_i_reg_n_0_[0] ),
        .O(txdatavalid_symgen_i));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    allow_block_sync_propagation_i_1
       (.I0(cdr_reset_fsm_r[0]),
        .I1(cdr_reset_fsm_r[1]),
        .I2(allow_block_sync_propagation_reg_n_0),
        .O(allow_block_sync_propagation_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    allow_block_sync_propagation_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(allow_block_sync_propagation_i_1_n_0),
        .Q(allow_block_sync_propagation_reg_n_0),
        .R(p_2_in));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_MULTI_GT b2000t_c2c_bram_aurora_64b66b_0_1_multi_gt_i
       (.CPLL_RESET_reg(txresetfsm_i_n_6),
        .D(rxgearboxslip_i),
        .Q(tx_hdr_r),
        .RXDATA(pre_rxdata_from_gtx_i),
        .RXHEADER(pre_rxheader_from_gtx_i),
        .\SCRAMBLED_DATA_OUT_reg[63] (scrambled_data_i),
        .SR(gtrxreset_t),
        .ack_flag(\b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/ack_flag ),
        .drp_clk_in(drp_clk_in),
        .drpaddr_in(drpaddr_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .gt_cpllreset_i(gt_cpllreset_i),
        .gt_qpllclk_quad2_in(gt_qpllclk_quad2_in),
        .gt_qpllrefclk_quad2_in(gt_qpllrefclk_quad2_in),
        .gt_refclk1(gt_refclk1),
        .gt_rxcdrovrden_in(gt_rxcdrovrden_in),
        .gttxreset_t(gttxreset_t),
        .in0(gt_cplllock_ii),
        .init_clk(init_clk),
        .loopback(loopback),
        .out(sync_rx_polarity_r),
        .pre_rxdatavalid_i(pre_rxdatavalid_i),
        .pre_rxheadervalid_i(pre_rxheadervalid_i),
        .rx_cdrlocked_reg(rxrecclk_to_fabric_i),
        .rxn(rxn),
        .rxp(rxp),
        .rxrecclk_from_gtx_i(rxrecclk_from_gtx_i),
        .rxuserrdy_t(rxuserrdy_t),
        .stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg(rx_resetdone_i),
        .stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0(tx_resetdone_i),
        .sync_clk(sync_clk),
        .tx_out_clk(tx_out_clk),
        .txn(txn),
        .txp(txp),
        .\txseq_counter_i_reg[6] ({\txseq_counter_i_reg_n_0_[6] ,\txseq_counter_i_reg_n_0_[5] ,\txseq_counter_i_reg_n_0_[4] ,\txseq_counter_i_reg_n_0_[3] ,\txseq_counter_i_reg_n_0_[2] ,\txseq_counter_i_reg_n_0_[1] ,\txseq_counter_i_reg_n_0_[0] }),
        .txuserrdy_t(txuserrdy_t),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_BLOCK_SYNC_SM block_sync_sm_gtx0_i
       (.D(rxgearboxslip_i),
        .Q(rxheader_from_gtx_i),
        .SR(new_gtx_rx_pcsreset_comb),
        .blocksync_out_i(blocksync_out_i),
        .out(rxrecclk_to_fabric_i),
        .rxheadervalid_i(rxheadervalid_i));
  FDRE #(
    .INIT(1'b0)) 
    blocksync_all_lanes_inrxclk_q_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(blocksync_out_i),
        .Q(blocksync_all_lanes_inrxclk_q),
        .R(1'b0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_CLOCK_CORRECTION_CHANNEL_BONDING cbcc_gtx0_i
       (.ANY_VLD_BTF_FLAG(ANY_VLD_BTF_FLAG),
        .AR(rxfsm_reset_i),
        .CB_detect0(CB_detect0),
        .CB_detect_dlyd0p5(CB_detect_dlyd0p5),
        .CC_detect(CC_detect),
        .CC_detect_dlyd1(CC_detect_dlyd1),
        .D({CC_detect_pulse_i,CB_detect}),
        .FSM_RESETDONE_reg(in0),
        .HARD_ERR_reg(HARD_ERR_reg),
        .LINK_RESET_OUT0(LINK_RESET_OUT0),
        .Q(rxheader_to_fifo_i),
        .\RX_DATA_REG_reg[0] (\RX_DATA_REG_reg[0] ),
        .RX_HEADER_1_REG_reg(RX_HEADER_1_REG_reg),
        .SOFT_ERR_reg(SOFT_ERR_reg),
        .SR(p_2_in),
        .START_CB_WRITES_OUT(START_CB_WRITES_OUT),
        .UNSCRAMBLED_DATA_OUT(rxdata_to_fifo_i),
        .all_start_cb_writes_out_reg(all_start_cb_writes_i),
        .all_vld_btf_out_reg(all_vld_btf_flag_i),
        .bit_err_chan_bond_i(bit_err_chan_bond_i),
        .cbcc_fifo_reset_rd_clk(cbcc_fifo_reset_rd_clk),
        .cbcc_fifo_reset_to_fifo_rd_clk(cbcc_fifo_reset_to_fifo_rd_clk),
        .cbcc_fifo_reset_wr_clk(cbcc_fifo_reset_wr_clk),
        .cbcc_reset_cbstg2_rd_clk(cbcc_reset_cbstg2_rd_clk),
        .cdr_reset_fsm_lnkreset(cdr_reset_fsm_lnkreset),
        .do_rd_en_i(do_rd_en_i),
        .enable_err_detect_i(enable_err_detect_i),
        .final_gater_for_fifo_din_i(final_gater_for_fifo_din_i),
        .illegal_btf_i(illegal_btf_i),
        .in0(rxlossofsync_out_q),
        .init_clk(init_clk),
        .master_do_rd_en_out_reg(master_do_rd_en_i),
        .new_gtx_rx_pcsreset_comb_reg(new_gtx_rx_pcsreset_comb),
        .out(rxrecclk_to_fabric_i),
        .pma_init_sync(pma_init_sync),
        .reset_initclk(reset_initclk),
        .rx_lossofsync_i(rx_lossofsync_i),
        .rxdatavalid_i(rxdatavalid_i),
        .rxdatavalid_to_fifo_i(rxdatavalid_to_fifo_i),
        .rxfsm_reset_i(rxfsm_reset_i),
        .stg31_reg(cbcc_fifo_reset_to_fifo_wr_clk),
        .stg5_reg(common_reset_cbcc_i_n_2),
        .user_clk(user_clk));
  LUT2 #(
    .INIT(4'h2)) 
    \cdr_reset_fsm_cntr_r[0]_i_1 
       (.I0(cdr_reset_fsm_r[0]),
        .I1(cdr_reset_fsm_cntr_r[0]),
        .O(\cdr_reset_fsm_cntr_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \cdr_reset_fsm_cntr_r[1]_i_1 
       (.I0(cdr_reset_fsm_cntr_r[0]),
        .I1(cdr_reset_fsm_r[0]),
        .I2(cdr_reset_fsm_cntr_r[1]),
        .O(\cdr_reset_fsm_cntr_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \cdr_reset_fsm_cntr_r[2]_i_1 
       (.I0(cdr_reset_fsm_cntr_r[0]),
        .I1(cdr_reset_fsm_cntr_r[1]),
        .I2(cdr_reset_fsm_r[0]),
        .I3(cdr_reset_fsm_cntr_r[2]),
        .O(\cdr_reset_fsm_cntr_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \cdr_reset_fsm_cntr_r[3]_i_1 
       (.I0(cdr_reset_fsm_cntr_r[1]),
        .I1(cdr_reset_fsm_cntr_r[0]),
        .I2(cdr_reset_fsm_cntr_r[2]),
        .I3(cdr_reset_fsm_r[0]),
        .I4(cdr_reset_fsm_cntr_r[3]),
        .O(\cdr_reset_fsm_cntr_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cdr_reset_fsm_cntr_r[4]_i_1 
       (.I0(cdr_reset_fsm_cntr_r[2]),
        .I1(cdr_reset_fsm_cntr_r[0]),
        .I2(cdr_reset_fsm_cntr_r[1]),
        .I3(cdr_reset_fsm_cntr_r[3]),
        .I4(cdr_reset_fsm_r[0]),
        .I5(cdr_reset_fsm_cntr_r[4]),
        .O(\cdr_reset_fsm_cntr_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \cdr_reset_fsm_cntr_r[5]_i_1 
       (.I0(\cdr_reset_fsm_cntr_r[5]_i_2_n_0 ),
        .I1(cdr_reset_fsm_r[0]),
        .I2(cdr_reset_fsm_cntr_r[5]),
        .O(\cdr_reset_fsm_cntr_r[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cdr_reset_fsm_cntr_r[5]_i_2 
       (.I0(cdr_reset_fsm_cntr_r[3]),
        .I1(cdr_reset_fsm_cntr_r[1]),
        .I2(cdr_reset_fsm_cntr_r[0]),
        .I3(cdr_reset_fsm_cntr_r[2]),
        .I4(cdr_reset_fsm_cntr_r[4]),
        .O(\cdr_reset_fsm_cntr_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \cdr_reset_fsm_cntr_r[6]_i_1 
       (.I0(\cdr_reset_fsm_r[1]_i_3_n_0 ),
        .I1(cdr_reset_fsm_r[0]),
        .I2(cdr_reset_fsm_cntr_r[6]),
        .O(\cdr_reset_fsm_cntr_r[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5155FFFF)) 
    \cdr_reset_fsm_cntr_r[7]_i_1 
       (.I0(cdr_reset_fsm_r[1]),
        .I1(cdr_reset_fsm_cntr_r[6]),
        .I2(\cdr_reset_fsm_r[1]_i_3_n_0 ),
        .I3(cdr_reset_fsm_cntr_r[7]),
        .I4(cdr_reset_fsm_r[0]),
        .O(\cdr_reset_fsm_cntr_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \cdr_reset_fsm_cntr_r[7]_i_2 
       (.I0(\cdr_reset_fsm_r[1]_i_3_n_0 ),
        .I1(cdr_reset_fsm_cntr_r[6]),
        .I2(cdr_reset_fsm_r[0]),
        .I3(cdr_reset_fsm_cntr_r[7]),
        .O(\cdr_reset_fsm_cntr_r[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdr_reset_fsm_cntr_r_reg[0] 
       (.C(init_clk),
        .CE(\cdr_reset_fsm_cntr_r[7]_i_1_n_0 ),
        .D(\cdr_reset_fsm_cntr_r[0]_i_1_n_0 ),
        .Q(cdr_reset_fsm_cntr_r[0]),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \cdr_reset_fsm_cntr_r_reg[1] 
       (.C(init_clk),
        .CE(\cdr_reset_fsm_cntr_r[7]_i_1_n_0 ),
        .D(\cdr_reset_fsm_cntr_r[1]_i_1_n_0 ),
        .Q(cdr_reset_fsm_cntr_r[1]),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \cdr_reset_fsm_cntr_r_reg[2] 
       (.C(init_clk),
        .CE(\cdr_reset_fsm_cntr_r[7]_i_1_n_0 ),
        .D(\cdr_reset_fsm_cntr_r[2]_i_1_n_0 ),
        .Q(cdr_reset_fsm_cntr_r[2]),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \cdr_reset_fsm_cntr_r_reg[3] 
       (.C(init_clk),
        .CE(\cdr_reset_fsm_cntr_r[7]_i_1_n_0 ),
        .D(\cdr_reset_fsm_cntr_r[3]_i_1_n_0 ),
        .Q(cdr_reset_fsm_cntr_r[3]),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \cdr_reset_fsm_cntr_r_reg[4] 
       (.C(init_clk),
        .CE(\cdr_reset_fsm_cntr_r[7]_i_1_n_0 ),
        .D(\cdr_reset_fsm_cntr_r[4]_i_1_n_0 ),
        .Q(cdr_reset_fsm_cntr_r[4]),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \cdr_reset_fsm_cntr_r_reg[5] 
       (.C(init_clk),
        .CE(\cdr_reset_fsm_cntr_r[7]_i_1_n_0 ),
        .D(\cdr_reset_fsm_cntr_r[5]_i_1_n_0 ),
        .Q(cdr_reset_fsm_cntr_r[5]),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \cdr_reset_fsm_cntr_r_reg[6] 
       (.C(init_clk),
        .CE(\cdr_reset_fsm_cntr_r[7]_i_1_n_0 ),
        .D(\cdr_reset_fsm_cntr_r[6]_i_1_n_0 ),
        .Q(cdr_reset_fsm_cntr_r[6]),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \cdr_reset_fsm_cntr_r_reg[7] 
       (.C(init_clk),
        .CE(\cdr_reset_fsm_cntr_r[7]_i_1_n_0 ),
        .D(\cdr_reset_fsm_cntr_r[7]_i_2_n_0 ),
        .Q(cdr_reset_fsm_cntr_r[7]),
        .R(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    cdr_reset_fsm_lnkreset_i_1
       (.I0(cdr_reset_fsm_r[0]),
        .I1(cdr_reset_fsm_r[1]),
        .I2(cdr_reset_fsm_lnkreset),
        .O(cdr_reset_fsm_lnkreset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cdr_reset_fsm_lnkreset_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(cdr_reset_fsm_lnkreset_i_1_n_0),
        .Q(cdr_reset_fsm_lnkreset),
        .R(p_2_in));
  LUT6 #(
    .INIT(64'hFBFF5555FBFF0000)) 
    \cdr_reset_fsm_r[0]_i_1 
       (.I0(cdr_reset_fsm_r[1]),
        .I1(cdr_reset_fsm_cntr_r[7]),
        .I2(\cdr_reset_fsm_r[1]_i_3_n_0 ),
        .I3(cdr_reset_fsm_cntr_r[6]),
        .I4(cdr_reset_fsm_r[0]),
        .I5(u_rst_sync_blocksyncall_initclk_sync_n_0),
        .O(\cdr_reset_fsm_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \cdr_reset_fsm_r[1]_i_2 
       (.I0(cdr_reset_fsm_r[1]),
        .I1(cdr_reset_fsm_cntr_r[7]),
        .I2(\cdr_reset_fsm_r[1]_i_3_n_0 ),
        .I3(cdr_reset_fsm_cntr_r[6]),
        .I4(cdr_reset_fsm_r[0]),
        .O(\cdr_reset_fsm_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cdr_reset_fsm_r[1]_i_3 
       (.I0(cdr_reset_fsm_cntr_r[4]),
        .I1(cdr_reset_fsm_cntr_r[2]),
        .I2(cdr_reset_fsm_cntr_r[0]),
        .I3(cdr_reset_fsm_cntr_r[1]),
        .I4(cdr_reset_fsm_cntr_r[3]),
        .I5(cdr_reset_fsm_cntr_r[5]),
        .O(\cdr_reset_fsm_r[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdr_reset_fsm_r_reg[0] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\cdr_reset_fsm_r[0]_i_1_n_0 ),
        .Q(cdr_reset_fsm_r[0]),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \cdr_reset_fsm_r_reg[1] 
       (.C(init_clk),
        .CE(1'b1),
        .D(\cdr_reset_fsm_r[1]_i_2_n_0 ),
        .Q(cdr_reset_fsm_r[1]),
        .R(p_2_in));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_common_logic_cbcc common_logic_cbcc_i
       (.ANY_VLD_BTF_FLAG(ANY_VLD_BTF_FLAG),
        .START_CB_WRITES_OUT(START_CB_WRITES_OUT),
        .all_vld_btf_flag_i(all_vld_btf_flag_i),
        .cb_bit_err_out(cb_bit_err_out),
        .cbcc_fifo_reset_rd_clk(cbcc_fifo_reset_rd_clk),
        .cbcc_fifo_reset_wr_clk(cbcc_fifo_reset_wr_clk),
        .do_rd_en_reg(do_rd_en_i),
        .in0(all_start_cb_writes_i),
        .master_do_rd_en_i(master_do_rd_en_i),
        .out(bit_err_chan_bond_i),
        .rx_cdrlocked_reg(rxrecclk_to_fabric_i),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_common_reset_cbcc common_reset_cbcc_i
       (.CC_RXLOSSOFSYNC_OUT_reg(common_reset_cbcc_i_n_2),
        .cb_bit_err_out(cb_bit_err_out),
        .cbcc_fifo_reset_rd_clk(cbcc_fifo_reset_rd_clk),
        .cbcc_fifo_reset_to_fifo_rd_clk(cbcc_fifo_reset_to_fifo_rd_clk),
        .cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg_0(cbcc_fifo_reset_to_fifo_wr_clk),
        .cbcc_fifo_reset_wr_clk(cbcc_fifo_reset_wr_clk),
        .cbcc_reset_cbstg2_rd_clk(cbcc_reset_cbstg2_rd_clk),
        .new_gtx_rx_pcsreset_comb_reg(new_gtx_rx_pcsreset_comb),
        .out(rxrecclk_to_fabric_i),
        .user_clk(user_clk));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    data_v_r_i_1
       (.I0(\scrambler[57]_i_3_n_0 ),
        .I1(\txseq_counter_i_reg_n_0_[1] ),
        .I2(\txseq_counter_i_reg_n_0_[0] ),
        .O(TXDATAVALID_IN));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_DESCRAMBLER_64B66B descrambler_64b66b_gtx0_i
       (.CB_detect0(CB_detect0),
        .CB_detect_dlyd0p5(CB_detect_dlyd0p5),
        .CC_detect(CC_detect),
        .CC_detect_dlyd1(CC_detect_dlyd1),
        .D({CC_detect_pulse_i,CB_detect}),
        .E(rxdatavalid_i_1),
        .Q(rxheader_to_fifo_i),
        .UNSCRAMBLED_DATA_OUT(rxdata_to_fifo_i),
        .descrambler({descrambler_64b66b_gtx0_i_n_36,poly}),
        .in0(rxlossofsync_out_q),
        .out(rxrecclk_to_fabric_i),
        .\rxdata_from_gtx_i_reg[31] (rxdata_from_gtx_i),
        .rxdatavalid_to_fifo_i(rxdatavalid_to_fifo_i),
        .tempData(unscrambled_data_i052_out));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    extend_cc_r_i_1
       (.I0(extend_cc_r),
        .I1(\scrambler[57]_i_3_n_0 ),
        .I2(\txseq_counter_i_reg_n_0_[1] ),
        .I3(\txseq_counter_i_reg_n_0_[0] ),
        .I4(DO_CC_reg),
        .O(extend_cc_r_reg));
  FDRE #(
    .INIT(1'b1)) 
    new_gtx_rx_pcsreset_comb_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(rxresetfsm_i_n_4),
        .Q(new_gtx_rx_pcsreset_comb),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[0] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[0]),
        .Q(pos_rxdata_from_gtx_i[0]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[10] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[10]),
        .Q(pos_rxdata_from_gtx_i[10]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[11] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[11]),
        .Q(pos_rxdata_from_gtx_i[11]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[12] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[12]),
        .Q(pos_rxdata_from_gtx_i[12]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[13] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[13]),
        .Q(pos_rxdata_from_gtx_i[13]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[14] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[14]),
        .Q(pos_rxdata_from_gtx_i[14]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[15] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[15]),
        .Q(pos_rxdata_from_gtx_i[15]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[16] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[16]),
        .Q(pos_rxdata_from_gtx_i[16]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[17] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[17]),
        .Q(pos_rxdata_from_gtx_i[17]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[18] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[18]),
        .Q(pos_rxdata_from_gtx_i[18]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[19] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[19]),
        .Q(pos_rxdata_from_gtx_i[19]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[1] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[1]),
        .Q(pos_rxdata_from_gtx_i[1]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[20] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[20]),
        .Q(pos_rxdata_from_gtx_i[20]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[21] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[21]),
        .Q(pos_rxdata_from_gtx_i[21]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[22] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[22]),
        .Q(pos_rxdata_from_gtx_i[22]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[23] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[23]),
        .Q(pos_rxdata_from_gtx_i[23]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[24] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[24]),
        .Q(pos_rxdata_from_gtx_i[24]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[25] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[25]),
        .Q(pos_rxdata_from_gtx_i[25]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[26] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[26]),
        .Q(pos_rxdata_from_gtx_i[26]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[27] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[27]),
        .Q(pos_rxdata_from_gtx_i[27]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[28] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[28]),
        .Q(pos_rxdata_from_gtx_i[28]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[29] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[29]),
        .Q(pos_rxdata_from_gtx_i[29]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[2] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[2]),
        .Q(pos_rxdata_from_gtx_i[2]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[30] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[30]),
        .Q(pos_rxdata_from_gtx_i[30]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[31] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[31]),
        .Q(pos_rxdata_from_gtx_i[31]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[3] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[3]),
        .Q(pos_rxdata_from_gtx_i[3]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[4] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[4]),
        .Q(pos_rxdata_from_gtx_i[4]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[5] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[5]),
        .Q(pos_rxdata_from_gtx_i[5]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[6] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[6]),
        .Q(pos_rxdata_from_gtx_i[6]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[7] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[7]),
        .Q(pos_rxdata_from_gtx_i[7]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[8] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[8]),
        .Q(pos_rxdata_from_gtx_i[8]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxdata_from_gtx_i_reg[9] 
       (.C(rxrecclk_to_fabric_i),
        .CE(pre_r4_rxdatavalid_i),
        .D(pre_r4_rxdata_from_gtx_i[9]),
        .Q(pos_rxdata_from_gtx_i[9]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE pos_rxdatavalid_i_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pre_r4_rxdatavalid_i),
        .Q(pos_rxdatavalid_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_rxheader_from_gtx_i[0]_i_1 
       (.I0(pre_r4_rxheader_from_gtx_i[0]),
        .I1(pre_r4_rxheadervalid_i),
        .I2(pos_rxheader_from_gtx_i[0]),
        .O(\pos_rxheader_from_gtx_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_rxheader_from_gtx_i[1]_i_1 
       (.I0(pre_r4_rxheader_from_gtx_i[1]),
        .I1(pre_r4_rxheadervalid_i),
        .I2(pos_rxheader_from_gtx_i[1]),
        .O(\pos_rxheader_from_gtx_i[1]_i_1_n_0 ));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxheader_from_gtx_i_reg[0] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(\pos_rxheader_from_gtx_i[0]_i_1_n_0 ),
        .Q(pos_rxheader_from_gtx_i[0]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pos_rxheader_from_gtx_i_reg[1] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(\pos_rxheader_from_gtx_i[1]_i_1_n_0 ),
        .Q(pos_rxheader_from_gtx_i[1]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE pos_rxheadervalid_i_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pre_r4_rxheadervalid_i),
        .Q(pos_rxheadervalid_i),
        .R(1'b0));
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r3_rxdatavalid_i_reg_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    pre_r3_rxdatavalid_i_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdatavalid_i),
        .Q(pre_r3_rxdatavalid_i_reg_srl3_n_0));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r3_rxheader_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r3_rxheader_from_gtx_i_reg[0]_srl3 " *) 
  SRL16E \pre_r3_rxheader_from_gtx_i_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxheader_from_gtx_i[0]),
        .Q(\pre_r3_rxheader_from_gtx_i_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r3_rxheader_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r3_rxheader_from_gtx_i_reg[1]_srl3 " *) 
  SRL16E \pre_r3_rxheader_from_gtx_i_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxheader_from_gtx_i[1]),
        .Q(\pre_r3_rxheader_from_gtx_i_reg[1]_srl3_n_0 ));
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r3_rxheadervalid_i_reg_srl3 " *) 
  SRL16E pre_r3_rxheadervalid_i_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxheadervalid_i),
        .Q(pre_r3_rxheadervalid_i_reg_srl3_n_0));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[0]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[0]),
        .Q(pre_r4_rxdata_from_gtx_i[0]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[10]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[10]),
        .Q(pre_r4_rxdata_from_gtx_i[10]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[11]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[11]),
        .Q(pre_r4_rxdata_from_gtx_i[11]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[12]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[12]),
        .Q(pre_r4_rxdata_from_gtx_i[12]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[13]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[13]),
        .Q(pre_r4_rxdata_from_gtx_i[13]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[14]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[14]),
        .Q(pre_r4_rxdata_from_gtx_i[14]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[15]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[15]),
        .Q(pre_r4_rxdata_from_gtx_i[15]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[16]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[16]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[16]),
        .Q(pre_r4_rxdata_from_gtx_i[16]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[17]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[17]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[17]),
        .Q(pre_r4_rxdata_from_gtx_i[17]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[18]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[18]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[18]),
        .Q(pre_r4_rxdata_from_gtx_i[18]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[19]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[19]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[19]),
        .Q(pre_r4_rxdata_from_gtx_i[19]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[1]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[1]),
        .Q(pre_r4_rxdata_from_gtx_i[1]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[20]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[20]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[20]),
        .Q(pre_r4_rxdata_from_gtx_i[20]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[21]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[21]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[21]),
        .Q(pre_r4_rxdata_from_gtx_i[21]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[22]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[22]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[22]),
        .Q(pre_r4_rxdata_from_gtx_i[22]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[23]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[23]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[23]),
        .Q(pre_r4_rxdata_from_gtx_i[23]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[24]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[24]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[24]),
        .Q(pre_r4_rxdata_from_gtx_i[24]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[25]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[25]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[25]),
        .Q(pre_r4_rxdata_from_gtx_i[25]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[26]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[26]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[26]),
        .Q(pre_r4_rxdata_from_gtx_i[26]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[27]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[27]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[27]),
        .Q(pre_r4_rxdata_from_gtx_i[27]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[28]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[28]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[28]),
        .Q(pre_r4_rxdata_from_gtx_i[28]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[29]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[29]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[29]),
        .Q(pre_r4_rxdata_from_gtx_i[29]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[2]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[2]),
        .Q(pre_r4_rxdata_from_gtx_i[2]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[30]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[30]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[30]),
        .Q(pre_r4_rxdata_from_gtx_i[30]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[31]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[31]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[31]),
        .Q(pre_r4_rxdata_from_gtx_i[31]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[3]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[3]),
        .Q(pre_r4_rxdata_from_gtx_i[3]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[4]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[4]),
        .Q(pre_r4_rxdata_from_gtx_i[4]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[5]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[5]),
        .Q(pre_r4_rxdata_from_gtx_i[5]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[6]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[6]),
        .Q(pre_r4_rxdata_from_gtx_i[6]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[7]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[7]),
        .Q(pre_r4_rxdata_from_gtx_i[7]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[8]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[8]),
        .Q(pre_r4_rxdata_from_gtx_i[8]));
  (* srl_bus_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg " *) 
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/pre_r4_rxdata_from_gtx_i_reg[9]_srl4 " *) 
  SRL16E \pre_r4_rxdata_from_gtx_i_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk_to_fabric_i),
        .D(pre_rxdata_from_gtx_i[9]),
        .Q(pre_r4_rxdata_from_gtx_i[9]));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    pre_r4_rxdatavalid_i_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pre_r3_rxdatavalid_i_reg_srl3_n_0),
        .Q(pre_r4_rxdatavalid_i),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pre_r4_rxheader_from_gtx_i_reg[0] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(\pre_r3_rxheader_from_gtx_i_reg[0]_srl3_n_0 ),
        .Q(pre_r4_rxheader_from_gtx_i[0]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \pre_r4_rxheader_from_gtx_i_reg[1] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(\pre_r3_rxheader_from_gtx_i_reg[1]_srl3_n_0 ),
        .Q(pre_r4_rxheader_from_gtx_i[1]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE pre_r4_rxheadervalid_i_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pre_r3_rxheadervalid_i_reg_srl3_n_0),
        .Q(pre_r4_rxheadervalid_i),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[0] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[0]),
        .Q(rxdata_from_gtx_i[0]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[10] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[10]),
        .Q(rxdata_from_gtx_i[10]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[11] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[11]),
        .Q(rxdata_from_gtx_i[11]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[12] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[12]),
        .Q(rxdata_from_gtx_i[12]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[13] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[13]),
        .Q(rxdata_from_gtx_i[13]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[14] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[14]),
        .Q(rxdata_from_gtx_i[14]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[15] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[15]),
        .Q(rxdata_from_gtx_i[15]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[16] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[16]),
        .Q(rxdata_from_gtx_i[16]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[17] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[17]),
        .Q(rxdata_from_gtx_i[17]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[18] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[18]),
        .Q(rxdata_from_gtx_i[18]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[19] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[19]),
        .Q(rxdata_from_gtx_i[19]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[1] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[1]),
        .Q(rxdata_from_gtx_i[1]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[20] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[20]),
        .Q(rxdata_from_gtx_i[20]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[21] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[21]),
        .Q(rxdata_from_gtx_i[21]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[22] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[22]),
        .Q(rxdata_from_gtx_i[22]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[23] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[23]),
        .Q(rxdata_from_gtx_i[23]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[24] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[24]),
        .Q(rxdata_from_gtx_i[24]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[25] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[25]),
        .Q(rxdata_from_gtx_i[25]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[26] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[26]),
        .Q(rxdata_from_gtx_i[26]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[27] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[27]),
        .Q(rxdata_from_gtx_i[27]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[28] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[28]),
        .Q(rxdata_from_gtx_i[28]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[29] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[29]),
        .Q(rxdata_from_gtx_i[29]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[2] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[2]),
        .Q(rxdata_from_gtx_i[2]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[30] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[30]),
        .Q(rxdata_from_gtx_i[30]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[31] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[31]),
        .Q(rxdata_from_gtx_i[31]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[3] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[3]),
        .Q(rxdata_from_gtx_i[3]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[4] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[4]),
        .Q(rxdata_from_gtx_i[4]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[5] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[5]),
        .Q(rxdata_from_gtx_i[5]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[6] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[6]),
        .Q(rxdata_from_gtx_i[6]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[7] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[7]),
        .Q(rxdata_from_gtx_i[7]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[8] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[8]),
        .Q(rxdata_from_gtx_i[8]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxdata_from_gtx_i_reg[9] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdata_from_gtx_i[9]),
        .Q(rxdata_from_gtx_i[9]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE rxdatavalid_i_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxdatavalid_i),
        .Q(rxdatavalid_i_1),
        .R(1'b0));
  FDRE rxdatavalid_to_fifo_i_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(rxdatavalid_i_1),
        .Q(rxdatavalid_to_fifo_i),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxheader_from_gtx_i_reg[0] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxheader_from_gtx_i[0]),
        .Q(rxheader_from_gtx_i[0]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE \rxheader_from_gtx_i_reg[1] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxheader_from_gtx_i[1]),
        .Q(rxheader_from_gtx_i[1]),
        .R(1'b0));
  FDRE \rxheader_to_fifo_i_reg[0] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(rxheader_from_gtx_i[0]),
        .Q(rxheader_to_fifo_i[0]),
        .R(1'b0));
  FDRE \rxheader_to_fifo_i_reg[1] 
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(rxheader_from_gtx_i[1]),
        .Q(rxheader_to_fifo_i[1]),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE rxheadervalid_i_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(pos_rxheadervalid_i),
        .Q(rxheadervalid_i),
        .R(1'b0));
  FDRE rxlossofsync_out_q_reg
       (.C(rxrecclk_to_fabric_i),
        .CE(1'b1),
        .D(rxlossofsync_out_i),
        .Q(rxlossofsync_out_q),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGCE" *) 
  (* XILINX_TRANSFORM_PINMAP = "CE:CE0 I:I0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE")) 
    rxrecclk_bufg_i
       (.CE0(rx_clk_locked_i),
        .CE1(1'b0),
        .I0(rxrecclk_from_gtx_i),
        .I1(1'b1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b1),
        .O(rxrecclk_to_fabric_i),
        .S0(1'b1),
        .S1(1'b0));
  FDRE rxreset_for_lanes_q_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(tx_reset_i),
        .Q(rxreset_for_lanes_q),
        .R(1'b0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_RX_STARTUP_FSM rxresetfsm_i
       (.AR(rxfsm_reset_i),
        .SR(gtrxreset_t),
        .SYSTEM_RESET_reg(SYSTEM_RESET_reg),
        .\cpllpd_wait_reg[95] (rx_resetdone_i),
        .fsm_resetdone_to_new_gtx_rx_comb(fsm_resetdone_to_new_gtx_rx_comb),
        .in0(rxreset_for_lanes_q),
        .init_clk(init_clk),
        .new_gtx_rx_pcsreset_comb_reg(rxresetfsm_i_n_4),
        .out(gtpll_locked_out_i),
        .rx_cdrlocked_reg_0(rxrecclk_to_fabric_i),
        .rx_clk_locked_i(rx_clk_locked_i),
        .rx_fsm_resetdone_i(rx_fsm_resetdone_i),
        .rxuserrdy_t(rxuserrdy_t));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \scrambler[57]_i_3 
       (.I0(\txseq_counter_i_reg_n_0_[4] ),
        .I1(\txseq_counter_i_reg_n_0_[6] ),
        .I2(\txseq_counter_i_reg_n_0_[3] ),
        .I3(\txseq_counter_i_reg_n_0_[5] ),
        .I4(\txseq_counter_i_reg_n_0_[2] ),
        .O(\scrambler[57]_i_3_n_0 ));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_SCRAMBLER_64B66B scrambler_64b66b_gtx0_i
       (.Q(Q),
        .SCRAMBLED_DATA_OUT(scrambled_data_i),
        .\TX_DATA_reg[5] (\TX_DATA_reg[5] ),
        .\TX_DATA_reg[63] (\TX_DATA_reg[63] ),
        .\txseq_counter_i_reg[1] ({\txseq_counter_i_reg_n_0_[1] ,\txseq_counter_i_reg_n_0_[0] }),
        .\txseq_counter_i_reg[4] (\scrambler[57]_i_3_n_0 ),
        .user_clk(user_clk));
  LUT6 #(
    .INIT(64'hFFFFFF01FFFFFFFF)) 
    tx_dst_rdy_n_r_i_1
       (.I0(\scrambler[57]_i_3_n_0 ),
        .I1(\txseq_counter_i_reg_n_0_[1] ),
        .I2(\txseq_counter_i_reg_n_0_[0] ),
        .I3(do_cc_r),
        .I4(DO_CC_reg),
        .I5(channel_up_tx_if),
        .O(tx_dst_rdy_n_r_reg));
  FDRE \tx_hdr_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(tx_hdr_r[0]),
        .R(1'b0));
  FDRE \tx_hdr_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(tx_hdr_r[1]),
        .R(1'b0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_TX_STARTUP_FSM txresetfsm_i
       (.ack_flag(\b2000t_c2c_bram_aurora_64b66b_0_1_gtx_inst/ack_flag ),
        .\cpllpd_wait_reg[95] (tx_resetdone_i),
        .flag2_reg(txresetfsm_i_n_6),
        .gt_cpllreset_i(gt_cpllreset_i),
        .gttxreset_t(gttxreset_t),
        .in0(txusrclk_gtx_reset_comb),
        .init_clk(init_clk),
        .mmcm_not_locked(mmcm_not_locked),
        .mmcm_reset_i(mmcm_reset_i),
        .out(gtpll_locked_out_i),
        .pma_init_sync(pma_init_sync),
        .sync_clk(sync_clk),
        .tx_fsm_resetdone_i(tx_fsm_resetdone_i),
        .txuserrdy_t(txuserrdy_t));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \txseq_counter_i[0]_i_1 
       (.I0(\txseq_counter_i_reg_n_0_[0] ),
        .I1(\txseq_counter_i[5]_i_2_n_0 ),
        .O(txseq_counter_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \txseq_counter_i[1]_i_1 
       (.I0(\txseq_counter_i_reg_n_0_[0] ),
        .I1(\txseq_counter_i_reg_n_0_[1] ),
        .O(txseq_counter_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \txseq_counter_i[2]_i_1 
       (.I0(\txseq_counter_i_reg_n_0_[2] ),
        .I1(\txseq_counter_i_reg_n_0_[0] ),
        .I2(\txseq_counter_i_reg_n_0_[1] ),
        .O(txseq_counter_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \txseq_counter_i[3]_i_1 
       (.I0(\txseq_counter_i_reg_n_0_[3] ),
        .I1(\txseq_counter_i_reg_n_0_[0] ),
        .I2(\txseq_counter_i_reg_n_0_[1] ),
        .I3(\txseq_counter_i_reg_n_0_[2] ),
        .O(txseq_counter_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \txseq_counter_i[4]_i_1 
       (.I0(\txseq_counter_i_reg_n_0_[4] ),
        .I1(\txseq_counter_i_reg_n_0_[3] ),
        .I2(\txseq_counter_i_reg_n_0_[0] ),
        .I3(\txseq_counter_i_reg_n_0_[1] ),
        .I4(\txseq_counter_i_reg_n_0_[2] ),
        .O(txseq_counter_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \txseq_counter_i[5]_i_1 
       (.I0(\txseq_counter_i[6]_i_2_n_0 ),
        .I1(\txseq_counter_i_reg_n_0_[5] ),
        .I2(\txseq_counter_i[5]_i_2_n_0 ),
        .O(txseq_counter_i[5]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \txseq_counter_i[5]_i_2 
       (.I0(\txseq_counter_i_reg_n_0_[2] ),
        .I1(\txseq_counter_i_reg_n_0_[5] ),
        .I2(\txseq_counter_i_reg_n_0_[6] ),
        .I3(\txseq_counter_i_reg_n_0_[3] ),
        .I4(\txseq_counter_i_reg_n_0_[4] ),
        .I5(\txseq_counter_i[5]_i_3_n_0 ),
        .O(\txseq_counter_i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \txseq_counter_i[5]_i_3 
       (.I0(\txseq_counter_i_reg_n_0_[0] ),
        .I1(\txseq_counter_i_reg_n_0_[1] ),
        .O(\txseq_counter_i[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \txseq_counter_i[6]_i_1 
       (.I0(\txseq_counter_i_reg_n_0_[6] ),
        .I1(\txseq_counter_i[6]_i_2_n_0 ),
        .I2(\txseq_counter_i_reg_n_0_[5] ),
        .O(txseq_counter_i[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \txseq_counter_i[6]_i_2 
       (.I0(\txseq_counter_i_reg_n_0_[4] ),
        .I1(\txseq_counter_i_reg_n_0_[2] ),
        .I2(\txseq_counter_i_reg_n_0_[1] ),
        .I3(\txseq_counter_i_reg_n_0_[0] ),
        .I4(\txseq_counter_i_reg_n_0_[3] ),
        .O(\txseq_counter_i[6]_i_2_n_0 ));
  FDRE \txseq_counter_i_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(txseq_counter_i[0]),
        .Q(\txseq_counter_i_reg_n_0_[0] ),
        .R(gtx_reset_comb));
  FDRE \txseq_counter_i_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(txseq_counter_i[1]),
        .Q(\txseq_counter_i_reg_n_0_[1] ),
        .R(gtx_reset_comb));
  FDRE \txseq_counter_i_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(txseq_counter_i[2]),
        .Q(\txseq_counter_i_reg_n_0_[2] ),
        .R(gtx_reset_comb));
  FDRE \txseq_counter_i_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(txseq_counter_i[3]),
        .Q(\txseq_counter_i_reg_n_0_[3] ),
        .R(gtx_reset_comb));
  FDRE \txseq_counter_i_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(txseq_counter_i[4]),
        .Q(\txseq_counter_i_reg_n_0_[4] ),
        .R(gtx_reset_comb));
  FDRE \txseq_counter_i_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(txseq_counter_i[5]),
        .Q(\txseq_counter_i_reg_n_0_[5] ),
        .R(gtx_reset_comb));
  FDRE \txseq_counter_i_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(txseq_counter_i[6]),
        .Q(\txseq_counter_i_reg_n_0_[6] ),
        .R(gtx_reset_comb));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync u_cdc__check_polarity
       (.Q(rxheader_from_gtx_i),
        .RX_NEG_OUT_reg(u_cdc__check_polarity_n_0),
        .RX_NEG_OUT_reg_0(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg),
        .check_polarity_r_reg(check_polarity_r_reg),
        .out(rxrecclk_to_fabric_i),
        .rxheadervalid_i(rxheadervalid_i));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized0 u_cdc_gt_cplllock_i
       (.gt_pll_lock(gt_pll_lock),
        .in0(gt_cplllock_ii),
        .init_clk(init_clk),
        .mmcm_reset_i(mmcm_reset_i),
        .out(gtpll_locked_out_i));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized2 u_cdc_rxpolarity_
       (.out(sync_rx_polarity_r),
        .rx_cdrlocked_reg(rxrecclk_to_fabric_i),
        .rx_polarity_r_reg(rx_polarity_r_reg));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized17 u_rst_sync_blocksyncall_initclk_sync
       (.\cdr_reset_fsm_r_reg[0] (u_rst_sync_blocksyncall_initclk_sync_n_0),
        .in0(blocksync_all_lanes_inrxclk_q),
        .init_clk(init_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized18 u_rst_sync_blocksyncprop_inrxclk_sync
       (.blocksync_out_i(blocksync_out_i),
        .in0(allow_block_sync_propagation_reg_n_0),
        .out(rxrecclk_to_fabric_i),
        .rxlossofsync_out_i(rxlossofsync_out_i));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized19 u_rst_sync_fsm_resetdone
       (.fsm_resetdone_to_new_gtx_rx_comb(fsm_resetdone_to_new_gtx_rx_comb),
        .in0(in0),
        .out(rxrecclk_to_fabric_i));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized1 u_rst_sync_gtx_reset_comb
       (.SR(gtx_reset_comb),
        .in0(stableclk_gtx_reset_comb),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized16 u_rst_sync_reset_initclk
       (.SYSTEM_RESET_reg(SYSTEM_RESET_reg),
        .init_clk(init_clk),
        .reset_initclk(reset_initclk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized0 u_rst_sync_txusrclk_gtx_reset_comb
       (.in0(txusrclk_gtx_reset_comb),
        .init_clk(init_clk),
        .stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0(stableclk_gtx_reset_comb));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[13]_i_1 
       (.I0(rxdata_from_gtx_i[13]),
        .I1(poly),
        .I2(descrambler_64b66b_gtx0_i_n_36),
        .O(unscrambled_data_i052_out));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync
   (RX_NEG_OUT_reg,
    check_polarity_r_reg,
    out,
    RX_NEG_OUT_reg_0,
    rxheadervalid_i,
    Q);
  output RX_NEG_OUT_reg;
  input check_polarity_r_reg;
  input out;
  input RX_NEG_OUT_reg_0;
  input rxheadervalid_i;
  input [1:0]Q;

  wire [1:0]Q;
  wire RX_NEG_OUT_reg;
  wire RX_NEG_OUT_reg_0;
  wire out;
  wire p_level_in_int;
  wire rxheadervalid_i;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign p_level_in_int = check_polarity_r_reg;
  LUT5 #(
    .INIT(32'h8888C888)) 
    RX_NEG_OUT_i_1
       (.I0(RX_NEG_OUT_reg_0),
        .I1(s_level_out_d2),
        .I2(rxheadervalid_i),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(RX_NEG_OUT_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(out),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(out),
        .CE(1'b1),
        .D(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(out),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(out),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(out),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(out),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync_4
   (next_ready_c,
    next_begin_c,
    rx_polarity_r_reg,
    in0,
    user_clk,
    align_r,
    polarity_r,
    ready_r,
    rst_r_reg,
    begin_r,
    rx_lossofsync_i,
    reset_lanes_i,
    rx_polarity_dlyd_i,
    CC_RXLOSSOFSYNC_OUT_reg,
    rx_polarity_r_reg_0,
    prev_rx_polarity_r,
    SYSTEM_RESET_reg);
  output next_ready_c;
  output next_begin_c;
  output rx_polarity_r_reg;
  input in0;
  input user_clk;
  input align_r;
  input polarity_r;
  input ready_r;
  input rst_r_reg;
  input begin_r;
  input rx_lossofsync_i;
  input reset_lanes_i;
  input rx_polarity_dlyd_i;
  input CC_RXLOSSOFSYNC_OUT_reg;
  input rx_polarity_r_reg_0;
  input prev_rx_polarity_r;
  input SYSTEM_RESET_reg;

  wire CC_RXLOSSOFSYNC_OUT_reg;
  wire SYSTEM_RESET_reg;
  wire align_r;
  wire begin_r;
  wire next_begin_c;
  wire next_ready_c;
  wire p_level_in_int;
  wire polarity_r;
  wire prev_rx_polarity_r;
  wire ready_r;
  wire ready_r_i_3_n_0;
  wire reset_lanes_i;
  wire rst_r_reg;
  wire rx_lossofsync_i;
  wire rx_polarity_dlyd_i;
  wire rx_polarity_r_reg;
  wire rx_polarity_r_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign p_level_in_int = in0;
  LUT5 #(
    .INIT(32'hFFFFA888)) 
    begin_r_i_1
       (.I0(polarity_r),
        .I1(reset_lanes_i),
        .I2(s_level_out_d2),
        .I3(rx_polarity_dlyd_i),
        .I4(CC_RXLOSSOFSYNC_OUT_reg),
        .O(next_begin_c));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  LUT6 #(
    .INIT(64'h0000000000002220)) 
    ready_r_i_2
       (.I0(ready_r_i_3_n_0),
        .I1(align_r),
        .I2(polarity_r),
        .I3(ready_r),
        .I4(rst_r_reg),
        .I5(begin_r),
        .O(next_ready_c));
  LUT6 #(
    .INIT(64'h00110011001F0011)) 
    ready_r_i_3
       (.I0(rx_lossofsync_i),
        .I1(polarity_r),
        .I2(s_level_out_d2),
        .I3(reset_lanes_i),
        .I4(rx_polarity_dlyd_i),
        .I5(ready_r),
        .O(ready_r_i_3_n_0));
  LUT4 #(
    .INIT(16'h002E)) 
    rx_polarity_r_i_1
       (.I0(rx_polarity_r_reg_0),
        .I1(s_level_out_d2),
        .I2(prev_rx_polarity_r),
        .I3(SYSTEM_RESET_reg),
        .O(rx_polarity_r_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized0
   (out,
    gt_pll_lock,
    in0,
    init_clk,
    mmcm_reset_i);
  output out;
  output gt_pll_lock;
  input in0;
  input init_clk;
  input mmcm_reset_i;

  wire gt_pll_lock;
  wire init_clk;
  wire mmcm_reset_i;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d5;
  assign p_level_in_int = in0;
  LUT2 #(
    .INIT(4'h2)) 
    gt_pll_lock_INST_0
       (.I0(s_level_out_d5),
        .I1(mmcm_reset_i),
        .O(gt_pll_lock));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized1
   (reset_cbcc_comb_reg,
    out,
    Q,
    new_gtx_rx_pcsreset_comb_reg);
  output reset_cbcc_comb_reg;
  input out;
  input [3:0]Q;
  input [0:0]new_gtx_rx_pcsreset_comb_reg;

  wire [3:0]Q;
  wire [0:0]new_gtx_rx_pcsreset_comb_reg;
  wire out;
  wire p_level_in_int;
  wire reset_cbcc_comb_reg;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_199
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_cbcc_comb_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(s_level_out_d5),
        .I5(new_gtx_rx_pcsreset_comb_reg),
        .O(reset_cbcc_comb_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(out),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(out),
        .CE(1'b1),
        .D(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(out),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(out),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(out),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(out),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized2
   (out,
    rx_polarity_r_reg,
    rx_cdrlocked_reg);
  output out;
  input rx_polarity_r_reg;
  input rx_cdrlocked_reg;

  wire p_level_in_int;
  wire rx_cdrlocked_reg;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  assign p_level_in_int = rx_polarity_r_reg;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized3
   (wr_err_rd_clk_sync_reg,
    cbcc_fifo_reset_rd_clk,
    wr_err_c,
    user_clk,
    Q);
  output wr_err_rd_clk_sync_reg;
  input cbcc_fifo_reset_rd_clk;
  input wr_err_c;
  input user_clk;
  input [2:0]Q;

  wire [2:0]Q;
  wire cbcc_fifo_reset_rd_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;
  wire wr_err_c;
  wire wr_err_rd_clk_sync_reg;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(wr_err_c),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(cbcc_fifo_reset_rd_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(s_level_out_d2),
        .R(cbcc_fifo_reset_rd_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(cbcc_fifo_reset_rd_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(cbcc_fifo_reset_rd_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(cbcc_fifo_reset_rd_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(cbcc_fifo_reset_rd_clk));
  LUT5 #(
    .INIT(32'h0000A888)) 
    wr_err_rd_clk_sync_i_1
       (.I0(s_level_out_d5),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(cbcc_fifo_reset_rd_clk),
        .O(wr_err_rd_clk_sync_reg));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized4
   (CC_RXLOSSOFSYNC_OUT_reg,
    in0,
    user_clk,
    stg5_reg);
  output CC_RXLOSSOFSYNC_OUT_reg;
  input in0;
  input user_clk;
  input stg5_reg;

  wire CC_RXLOSSOFSYNC_OUT_reg;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire stg5_reg;
  wire user_clk;

  assign p_level_in_int = in0;
  LUT2 #(
    .INIT(4'hD)) 
    CC_RXLOSSOFSYNC_OUT_i_1
       (.I0(s_level_out_d5),
        .I1(stg5_reg),
        .O(CC_RXLOSSOFSYNC_OUT_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized5
   (cbcc_reset_cbstg2_rd_clk,
    overflow_flag_c,
    user_clk);
  input cbcc_reset_cbstg2_rd_clk;
  input overflow_flag_c;
  input user_clk;

  wire cbcc_reset_cbstg2_rd_clk;
  wire overflow_flag_c;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(overflow_flag_c),
        .Q(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(cbcc_reset_cbstg2_rd_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(s_level_out_d2),
        .R(cbcc_reset_cbstg2_rd_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(cbcc_reset_cbstg2_rd_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(cbcc_reset_cbstg2_rd_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(cbcc_reset_cbstg2_rd_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(cbcc_reset_cbstg2_rd_clk));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_common_logic_cbcc
   (cb_bit_err_out,
    in0,
    master_do_rd_en_i,
    all_vld_btf_flag_i,
    cbcc_fifo_reset_wr_clk,
    out,
    rx_cdrlocked_reg,
    START_CB_WRITES_OUT,
    cbcc_fifo_reset_rd_clk,
    do_rd_en_reg,
    user_clk,
    ANY_VLD_BTF_FLAG);
  output cb_bit_err_out;
  output in0;
  output master_do_rd_en_i;
  output all_vld_btf_flag_i;
  input cbcc_fifo_reset_wr_clk;
  input out;
  input rx_cdrlocked_reg;
  input START_CB_WRITES_OUT;
  input cbcc_fifo_reset_rd_clk;
  input do_rd_en_reg;
  input user_clk;
  input ANY_VLD_BTF_FLAG;

  wire ANY_VLD_BTF_FLAG;
  wire START_CB_WRITES_OUT;
  wire all_vld_btf_flag_i;
  wire cb_bit_err_out;
  wire cbcc_fifo_reset_rd_clk;
  wire cbcc_fifo_reset_wr_clk;
  wire do_rd_en_reg;
  wire in0;
  wire master_do_rd_en_i;
  wire out;
  wire rx_cdrlocked_reg;
  wire second_cb_write_failed;
  wire user_clk;

  FDRE all_start_cb_writes_out_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(START_CB_WRITES_OUT),
        .Q(in0),
        .R(cbcc_fifo_reset_wr_clk));
  FDRE all_vld_btf_out_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(ANY_VLD_BTF_FLAG),
        .Q(all_vld_btf_flag_i),
        .R(cbcc_fifo_reset_wr_clk));
  FDRE cb_bit_err_out_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(second_cb_write_failed),
        .Q(cb_bit_err_out),
        .R(cbcc_fifo_reset_wr_clk));
  FDRE master_do_rd_en_out_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(do_rd_en_reg),
        .Q(master_do_rd_en_i),
        .R(cbcc_fifo_reset_rd_clk));
  FDRE #(
    .INIT(1'b0)) 
    second_cb_write_failed_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(out),
        .Q(second_cb_write_failed),
        .R(cbcc_fifo_reset_wr_clk));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_common_reset_cbcc
   (cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg_0,
    cbcc_fifo_reset_to_fifo_rd_clk,
    CC_RXLOSSOFSYNC_OUT_reg,
    cbcc_reset_cbstg2_rd_clk,
    cbcc_fifo_reset_wr_clk,
    cbcc_fifo_reset_rd_clk,
    new_gtx_rx_pcsreset_comb_reg,
    user_clk,
    out,
    cb_bit_err_out);
  output [0:0]cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg_0;
  output cbcc_fifo_reset_to_fifo_rd_clk;
  output CC_RXLOSSOFSYNC_OUT_reg;
  output cbcc_reset_cbstg2_rd_clk;
  output cbcc_fifo_reset_wr_clk;
  output cbcc_fifo_reset_rd_clk;
  input [0:0]new_gtx_rx_pcsreset_comb_reg;
  input user_clk;
  input out;
  input cb_bit_err_out;

  wire CC_RXLOSSOFSYNC_OUT_reg;
  wire [3:0]cb_bit_err_ext_cnt;
  wire \cb_bit_err_ext_cnt[0]_i_1_n_0 ;
  wire \cb_bit_err_ext_cnt[1]_i_1_n_0 ;
  wire \cb_bit_err_ext_cnt[2]_i_1_n_0 ;
  wire \cb_bit_err_ext_cnt[3]_i_1_n_0 ;
  wire cb_bit_err_out;
  wire cbc_rd_if_reset;
  wire cbc_wr_if_reset;
  wire cbcc_fifo_reset_rd_clk;
  wire cbcc_fifo_reset_to_fifo_rd_clk;
  wire cbcc_fifo_reset_to_fifo_rd_clk_dlyd;
  wire cbcc_fifo_reset_to_fifo_wr_clk_dlyd;
  wire [0:0]cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg_0;
  wire cbcc_fifo_reset_wr_clk;
  wire cbcc_reset_cbstg2_rd_clk;
  wire fifo_reset_comb;
  wire fifo_reset_comb_read_clk;
  wire fifo_reset_comb_user_clk;
  wire fifo_reset_rd;
  wire [0:0]new_gtx_rx_pcsreset_comb_reg;
  wire out;
  wire rd_stg1;
  wire reset_cbcc_comb;
  wire u_cdc_chan_bond_reset_n_0;
  wire u_rst_sync_reset_rd_clk_n_0;
  wire u_rst_sync_reset_to_fifo_rd_clk_n_1;
  wire u_rst_sync_reset_to_fifo_wr_clk_n_1;
  wire u_rst_sync_reset_wr_clk_n_0;
  wire u_rst_sync_rst_cbcc_rd_clk_n_0;
  wire u_rst_sync_rst_cbcc_rd_clk_n_1;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFF5554)) 
    \cb_bit_err_ext_cnt[0]_i_1 
       (.I0(cb_bit_err_ext_cnt[0]),
        .I1(cb_bit_err_ext_cnt[2]),
        .I2(cb_bit_err_ext_cnt[3]),
        .I3(cb_bit_err_ext_cnt[1]),
        .I4(cb_bit_err_out),
        .O(\cb_bit_err_ext_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFF9998)) 
    \cb_bit_err_ext_cnt[1]_i_1 
       (.I0(cb_bit_err_ext_cnt[0]),
        .I1(cb_bit_err_ext_cnt[1]),
        .I2(cb_bit_err_ext_cnt[2]),
        .I3(cb_bit_err_ext_cnt[3]),
        .I4(cb_bit_err_out),
        .O(\cb_bit_err_ext_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFE1E0)) 
    \cb_bit_err_ext_cnt[2]_i_1 
       (.I0(cb_bit_err_ext_cnt[1]),
        .I1(cb_bit_err_ext_cnt[0]),
        .I2(cb_bit_err_ext_cnt[2]),
        .I3(cb_bit_err_ext_cnt[3]),
        .I4(cb_bit_err_out),
        .O(\cb_bit_err_ext_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \cb_bit_err_ext_cnt[3]_i_1 
       (.I0(cb_bit_err_ext_cnt[0]),
        .I1(cb_bit_err_ext_cnt[1]),
        .I2(cb_bit_err_ext_cnt[2]),
        .I3(cb_bit_err_ext_cnt[3]),
        .I4(cb_bit_err_out),
        .O(\cb_bit_err_ext_cnt[3]_i_1_n_0 ));
  FDRE \cb_bit_err_ext_cnt_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(\cb_bit_err_ext_cnt[0]_i_1_n_0 ),
        .Q(cb_bit_err_ext_cnt[0]),
        .R(new_gtx_rx_pcsreset_comb_reg));
  FDRE \cb_bit_err_ext_cnt_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\cb_bit_err_ext_cnt[1]_i_1_n_0 ),
        .Q(cb_bit_err_ext_cnt[1]),
        .R(new_gtx_rx_pcsreset_comb_reg));
  FDRE \cb_bit_err_ext_cnt_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(\cb_bit_err_ext_cnt[2]_i_1_n_0 ),
        .Q(cb_bit_err_ext_cnt[2]),
        .R(new_gtx_rx_pcsreset_comb_reg));
  FDRE \cb_bit_err_ext_cnt_reg[3] 
       (.C(out),
        .CE(1'b1),
        .D(\cb_bit_err_ext_cnt[3]_i_1_n_0 ),
        .Q(cb_bit_err_ext_cnt[3]),
        .R(new_gtx_rx_pcsreset_comb_reg));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    cbc_rd_if_reset_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(u_rst_sync_reset_to_fifo_rd_clk_n_1),
        .Q(cbc_rd_if_reset),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    cbc_wr_if_reset_reg
       (.C(out),
        .CE(1'b1),
        .D(u_rst_sync_reset_to_fifo_wr_clk_n_1),
        .Q(cbc_wr_if_reset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cbcc_fifo_reset_rd_clk_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(u_rst_sync_reset_rd_clk_n_0),
        .Q(cbcc_fifo_reset_rd_clk),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    cbcc_fifo_reset_to_fifo_rd_clk_dlyd_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(cbcc_fifo_reset_to_fifo_rd_clk),
        .Q(cbcc_fifo_reset_to_fifo_rd_clk_dlyd),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg
       (.C(out),
        .CE(1'b1),
        .D(cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg_0),
        .Q(cbcc_fifo_reset_to_fifo_wr_clk_dlyd),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cbcc_fifo_reset_wr_clk_reg
       (.C(out),
        .CE(1'b1),
        .D(u_rst_sync_reset_wr_clk_n_0),
        .Q(cbcc_fifo_reset_wr_clk),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE cbcc_reset_cbstg2_rd_clk_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(u_rst_sync_rst_cbcc_rd_clk_n_1),
        .Q(cbcc_reset_cbstg2_rd_clk),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    fifo_reset_rd_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(fifo_reset_rd),
        .S(cbcc_reset_cbstg2_rd_clk));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    rd_stg1_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(u_rst_sync_rst_cbcc_rd_clk_n_0),
        .Q(rd_stg1),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    reset_cbcc_comb_reg
       (.C(out),
        .CE(1'b1),
        .D(u_cdc_chan_bond_reset_n_0),
        .Q(reset_cbcc_comb),
        .R(1'b0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_sync__parameterized1 u_cdc_chan_bond_reset
       (.Q(cb_bit_err_ext_cnt),
        .new_gtx_rx_pcsreset_comb_reg(new_gtx_rx_pcsreset_comb_reg),
        .out(out),
        .reset_cbcc_comb_reg(u_cdc_chan_bond_reset_n_0));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized24 u_rst_sync_cbcc_fifo_reset_rd_clk
       (.in0(fifo_reset_comb_user_clk),
        .stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0(fifo_reset_comb_read_clk),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized20 u_rst_sync_cbcc_only_reset_rd_clk
       (.CC_RXLOSSOFSYNC_OUT_reg(CC_RXLOSSOFSYNC_OUT_reg),
        .new_gtx_rx_pcsreset_comb_reg(new_gtx_rx_pcsreset_comb_reg),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized23 u_rst_sync_fifo_reset_user_clk
       (.in0(fifo_reset_comb),
        .out(out),
        .stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0(fifo_reset_comb_user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized22 u_rst_sync_r_sync3
       (.in0(fifo_reset_rd),
        .out(out),
        .reset_cbcc_comb_reg(reset_cbcc_comb),
        .stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0(fifo_reset_comb));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized28 u_rst_sync_reset_rd_clk
       (.cbcc_fifo_reset_rd_clk_reg(u_rst_sync_reset_rd_clk_n_0),
        .in0(cbc_rd_if_reset),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized26 u_rst_sync_reset_to_fifo_rd_clk
       (.cbc_rd_if_reset_reg(u_rst_sync_reset_to_fifo_rd_clk_n_1),
        .cbcc_fifo_reset_to_fifo_rd_clk(cbcc_fifo_reset_to_fifo_rd_clk),
        .cbcc_fifo_reset_to_fifo_rd_clk_dlyd(cbcc_fifo_reset_to_fifo_rd_clk_dlyd),
        .in0(cbc_rd_if_reset),
        .stg5_reg(fifo_reset_comb_read_clk),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized25 u_rst_sync_reset_to_fifo_wr_clk
       (.cbc_wr_if_reset_reg(u_rst_sync_reset_to_fifo_wr_clk_n_1),
        .cbcc_fifo_reset_to_fifo_wr_clk_dlyd(cbcc_fifo_reset_to_fifo_wr_clk_dlyd),
        .cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg(cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg_0),
        .in0(cbc_wr_if_reset),
        .out(out),
        .stg11_reg(fifo_reset_comb_user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized27 u_rst_sync_reset_wr_clk
       (.cbcc_fifo_reset_wr_clk_reg(u_rst_sync_reset_wr_clk_n_0),
        .in0(cbc_wr_if_reset),
        .out(out));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized21 u_rst_sync_rst_cbcc_rd_clk
       (.cbcc_reset_cbstg2_rd_clk_reg(u_rst_sync_rst_cbcc_rd_clk_n_1),
        .rd_stg1(rd_stg1),
        .rd_stg1_reg(u_rst_sync_rst_cbcc_rd_clk_n_0),
        .reset_cbcc_comb_reg(reset_cbcc_comb),
        .user_clk(user_clk));
endmodule

(* BACKWARD_COMP_MODE1 = "1'b0" *) (* BACKWARD_COMP_MODE2 = "1'b0" *) (* BACKWARD_COMP_MODE3 = "1'b0" *) 
(* CC_FREQ_FACTOR = "5'b11000" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* INTER_CB_GAP = "5'b01001" *) (* SIM_GTXRESET_SPEEDUP = "TRUE" *) (* STABLE_CLOCK_PERIOD = "10" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_core
   (s_axi_tx_tdata,
    s_axi_tx_tvalid,
    s_axi_tx_tready,
    m_axi_rx_tdata,
    m_axi_rx_tvalid,
    rxp,
    rxn,
    txp,
    txn,
    gt_refclk1,
    hard_err,
    soft_err,
    channel_up,
    lane_up,
    mmcm_not_locked,
    user_clk,
    sync_clk,
    sysreset_to_core,
    gt_rxcdrovrden_in,
    power_down,
    loopback,
    pma_init,
    gt_qpllclk_quad2_in,
    gt_qpllrefclk_quad2_in,
    drp_clk_in,
    drpaddr_in,
    drpdi_in,
    drpdo_out,
    drprdy_out,
    drpen_in,
    drpwe_in,
    init_clk,
    link_reset_out,
    gt_pll_lock,
    sys_reset_out,
    tx_out_clk);
  input [0:63]s_axi_tx_tdata;
  input s_axi_tx_tvalid;
  output s_axi_tx_tready;
  output [0:63]m_axi_rx_tdata;
  output m_axi_rx_tvalid;
  input rxp;
  input rxn;
  output txp;
  output txn;
  input gt_refclk1;
  output hard_err;
  output soft_err;
  output channel_up;
  output lane_up;
  input mmcm_not_locked;
  input user_clk;
  input sync_clk;
  input sysreset_to_core;
  input gt_rxcdrovrden_in;
  input power_down;
  input [2:0]loopback;
  input pma_init;
  input gt_qpllclk_quad2_in;
  input gt_qpllrefclk_quad2_in;
  input drp_clk_in;
  input [8:0]drpaddr_in;
  input [15:0]drpdi_in;
  output [15:0]drpdo_out;
  output drprdy_out;
  input drpen_in;
  input drpwe_in;
  input init_clk;
  output link_reset_out;
  output gt_pll_lock;
  output sys_reset_out;
  output tx_out_clk;

  wire RX_IDLE;
  wire [0:63]RX_PE_DATA;
  wire TXDATAVALID_IN;
  wire TX_HEADER_0;
  wire TX_HEADER_1;
  wire [48:51]TX_PE_DATA;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_104;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_105;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_106;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_107;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_109;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_90;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_91;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_92;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_93;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_94;
  wire b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_95;
  wire [65:0]\cbcc_gtx0_i/fifo_dout_i ;
  wire \channel_init_sm_i/reset_lanes_c ;
  wire \channel_init_sm_i/wait_for_lane_up_r0 ;
  wire channel_up;
  wire channel_up_tx_if;
  wire check_polarity_i;
  wire do_cc_i;
  wire drp_clk_in;
  wire [8:0]drpaddr_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire enable_err_detect_i;
  wire fsm_resetdone;
  wire gen_cc_i;
  wire gen_na_idles_i;
  wire global_logic_i_n_10;
  wire global_logic_i_n_13;
  wire global_logic_i_n_14;
  wire global_logic_i_n_15;
  wire global_logic_i_n_16;
  wire gt_pll_lock;
  wire gt_qpllclk_quad2_in;
  wire gt_qpllrefclk_quad2_in;
  wire gt_refclk1;
  wire gt_rxcdrovrden_in;
  wire hard_err;
  wire hard_err_i;
  wire illegal_btf_i;
  wire init_clk;
  wire \lane_init_sm_i/reset_count_r0 ;
  wire lane_up;
  wire link_reset_out;
  wire [2:0]loopback;
  wire [0:63]m_axi_rx_tdata;
  wire m_axi_rx_tvalid;
  wire mmcm_not_locked;
  wire pma_init;
  wire pma_init_sync;
  wire power_down;
  wire remote_ready_i;
  wire reset_lanes_i;
  wire rx_lossofsync_i;
  wire rx_neg_i;
  wire rx_pe_data_v_i;
  wire rx_polarity_i;
  wire \rx_stream_datapath_i/RX_D0 ;
  wire rxdatavalid_i;
  wire rxn;
  wire rxp;
  wire [0:63]s_axi_tx_tdata;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire \scrambler_64b66b_gtx0_i/p_153_in ;
  wire \scrambler_64b66b_gtx0_i/p_157_in ;
  wire \scrambler_64b66b_gtx0_i/p_161_in ;
  wire \scrambler_64b66b_gtx0_i/p_165_in ;
  wire \scrambler_64b66b_gtx0_i/p_169_in ;
  wire \scrambler_64b66b_gtx0_i/p_173_in ;
  wire \scrambler_64b66b_gtx0_i/tempData0 ;
  wire \scrambler_64b66b_gtx0_i/tempData012_out ;
  wire \scrambler_64b66b_gtx0_i/tempData016_out ;
  wire \scrambler_64b66b_gtx0_i/tempData020_out ;
  wire \scrambler_64b66b_gtx0_i/tempData04_out ;
  wire \scrambler_64b66b_gtx0_i/tempData08_out ;
  wire soft_err;
  wire soft_err_i;
  wire \sym_gen_i/tx_header_1_c ;
  wire sync_clk;
  wire sys_reset_out;
  wire sysreset_to_core;
  wire sysreset_to_core_sync;
  wire [0:57]tx_data_i;
  wire tx_out_clk;
  wire tx_pe_data_v_i;
  wire tx_reset_i;
  wire \tx_stream_control_sm_i/R0 ;
  wire \tx_stream_control_sm_i/do_cc_r ;
  wire \tx_stream_control_sm_i/do_cc_r_reg0 ;
  wire \tx_stream_control_sm_i/extend_cc_r ;
  wire tx_stream_i_n_10;
  wire tx_stream_i_n_11;
  wire tx_stream_i_n_12;
  wire tx_stream_i_n_13;
  wire tx_stream_i_n_14;
  wire tx_stream_i_n_15;
  wire tx_stream_i_n_16;
  wire tx_stream_i_n_17;
  wire tx_stream_i_n_18;
  wire tx_stream_i_n_19;
  wire tx_stream_i_n_20;
  wire tx_stream_i_n_21;
  wire tx_stream_i_n_22;
  wire tx_stream_i_n_23;
  wire tx_stream_i_n_24;
  wire tx_stream_i_n_25;
  wire tx_stream_i_n_26;
  wire tx_stream_i_n_27;
  wire tx_stream_i_n_28;
  wire tx_stream_i_n_29;
  wire tx_stream_i_n_30;
  wire tx_stream_i_n_31;
  wire tx_stream_i_n_32;
  wire tx_stream_i_n_33;
  wire tx_stream_i_n_34;
  wire tx_stream_i_n_35;
  wire tx_stream_i_n_36;
  wire tx_stream_i_n_37;
  wire tx_stream_i_n_38;
  wire tx_stream_i_n_39;
  wire tx_stream_i_n_4;
  wire tx_stream_i_n_40;
  wire tx_stream_i_n_41;
  wire tx_stream_i_n_42;
  wire tx_stream_i_n_43;
  wire tx_stream_i_n_44;
  wire tx_stream_i_n_45;
  wire tx_stream_i_n_46;
  wire tx_stream_i_n_47;
  wire tx_stream_i_n_48;
  wire tx_stream_i_n_49;
  wire tx_stream_i_n_50;
  wire tx_stream_i_n_51;
  wire tx_stream_i_n_52;
  wire tx_stream_i_n_53;
  wire tx_stream_i_n_54;
  wire tx_stream_i_n_55;
  wire tx_stream_i_n_56;
  wire tx_stream_i_n_57;
  wire tx_stream_i_n_58;
  wire tx_stream_i_n_59;
  wire tx_stream_i_n_60;
  wire tx_stream_i_n_61;
  wire tx_stream_i_n_62;
  wire tx_stream_i_n_63;
  wire tx_stream_i_n_64;
  wire tx_stream_i_n_65;
  wire tx_stream_i_n_66;
  wire tx_stream_i_n_67;
  wire tx_stream_i_n_9;
  wire [55:52]txdata_c;
  wire txdatavalid_symgen_i;
  wire txn;
  wire txp;
  wire user_clk;

  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_AURORA_LANE aurora_lane_0_i
       (.CHANNEL_UP_TX_IF_reg(txdata_c),
        .D({TX_HEADER_1,TX_HEADER_0}),
        .ENABLE_ERR_DETECT_reg(b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_109),
        .ENABLE_ERR_DETECT_reg_0(b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_104),
        .Q({RX_PE_DATA[0],RX_PE_DATA[1],RX_PE_DATA[2],RX_PE_DATA[3],RX_PE_DATA[4],RX_PE_DATA[5],RX_PE_DATA[6],RX_PE_DATA[7],RX_PE_DATA[8],RX_PE_DATA[9],RX_PE_DATA[10],RX_PE_DATA[11],RX_PE_DATA[12],RX_PE_DATA[13],RX_PE_DATA[14],RX_PE_DATA[15],RX_PE_DATA[16],RX_PE_DATA[17],RX_PE_DATA[18],RX_PE_DATA[19],RX_PE_DATA[20],RX_PE_DATA[21],RX_PE_DATA[22],RX_PE_DATA[23],RX_PE_DATA[24],RX_PE_DATA[25],RX_PE_DATA[26],RX_PE_DATA[27],RX_PE_DATA[28],RX_PE_DATA[29],RX_PE_DATA[30],RX_PE_DATA[31],RX_PE_DATA[32],RX_PE_DATA[33],RX_PE_DATA[34],RX_PE_DATA[35],RX_PE_DATA[36],RX_PE_DATA[37],RX_PE_DATA[38],RX_PE_DATA[39],RX_PE_DATA[40],RX_PE_DATA[41],RX_PE_DATA[42],RX_PE_DATA[43],RX_PE_DATA[44],RX_PE_DATA[45],RX_PE_DATA[46],RX_PE_DATA[47],RX_PE_DATA[48],RX_PE_DATA[49],RX_PE_DATA[50],RX_PE_DATA[51],RX_PE_DATA[52],RX_PE_DATA[53],RX_PE_DATA[54],RX_PE_DATA[55],RX_PE_DATA[56],RX_PE_DATA[57],RX_PE_DATA[58],RX_PE_DATA[59],RX_PE_DATA[60],RX_PE_DATA[61],RX_PE_DATA[62],RX_PE_DATA[63]}),
        .RX_IDLE(RX_IDLE),
        .\SCRAMBLED_DATA_OUT_reg[5] ({tx_data_i[0],tx_data_i[1],tx_data_i[2],tx_data_i[3],tx_data_i[4],tx_data_i[5],tx_data_i[6],tx_data_i[7],tx_data_i[8],tx_data_i[9],tx_data_i[10],tx_data_i[11],tx_data_i[12],tx_data_i[13],tx_data_i[14],tx_data_i[15],tx_data_i[16],tx_data_i[17],tx_data_i[18],tx_data_i[19],tx_data_i[20],tx_data_i[21],tx_data_i[22],tx_data_i[23],tx_data_i[24],tx_data_i[25],tx_data_i[26],tx_data_i[27],tx_data_i[28],tx_data_i[29],tx_data_i[30],tx_data_i[31],tx_data_i[32],tx_data_i[33],tx_data_i[34],tx_data_i[35],tx_data_i[36],tx_data_i[37],tx_data_i[38],tx_data_i[39],tx_data_i[40],tx_data_i[41],tx_data_i[42],tx_data_i[43],tx_data_i[44],tx_data_i[45],tx_data_i[46],tx_data_i[47],tx_data_i[48],tx_data_i[49],tx_data_i[50],tx_data_i[51],tx_data_i[52],tx_data_i[53],tx_data_i[54],tx_data_i[55],tx_data_i[56],tx_data_i[57]}),
        .SYSTEM_RESET_reg(sys_reset_out),
        .TX_HEADER_0_reg(global_logic_i_n_14),
        .\TX_PE_DATA_reg[0] (tx_stream_i_n_19),
        .\TX_PE_DATA_reg[10] (tx_stream_i_n_25),
        .\TX_PE_DATA_reg[11] (tx_stream_i_n_24),
        .\TX_PE_DATA_reg[12] (tx_stream_i_n_23),
        .\TX_PE_DATA_reg[13] (tx_stream_i_n_22),
        .\TX_PE_DATA_reg[14] (tx_stream_i_n_21),
        .\TX_PE_DATA_reg[15] (tx_stream_i_n_20),
        .\TX_PE_DATA_reg[16] (tx_stream_i_n_35),
        .\TX_PE_DATA_reg[17] (tx_stream_i_n_34),
        .\TX_PE_DATA_reg[18] (tx_stream_i_n_33),
        .\TX_PE_DATA_reg[19] (tx_stream_i_n_32),
        .\TX_PE_DATA_reg[1] (tx_stream_i_n_18),
        .\TX_PE_DATA_reg[20] (tx_stream_i_n_31),
        .\TX_PE_DATA_reg[21] (tx_stream_i_n_30),
        .\TX_PE_DATA_reg[22] (tx_stream_i_n_29),
        .\TX_PE_DATA_reg[23] (tx_stream_i_n_28),
        .\TX_PE_DATA_reg[24] (tx_stream_i_n_43),
        .\TX_PE_DATA_reg[25] (tx_stream_i_n_42),
        .\TX_PE_DATA_reg[26] (tx_stream_i_n_41),
        .\TX_PE_DATA_reg[27] (tx_stream_i_n_40),
        .\TX_PE_DATA_reg[28] (tx_stream_i_n_39),
        .\TX_PE_DATA_reg[29] (tx_stream_i_n_38),
        .\TX_PE_DATA_reg[2] (tx_stream_i_n_17),
        .\TX_PE_DATA_reg[30] (tx_stream_i_n_37),
        .\TX_PE_DATA_reg[31] (tx_stream_i_n_36),
        .\TX_PE_DATA_reg[32] (tx_stream_i_n_51),
        .\TX_PE_DATA_reg[33] (tx_stream_i_n_50),
        .\TX_PE_DATA_reg[34] (tx_stream_i_n_49),
        .\TX_PE_DATA_reg[35] (tx_stream_i_n_48),
        .\TX_PE_DATA_reg[36] (tx_stream_i_n_47),
        .\TX_PE_DATA_reg[37] (tx_stream_i_n_46),
        .\TX_PE_DATA_reg[38] (tx_stream_i_n_45),
        .\TX_PE_DATA_reg[39] (tx_stream_i_n_44),
        .\TX_PE_DATA_reg[3] (tx_stream_i_n_16),
        .\TX_PE_DATA_reg[40] (tx_stream_i_n_59),
        .\TX_PE_DATA_reg[41] (tx_stream_i_n_58),
        .\TX_PE_DATA_reg[42] (tx_stream_i_n_57),
        .\TX_PE_DATA_reg[43] (tx_stream_i_n_56),
        .\TX_PE_DATA_reg[44] (tx_stream_i_n_55),
        .\TX_PE_DATA_reg[45] (tx_stream_i_n_54),
        .\TX_PE_DATA_reg[46] (tx_stream_i_n_53),
        .\TX_PE_DATA_reg[47] (tx_stream_i_n_52),
        .\TX_PE_DATA_reg[4] (tx_stream_i_n_15),
        .\TX_PE_DATA_reg[52] (tx_stream_i_n_63),
        .\TX_PE_DATA_reg[53] (tx_stream_i_n_62),
        .\TX_PE_DATA_reg[54] (tx_stream_i_n_61),
        .\TX_PE_DATA_reg[55] (tx_stream_i_n_60),
        .\TX_PE_DATA_reg[56] (tx_stream_i_n_67),
        .\TX_PE_DATA_reg[57] (tx_stream_i_n_11),
        .\TX_PE_DATA_reg[58] (tx_stream_i_n_10),
        .\TX_PE_DATA_reg[59] (tx_stream_i_n_9),
        .\TX_PE_DATA_reg[5] (tx_stream_i_n_14),
        .\TX_PE_DATA_reg[60] (tx_stream_i_n_4),
        .\TX_PE_DATA_reg[61] (tx_stream_i_n_66),
        .\TX_PE_DATA_reg[62] (tx_stream_i_n_65),
        .\TX_PE_DATA_reg[63] (tx_stream_i_n_64),
        .\TX_PE_DATA_reg[6] (tx_stream_i_n_13),
        .\TX_PE_DATA_reg[7] (tx_stream_i_n_12),
        .\TX_PE_DATA_reg[8] (tx_stream_i_n_27),
        .\TX_PE_DATA_reg[9] (tx_stream_i_n_26),
        .enable_err_detect_i(enable_err_detect_i),
        .fifo_dout_i(\cbcc_gtx0_i/fifo_dout_i ),
        .hard_err_i(hard_err_i),
        .hold_reg_reg(b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_107),
        .illegal_btf_i(illegal_btf_i),
        .in0(rx_neg_i),
        .\lane_up[0] (lane_up),
        .remote_ready_i(remote_ready_i),
        .reset_count_r0(\lane_init_sm_i/reset_count_r0 ),
        .reset_lanes_i(reset_lanes_i),
        .rx_lossofsync_i(rx_lossofsync_i),
        .rx_pe_data_v_i(rx_pe_data_v_i),
        .rxdatavalid_i(rxdatavalid_i),
        .s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg(rx_polarity_i),
        .s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0(check_polarity_i),
        .scrambler({b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_90,b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_91,b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_92,b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_93,b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_94,b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_95,\scrambler_64b66b_gtx0_i/p_173_in ,\scrambler_64b66b_gtx0_i/p_169_in ,\scrambler_64b66b_gtx0_i/p_165_in ,\scrambler_64b66b_gtx0_i/p_161_in ,\scrambler_64b66b_gtx0_i/p_157_in ,\scrambler_64b66b_gtx0_i/p_153_in }),
        .soft_err_i(soft_err_i),
        .tempData({\scrambler_64b66b_gtx0_i/tempData020_out ,\scrambler_64b66b_gtx0_i/tempData016_out ,\scrambler_64b66b_gtx0_i/tempData012_out ,\scrambler_64b66b_gtx0_i/tempData08_out ,\scrambler_64b66b_gtx0_i/tempData04_out ,\scrambler_64b66b_gtx0_i/tempData0 }),
        .tx_header_1_c(\sym_gen_i/tx_header_1_c ),
        .tx_reset_i(tx_reset_i),
        .txdatavalid_symgen_i(txdatavalid_symgen_i),
        .user_clk(user_clk),
        .wait_for_lane_up_r_reg(global_logic_i_n_15));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_WRAPPER b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i
       (.D({TX_HEADER_1,TX_HEADER_0}),
        .DO_CC_reg(do_cc_i),
        .HARD_ERR_reg(b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_104),
        .Q({b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_90,b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_91,b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_92,b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_93,b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_94,b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_95,\scrambler_64b66b_gtx0_i/p_173_in ,\scrambler_64b66b_gtx0_i/p_169_in ,\scrambler_64b66b_gtx0_i/p_165_in ,\scrambler_64b66b_gtx0_i/p_161_in ,\scrambler_64b66b_gtx0_i/p_157_in ,\scrambler_64b66b_gtx0_i/p_153_in }),
        .\RX_DATA_REG_reg[0] (b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_107),
        .RX_HEADER_1_REG_reg(\cbcc_gtx0_i/fifo_dout_i ),
        .SOFT_ERR_reg(b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_109),
        .SYSTEM_RESET_reg(sys_reset_out),
        .TXDATAVALID_IN(TXDATAVALID_IN),
        .\TX_DATA_reg[5] ({\scrambler_64b66b_gtx0_i/tempData020_out ,\scrambler_64b66b_gtx0_i/tempData016_out ,\scrambler_64b66b_gtx0_i/tempData012_out ,\scrambler_64b66b_gtx0_i/tempData08_out ,\scrambler_64b66b_gtx0_i/tempData04_out ,\scrambler_64b66b_gtx0_i/tempData0 }),
        .\TX_DATA_reg[63] ({tx_data_i[0],tx_data_i[1],tx_data_i[2],tx_data_i[3],tx_data_i[4],tx_data_i[5],tx_data_i[6],tx_data_i[7],tx_data_i[8],tx_data_i[9],tx_data_i[10],tx_data_i[11],tx_data_i[12],tx_data_i[13],tx_data_i[14],tx_data_i[15],tx_data_i[16],tx_data_i[17],tx_data_i[18],tx_data_i[19],tx_data_i[20],tx_data_i[21],tx_data_i[22],tx_data_i[23],tx_data_i[24],tx_data_i[25],tx_data_i[26],tx_data_i[27],tx_data_i[28],tx_data_i[29],tx_data_i[30],tx_data_i[31],tx_data_i[32],tx_data_i[33],tx_data_i[34],tx_data_i[35],tx_data_i[36],tx_data_i[37],tx_data_i[38],tx_data_i[39],tx_data_i[40],tx_data_i[41],tx_data_i[42],tx_data_i[43],tx_data_i[44],tx_data_i[45],tx_data_i[46],tx_data_i[47],tx_data_i[48],tx_data_i[49],tx_data_i[50],tx_data_i[51],tx_data_i[52],tx_data_i[53],tx_data_i[54],tx_data_i[55],tx_data_i[56],tx_data_i[57]}),
        .channel_up_tx_if(channel_up_tx_if),
        .check_polarity_r_reg(check_polarity_i),
        .do_cc_r(\tx_stream_control_sm_i/do_cc_r ),
        .drp_clk_in(drp_clk_in),
        .drpaddr_in(drpaddr_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .enable_err_detect_i(enable_err_detect_i),
        .extend_cc_r(\tx_stream_control_sm_i/extend_cc_r ),
        .extend_cc_r_reg(b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_105),
        .gt_pll_lock(gt_pll_lock),
        .gt_qpllclk_quad2_in(gt_qpllclk_quad2_in),
        .gt_qpllrefclk_quad2_in(gt_qpllrefclk_quad2_in),
        .gt_refclk1(gt_refclk1),
        .gt_rxcdrovrden_in(gt_rxcdrovrden_in),
        .illegal_btf_i(illegal_btf_i),
        .in0(fsm_resetdone),
        .init_clk(init_clk),
        .link_reset_out(link_reset_out),
        .loopback(loopback),
        .mmcm_not_locked(mmcm_not_locked),
        .pma_init_sync(pma_init_sync),
        .rx_lossofsync_i(rx_lossofsync_i),
        .rx_polarity_r_reg(rx_polarity_i),
        .rxdatavalid_i(rxdatavalid_i),
        .rxn(rxn),
        .rxp(rxp),
        .s_level_out_d1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg(rx_neg_i),
        .sync_clk(sync_clk),
        .tx_dst_rdy_n_r_reg(b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_106),
        .tx_out_clk(tx_out_clk),
        .tx_reset_i(tx_reset_i),
        .txdatavalid_symgen_i(txdatavalid_symgen_i),
        .txn(txn),
        .txp(txp),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_RESET_LOGIC core_reset_logic_i
       (.gen_na_idles_i(gen_na_idles_i),
        .in0(fsm_resetdone),
        .lane_up_flop_i(lane_up),
        .link_reset_out(link_reset_out),
        .power_down(power_down),
        .reset_count_r0(\lane_init_sm_i/reset_count_r0 ),
        .reset_lanes_c(\channel_init_sm_i/reset_lanes_c ),
        .sys_reset_out(sys_reset_out),
        .sysreset_to_core_sync(sysreset_to_core_sync),
        .tx_reset_i(tx_reset_i),
        .user_clk(user_clk),
        .wait_for_lane_up_r0(\channel_init_sm_i/wait_for_lane_up_r0 ));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_GLOBAL_LOGIC global_logic_i
       (.D(TX_HEADER_0),
        .E(\rx_stream_datapath_i/RX_D0 ),
        .Q({TX_PE_DATA[48],TX_PE_DATA[49],TX_PE_DATA[50],TX_PE_DATA[51]}),
        .R0(\tx_stream_control_sm_i/R0 ),
        .RX_IDLE(RX_IDLE),
        .RX_SRC_RDY_N_reg_inv(global_logic_i_n_16),
        .SR(reset_lanes_i),
        .SYSTEM_RESET_reg(sys_reset_out),
        .TXDATAVALID_IN(TXDATAVALID_IN),
        .\TX_DATA_reg[55] (txdata_c),
        .\TX_DATA_reg[59] (global_logic_i_n_15),
        .TX_HEADER_0_reg(global_logic_i_n_14),
        .channel_up(channel_up),
        .channel_up_tx_if(channel_up_tx_if),
        .gen_cc_i(gen_cc_i),
        .gen_na_idles_i(gen_na_idles_i),
        .hard_err(hard_err),
        .hard_err_i(hard_err_i),
        .lane_up(lane_up),
        .remote_ready_i(remote_ready_i),
        .reset_lanes_c(\channel_init_sm_i/reset_lanes_c ),
        .reset_r_reg(global_logic_i_n_13),
        .rx_pe_data_v_i(rx_pe_data_v_i),
        .soft_err_i(soft_err_i),
        .soft_err_reg(global_logic_i_n_10),
        .tx_header_1_c(\sym_gen_i/tx_header_1_c ),
        .tx_pe_data_v_i(tx_pe_data_v_i),
        .txdatavalid_symgen_i(txdatavalid_symgen_i),
        .user_clk(user_clk),
        .wait_for_lane_up_r0(\channel_init_sm_i/wait_for_lane_up_r0 ));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync gt_reset_sync
       (.init_clk(init_clk),
        .pma_init(pma_init),
        .pma_init_sync(pma_init_sync));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync_0 reset_pb_sync
       (.sysreset_to_core(sysreset_to_core),
        .sysreset_to_core_sync(sysreset_to_core_sync),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_RX_STREAM rx_stream_i
       (.CHANNEL_UP_RX_IF_reg(global_logic_i_n_16),
        .D({RX_PE_DATA[0],RX_PE_DATA[1],RX_PE_DATA[2],RX_PE_DATA[3],RX_PE_DATA[4],RX_PE_DATA[5],RX_PE_DATA[6],RX_PE_DATA[7],RX_PE_DATA[8],RX_PE_DATA[9],RX_PE_DATA[10],RX_PE_DATA[11],RX_PE_DATA[12],RX_PE_DATA[13],RX_PE_DATA[14],RX_PE_DATA[15],RX_PE_DATA[16],RX_PE_DATA[17],RX_PE_DATA[18],RX_PE_DATA[19],RX_PE_DATA[20],RX_PE_DATA[21],RX_PE_DATA[22],RX_PE_DATA[23],RX_PE_DATA[24],RX_PE_DATA[25],RX_PE_DATA[26],RX_PE_DATA[27],RX_PE_DATA[28],RX_PE_DATA[29],RX_PE_DATA[30],RX_PE_DATA[31],RX_PE_DATA[32],RX_PE_DATA[33],RX_PE_DATA[34],RX_PE_DATA[35],RX_PE_DATA[36],RX_PE_DATA[37],RX_PE_DATA[38],RX_PE_DATA[39],RX_PE_DATA[40],RX_PE_DATA[41],RX_PE_DATA[42],RX_PE_DATA[43],RX_PE_DATA[44],RX_PE_DATA[45],RX_PE_DATA[46],RX_PE_DATA[47],RX_PE_DATA[48],RX_PE_DATA[49],RX_PE_DATA[50],RX_PE_DATA[51],RX_PE_DATA[52],RX_PE_DATA[53],RX_PE_DATA[54],RX_PE_DATA[55],RX_PE_DATA[56],RX_PE_DATA[57],RX_PE_DATA[58],RX_PE_DATA[59],RX_PE_DATA[60],RX_PE_DATA[61],RX_PE_DATA[62],RX_PE_DATA[63]}),
        .E(\rx_stream_datapath_i/RX_D0 ),
        .SR(reset_lanes_i),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .user_clk(user_clk));
  FDRE soft_err_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(global_logic_i_n_10),
        .Q(soft_err),
        .R(sys_reset_out));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_STANDARD_CC_MODULE standard_cc_module_i
       (.CHANNEL_UP_RX_IF_reg(channel_up),
        .Q(do_cc_i),
        .SR(global_logic_i_n_13),
        .do_cc_r_reg0(\tx_stream_control_sm_i/do_cc_r_reg0 ),
        .extend_cc_r(\tx_stream_control_sm_i/extend_cc_r ),
        .user_clk(user_clk));
  b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_TX_STREAM tx_stream_i
       (.Q({TX_PE_DATA[48],TX_PE_DATA[49],TX_PE_DATA[50],TX_PE_DATA[51]}),
        .R0(\tx_stream_control_sm_i/R0 ),
        .\TX_DATA_reg[0] (tx_stream_i_n_12),
        .\TX_DATA_reg[10] (tx_stream_i_n_22),
        .\TX_DATA_reg[11] (tx_stream_i_n_23),
        .\TX_DATA_reg[12] (tx_stream_i_n_24),
        .\TX_DATA_reg[13] (tx_stream_i_n_25),
        .\TX_DATA_reg[14] (tx_stream_i_n_26),
        .\TX_DATA_reg[15] (tx_stream_i_n_27),
        .\TX_DATA_reg[16] (tx_stream_i_n_28),
        .\TX_DATA_reg[17] (tx_stream_i_n_29),
        .\TX_DATA_reg[18] (tx_stream_i_n_30),
        .\TX_DATA_reg[19] (tx_stream_i_n_31),
        .\TX_DATA_reg[1] (tx_stream_i_n_13),
        .\TX_DATA_reg[20] (tx_stream_i_n_32),
        .\TX_DATA_reg[21] (tx_stream_i_n_33),
        .\TX_DATA_reg[22] (tx_stream_i_n_34),
        .\TX_DATA_reg[23] (tx_stream_i_n_35),
        .\TX_DATA_reg[24] (tx_stream_i_n_36),
        .\TX_DATA_reg[25] (tx_stream_i_n_37),
        .\TX_DATA_reg[26] (tx_stream_i_n_38),
        .\TX_DATA_reg[27] (tx_stream_i_n_39),
        .\TX_DATA_reg[28] (tx_stream_i_n_40),
        .\TX_DATA_reg[29] (tx_stream_i_n_41),
        .\TX_DATA_reg[2] (tx_stream_i_n_14),
        .\TX_DATA_reg[30] (tx_stream_i_n_42),
        .\TX_DATA_reg[31] (tx_stream_i_n_43),
        .\TX_DATA_reg[32] (tx_stream_i_n_44),
        .\TX_DATA_reg[33] (tx_stream_i_n_45),
        .\TX_DATA_reg[34] (tx_stream_i_n_46),
        .\TX_DATA_reg[35] (tx_stream_i_n_47),
        .\TX_DATA_reg[36] (tx_stream_i_n_48),
        .\TX_DATA_reg[37] (tx_stream_i_n_49),
        .\TX_DATA_reg[38] (tx_stream_i_n_50),
        .\TX_DATA_reg[39] (tx_stream_i_n_51),
        .\TX_DATA_reg[3] (tx_stream_i_n_15),
        .\TX_DATA_reg[40] (tx_stream_i_n_52),
        .\TX_DATA_reg[41] (tx_stream_i_n_53),
        .\TX_DATA_reg[42] (tx_stream_i_n_54),
        .\TX_DATA_reg[43] (tx_stream_i_n_55),
        .\TX_DATA_reg[44] (tx_stream_i_n_56),
        .\TX_DATA_reg[45] (tx_stream_i_n_57),
        .\TX_DATA_reg[46] (tx_stream_i_n_58),
        .\TX_DATA_reg[47] (tx_stream_i_n_59),
        .\TX_DATA_reg[48] (tx_stream_i_n_60),
        .\TX_DATA_reg[49] (tx_stream_i_n_61),
        .\TX_DATA_reg[4] (tx_stream_i_n_16),
        .\TX_DATA_reg[50] (tx_stream_i_n_62),
        .\TX_DATA_reg[51] (tx_stream_i_n_63),
        .\TX_DATA_reg[56] (tx_stream_i_n_64),
        .\TX_DATA_reg[57] (tx_stream_i_n_65),
        .\TX_DATA_reg[58] (tx_stream_i_n_66),
        .\TX_DATA_reg[59] (tx_stream_i_n_4),
        .\TX_DATA_reg[5] (tx_stream_i_n_17),
        .\TX_DATA_reg[60] (tx_stream_i_n_9),
        .\TX_DATA_reg[61] (tx_stream_i_n_10),
        .\TX_DATA_reg[62] (tx_stream_i_n_11),
        .\TX_DATA_reg[63] (tx_stream_i_n_67),
        .\TX_DATA_reg[6] (tx_stream_i_n_18),
        .\TX_DATA_reg[7] (tx_stream_i_n_19),
        .\TX_DATA_reg[8] (tx_stream_i_n_20),
        .\TX_DATA_reg[9] (tx_stream_i_n_21),
        .channel_up_tx_if(channel_up_tx_if),
        .do_cc_r(\tx_stream_control_sm_i/do_cc_r ),
        .do_cc_r_reg0(\tx_stream_control_sm_i/do_cc_r_reg0 ),
        .extend_cc_r(\tx_stream_control_sm_i/extend_cc_r ),
        .extend_cc_r_reg(b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_105),
        .gen_cc_i(gen_cc_i),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .tx_pe_data_v_i(tx_pe_data_v_i),
        .\txseq_counter_i_reg[1] (b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i_n_106),
        .user_clk(user_clk));
endmodule

module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync
   (pma_init_sync,
    pma_init,
    init_clk);
  output pma_init_sync;
  input pma_init;
  input init_clk;

  wire init_clk;
  wire pma_init;
  wire pma_init_sync;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(pma_init),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(pma_init_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync_0
   (sysreset_to_core_sync,
    sysreset_to_core,
    user_clk);
  output sysreset_to_core_sync;
  input sysreset_to_core;
  input user_clk;

  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4;
  wire sysreset_to_core;
  wire sysreset_to_core_sync;
  wire user_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(sysreset_to_core),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg4),
        .Q(sysreset_to_core_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync_1
   (link_reset_sync,
    link_reset_out,
    user_clk);
  output link_reset_sync;
  input link_reset_out;
  input user_clk;

  wire link_reset_out;
  wire link_reset_sync;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire user_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(link_reset_out),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(link_reset_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync_2
   (power_down_sync,
    power_down,
    user_clk);
  output power_down_sync;
  input power_down;
  input user_clk;

  wire power_down;
  wire power_down_sync;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire user_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(power_down),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(power_down_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync_3
   (fsm_resetdone_sync,
    in0,
    user_clk);
  output fsm_resetdone_sync;
  input in0;
  input user_clk;

  wire fsm_resetdone_sync;
  wire in0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire user_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(fsm_resetdone_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized0
   (stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0,
    in0,
    init_clk);
  output stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  input in0;
  input init_clk;

  wire in0;
  wire init_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized1
   (SR,
    in0,
    user_clk);
  output [0:0]SR;
  input in0;
  input user_clk;

  wire [0:0]SR;
  wire in0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire user_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(SR),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized10
   (time_out_wait_bypass_reg,
    in0,
    rx_cdrlocked_reg);
  output time_out_wait_bypass_reg;
  input in0;
  input rx_cdrlocked_reg;

  wire in0;
  wire rx_cdrlocked_reg;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire stg5_reg_n_0;
  wire time_out_wait_bypass_reg;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(stg5_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    time_out_wait_bypass_i_1
       (.I0(stg5_reg_n_0),
        .O(time_out_wait_bypass_reg));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized11
   (time_out_wait_bypass_reg,
    time_out_wait_bypass_reg_0,
    \wait_bypass_count_reg[0] ,
    rx_fsm_reset_done_int_reg,
    rx_cdrlocked_reg,
    \wait_bypass_count_reg[1] ,
    out);
  output time_out_wait_bypass_reg;
  output time_out_wait_bypass_reg_0;
  output \wait_bypass_count_reg[0] ;
  input rx_fsm_reset_done_int_reg;
  input rx_cdrlocked_reg;
  input \wait_bypass_count_reg[1] ;
  input out;

  wire out;
  wire rx_cdrlocked_reg;
  wire rx_fsm_reset_done_int_reg;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire stg5_reg_n_0;
  wire time_out_wait_bypass_reg;
  wire time_out_wait_bypass_reg_0;
  wire \wait_bypass_count_reg[0] ;
  wire \wait_bypass_count_reg[1] ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_reg),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(stg5_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    time_out_wait_bypass_i_2
       (.I0(stg5_reg_n_0),
        .O(time_out_wait_bypass_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    time_out_wait_bypass_i_3
       (.I0(\wait_bypass_count_reg[1] ),
        .I1(stg5_reg_n_0),
        .I2(out),
        .O(time_out_wait_bypass_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(\wait_bypass_count_reg[1] ),
        .I1(stg5_reg_n_0),
        .O(\wait_bypass_count_reg[0] ));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized12
   (\rx_state_reg[0] ,
    D,
    out,
    init_clk,
    \rx_state_reg[0]_0 ,
    \rx_state_reg[3] ,
    \rx_state_reg[0]_1 ,
    \rx_state_reg[7] ,
    \rx_state_reg[2] );
  output \rx_state_reg[0] ;
  output [0:0]D;
  input out;
  input init_clk;
  input \rx_state_reg[0]_0 ;
  input \rx_state_reg[3] ;
  input \rx_state_reg[0]_1 ;
  input [2:0]\rx_state_reg[7] ;
  input \rx_state_reg[2] ;

  wire [0:0]D;
  wire init_clk;
  wire out;
  wire \rx_state_reg[0] ;
  wire \rx_state_reg[0]_0 ;
  wire \rx_state_reg[0]_1 ;
  wire \rx_state_reg[2] ;
  wire \rx_state_reg[3] ;
  wire [2:0]\rx_state_reg[7] ;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire stg5_reg_n_0;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \rx_state[0]_i_4 
       (.I0(\rx_state_reg[0]_0 ),
        .I1(\rx_state_reg[3] ),
        .I2(\rx_state_reg[0]_1 ),
        .I3(stg5_reg_n_0),
        .I4(\rx_state_reg[7] [1]),
        .I5(\rx_state_reg[2] ),
        .O(\rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hF000F000F000F002)) 
    \rx_state[6]_i_1 
       (.I0(\rx_state_reg[3] ),
        .I1(\rx_state_reg[7] [0]),
        .I2(\rx_state_reg[7] [2]),
        .I3(\rx_state_reg[7] [1]),
        .I4(stg5_reg_n_0),
        .I5(\rx_state_reg[2] ),
        .O(D));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(out),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(stg5_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized13
   (D,
    reset_time_out_reg,
    \cpllpd_wait_reg[95] ,
    init_clk,
    rx_cdrlocked_reg,
    out,
    stg5_reg_0,
    time_tlock_max_reg,
    \rx_state_reg[6] ,
    time_out_2ms_reg,
    \rx_state_reg[7] ,
    stg5_reg_1,
    \rx_state_reg[7]_0 );
  output [3:0]D;
  output reset_time_out_reg;
  input \cpllpd_wait_reg[95] ;
  input init_clk;
  input rx_cdrlocked_reg;
  input [7:0]out;
  input stg5_reg_0;
  input time_tlock_max_reg;
  input \rx_state_reg[6] ;
  input time_out_2ms_reg;
  input \rx_state_reg[7] ;
  input stg5_reg_1;
  input \rx_state_reg[7]_0 ;

  wire [3:0]D;
  wire \cpllpd_wait_reg[95] ;
  wire init_clk;
  wire [7:0]out;
  wire reset_time_out_reg;
  wire rx_cdrlocked_reg;
  wire \rx_state[0]_i_3_n_0 ;
  wire \rx_state[3]_i_3_n_0 ;
  wire \rx_state[5]_i_2_n_0 ;
  wire \rx_state_reg[6] ;
  wire \rx_state_reg[7] ;
  wire \rx_state_reg[7]_0 ;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire stg5_reg_0;
  wire stg5_reg_1;
  wire stg5_reg_n_0;
  wire time_out_2ms_reg;
  wire time_tlock_max_reg;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_3__0
       (.I0(stg5_reg_n_0),
        .I1(out[4]),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \rx_state[0]_i_1 
       (.I0(rx_cdrlocked_reg),
        .I1(\rx_state[0]_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[7]),
        .I4(stg5_reg_0),
        .I5(time_tlock_max_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8888080808000800)) 
    \rx_state[0]_i_3 
       (.I0(out[0]),
        .I1(\rx_state_reg[6] ),
        .I2(stg5_reg_n_0),
        .I3(out[4]),
        .I4(time_out_2ms_reg),
        .I5(out[3]),
        .O(\rx_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \rx_state[3]_i_1 
       (.I0(\rx_state_reg[7] ),
        .I1(out[7]),
        .I2(out[3]),
        .I3(\rx_state[3]_i_3_n_0 ),
        .I4(stg5_reg_1),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0008000800080000)) 
    \rx_state[3]_i_3 
       (.I0(\rx_state_reg[6] ),
        .I1(out[3]),
        .I2(time_out_2ms_reg),
        .I3(stg5_reg_n_0),
        .I4(out[4]),
        .I5(out[0]),
        .O(\rx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \rx_state[4]_i_1 
       (.I0(\rx_state_reg[6] ),
        .I1(out[4]),
        .I2(stg5_reg_n_0),
        .I3(time_out_2ms_reg),
        .I4(\rx_state_reg[7]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0F00001F0F00000)) 
    \rx_state[5]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[5]),
        .I3(out[6]),
        .I4(out[7]),
        .I5(\rx_state[5]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rx_state[5]_i_2 
       (.I0(out[4]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(stg5_reg_n_0),
        .I4(time_out_2ms_reg),
        .O(\rx_state[5]_i_2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(stg5_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized14
   (rx_reset_r3,
    in0,
    rx_cdrlocked_reg);
  output rx_reset_r3;
  input in0;
  input rx_cdrlocked_reg;

  wire in0;
  wire rx_cdrlocked_reg;
  wire rx_reset_r3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(rx_reset_r3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized15
   (FABRIC_PCS_RESET_reg,
    SYSTEM_RESET_reg,
    rx_cdrlocked_reg,
    rx_reset_r3);
  output FABRIC_PCS_RESET_reg;
  input SYSTEM_RESET_reg;
  input rx_cdrlocked_reg;
  input rx_reset_r3;

  wire FABRIC_PCS_RESET_reg;
  wire SYSTEM_RESET_reg;
  wire reset_r3;
  wire rx_cdrlocked_reg;
  wire rx_reset_r3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;

  LUT2 #(
    .INIT(4'hE)) 
    FABRIC_PCS_RESET_i_1
       (.I0(reset_r3),
        .I1(rx_reset_r3),
        .O(FABRIC_PCS_RESET_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(SYSTEM_RESET_reg),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(rx_cdrlocked_reg),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(reset_r3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized16
   (reset_initclk,
    SYSTEM_RESET_reg,
    init_clk);
  output reset_initclk;
  input SYSTEM_RESET_reg;
  input init_clk;

  wire SYSTEM_RESET_reg;
  wire init_clk;
  wire reset_initclk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(SYSTEM_RESET_reg),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(reset_initclk),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized17
   (\cdr_reset_fsm_r_reg[0] ,
    in0,
    init_clk);
  output \cdr_reset_fsm_r_reg[0] ;
  input in0;
  input init_clk;

  wire \cdr_reset_fsm_r_reg[0] ;
  wire in0;
  wire init_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(\cdr_reset_fsm_r_reg[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized18
   (rxlossofsync_out_i,
    in0,
    out,
    blocksync_out_i);
  output rxlossofsync_out_i;
  input in0;
  input out;
  input blocksync_out_i;

  wire allow_block_sync_propagation_inrxclk;
  wire blocksync_out_i;
  wire in0;
  wire out;
  wire rxlossofsync_out_i;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    rxlossofsync_out_q_i_1
       (.I0(allow_block_sync_propagation_inrxclk),
        .I1(blocksync_out_i),
        .O(rxlossofsync_out_i));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(out),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(out),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(out),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(out),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(out),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(allow_block_sync_propagation_inrxclk),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized19
   (fsm_resetdone_to_new_gtx_rx_comb,
    in0,
    out);
  output fsm_resetdone_to_new_gtx_rx_comb;
  input in0;
  input out;

  wire fsm_resetdone_to_new_gtx_rx_comb;
  wire in0;
  wire out;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(out),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(out),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(out),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(out),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(out),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(fsm_resetdone_to_new_gtx_rx_comb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized2
   (stg5,
    reset_time_out_reg,
    D,
    reset_time_out_reg_0,
    out,
    init_clk,
    \tx_state_reg[3] ,
    \tx_state_reg[5] ,
    \tx_state_reg[3]_0 ,
    reset_time_out,
    time_out_2ms,
    \tx_state_reg[1] ,
    \tx_state_reg[1]_0 ,
    mmcm_lock_r2_reg,
    stg5_reg_0);
  output stg5;
  output reset_time_out_reg;
  output [0:0]D;
  output reset_time_out_reg_0;
  input out;
  input init_clk;
  input \tx_state_reg[3] ;
  input [4:0]\tx_state_reg[5] ;
  input \tx_state_reg[3]_0 ;
  input reset_time_out;
  input time_out_2ms;
  input \tx_state_reg[1] ;
  input \tx_state_reg[1]_0 ;
  input mmcm_lock_r2_reg;
  input stg5_reg_0;

  wire [0:0]D;
  wire init_clk;
  wire mmcm_lock_r2_reg;
  wire out;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire stg5;
  wire stg5_reg_0;
  wire time_out_2ms;
  wire \tx_state_reg[1] ;
  wire \tx_state_reg[1]_0 ;
  wire \tx_state_reg[3] ;
  wire \tx_state_reg[3]_0 ;
  wire [4:0]\tx_state_reg[5] ;

  LUT6 #(
    .INIT(64'hABAAABABA8AAA8A8)) 
    reset_time_out_i_1
       (.I0(reset_time_out_i_2_n_0),
        .I1(\tx_state_reg[3] ),
        .I2(reset_time_out_i_3_n_0),
        .I3(\tx_state_reg[5] [1]),
        .I4(\tx_state_reg[3]_0 ),
        .I5(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h0000080800000008)) 
    reset_time_out_i_2
       (.I0(reset_time_out_reg_0),
        .I1(mmcm_lock_r2_reg),
        .I2(\tx_state_reg[5] [0]),
        .I3(\tx_state_reg[5] [2]),
        .I4(\tx_state_reg[5] [3]),
        .I5(stg5_reg_0),
        .O(reset_time_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    reset_time_out_i_3
       (.I0(\tx_state_reg[5] [4]),
        .I1(\tx_state_reg[3]_0 ),
        .I2(stg5),
        .O(reset_time_out_i_3_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(out),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(stg5),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \tx_state[1]_i_1 
       (.I0(time_out_2ms),
        .I1(stg5),
        .I2(\tx_state_reg[5] [1]),
        .I3(\tx_state_reg[3]_0 ),
        .I4(\tx_state_reg[1] ),
        .I5(\tx_state_reg[1]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tx_state[5]_i_9 
       (.I0(stg5),
        .I1(\tx_state_reg[5] [1]),
        .O(reset_time_out_reg_0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized20
   (CC_RXLOSSOFSYNC_OUT_reg,
    new_gtx_rx_pcsreset_comb_reg,
    user_clk);
  output CC_RXLOSSOFSYNC_OUT_reg;
  input [0:0]new_gtx_rx_pcsreset_comb_reg;
  input user_clk;

  wire CC_RXLOSSOFSYNC_OUT_reg;
  wire [0:0]new_gtx_rx_pcsreset_comb_reg;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire user_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(new_gtx_rx_pcsreset_comb_reg),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(CC_RXLOSSOFSYNC_OUT_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized21
   (rd_stg1_reg,
    cbcc_reset_cbstg2_rd_clk_reg,
    reset_cbcc_comb_reg,
    user_clk,
    rd_stg1);
  output rd_stg1_reg;
  output cbcc_reset_cbstg2_rd_clk_reg;
  input reset_cbcc_comb_reg;
  input user_clk;
  input rd_stg1;

  wire cbcc_reset_cbstg2_rd_clk_reg;
  wire rd_stg1;
  wire rd_stg1_reg;
  wire reset_cbcc_comb_reg;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire user_clk;

  LUT2 #(
    .INIT(4'hE)) 
    cbcc_reset_cbstg2_rd_clk_i_1
       (.I0(rd_stg1),
        .I1(rd_stg1_reg),
        .O(cbcc_reset_cbstg2_rd_clk_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(reset_cbcc_comb_reg),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(rd_stg1_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized22
   (stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0,
    in0,
    out,
    reset_cbcc_comb_reg);
  output stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  input in0;
  input out;
  input reset_cbcc_comb_reg;

  wire fifo_reset_wr_sync3;
  wire in0;
  wire out;
  wire reset_cbcc_comb_reg;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;

  LUT2 #(
    .INIT(4'hE)) 
    prmry_in_inferred_i_1
       (.I0(fifo_reset_wr_sync3),
        .I1(reset_cbcc_comb_reg),
        .O(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(out),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(out),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(out),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(out),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(out),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(fifo_reset_wr_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized23
   (stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0,
    in0,
    out);
  output stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  input in0;
  input out;

  wire in0;
  wire out;
  wire stg10_reg_srl7_n_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;

  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/common_reset_cbcc_i/u_rst_sync_fifo_reset_user_clk/stg10_reg_srl7 " *) 
  SRL16E #(
    .INIT(16'h007F)) 
    stg10_reg_srl7
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(stg3),
        .Q(stg10_reg_srl7_n_0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg11_reg
       (.C(out),
        .CE(1'b1),
        .D(stg10_reg_srl7_n_0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(out),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(out),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(out),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized24
   (stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0,
    in0,
    user_clk);
  output stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  input in0;
  input user_clk;

  wire in0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire user_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized25
   (cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg,
    cbc_wr_if_reset_reg,
    stg11_reg,
    out,
    cbcc_fifo_reset_to_fifo_wr_clk_dlyd,
    in0);
  output [0:0]cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg;
  output cbc_wr_if_reset_reg;
  input stg11_reg;
  input out;
  input cbcc_fifo_reset_to_fifo_wr_clk_dlyd;
  input in0;

  wire cbc_wr_if_reset_reg;
  wire cbcc_fifo_reset_to_fifo_wr_clk_dlyd;
  wire [0:0]cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg;
  wire in0;
  wire out;
  wire stg11_reg;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg30_reg_srl27_n_0;
  wire NLW_stg30_reg_srl27_Q31_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFD0)) 
    cbc_wr_if_reset_i_1
       (.I0(cbcc_fifo_reset_to_fifo_wr_clk_dlyd),
        .I1(cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg),
        .I2(in0),
        .I3(stg11_reg),
        .O(cbc_wr_if_reset_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(out),
        .CE(1'b1),
        .D(stg11_reg),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(out),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/common_reset_cbcc_i/u_rst_sync_reset_to_fifo_wr_clk/stg30_reg_srl27 " *) 
  SRLC32E #(
    .INIT(32'h07FFFFFF)) 
    stg30_reg_srl27
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(out),
        .D(stg3),
        .Q(stg30_reg_srl27_n_0),
        .Q31(NLW_stg30_reg_srl27_Q31_UNCONNECTED));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg31_reg
       (.C(out),
        .CE(1'b1),
        .D(stg30_reg_srl27_n_0),
        .Q(cbcc_fifo_reset_to_fifo_wr_clk_dlyd_reg),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(out),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized26
   (cbcc_fifo_reset_to_fifo_rd_clk,
    cbc_rd_if_reset_reg,
    stg5_reg,
    user_clk,
    cbcc_fifo_reset_to_fifo_rd_clk_dlyd,
    in0);
  output cbcc_fifo_reset_to_fifo_rd_clk;
  output cbc_rd_if_reset_reg;
  input stg5_reg;
  input user_clk;
  input cbcc_fifo_reset_to_fifo_rd_clk_dlyd;
  input in0;

  wire cbc_rd_if_reset_reg;
  wire cbcc_fifo_reset_to_fifo_rd_clk;
  wire cbcc_fifo_reset_to_fifo_rd_clk_dlyd;
  wire in0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg30_reg_srl27_n_0;
  wire stg5_reg;
  wire user_clk;
  wire NLW_stg30_reg_srl27_Q31_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFD0)) 
    cbc_rd_if_reset_i_1
       (.I0(cbcc_fifo_reset_to_fifo_rd_clk_dlyd),
        .I1(cbcc_fifo_reset_to_fifo_rd_clk),
        .I2(in0),
        .I3(stg5_reg),
        .O(cbc_rd_if_reset_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg5_reg),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/common_reset_cbcc_i/u_rst_sync_reset_to_fifo_rd_clk/stg30_reg_srl27 " *) 
  SRLC32E #(
    .INIT(32'h07FFFFFF)) 
    stg30_reg_srl27
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(user_clk),
        .D(stg3),
        .Q(stg30_reg_srl27_n_0),
        .Q31(NLW_stg30_reg_srl27_Q31_UNCONNECTED));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg31_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg30_reg_srl27_n_0),
        .Q(cbcc_fifo_reset_to_fifo_rd_clk),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized27
   (cbcc_fifo_reset_wr_clk_reg,
    in0,
    out);
  output cbcc_fifo_reset_wr_clk_reg;
  input in0;
  input out;

  wire cbcc_fifo_reset_wr_clk_reg;
  wire in0;
  wire out;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(out),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(out),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(out),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/common_reset_cbcc_i/u_rst_sync_reset_wr_clk/stg5_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0003)) 
    stg5_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(out),
        .D(stg3),
        .Q(cbcc_fifo_reset_wr_clk_reg));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized28
   (cbcc_fifo_reset_rd_clk_reg,
    in0,
    user_clk);
  output cbcc_fifo_reset_rd_clk_reg;
  input in0;
  input user_clk;

  wire cbcc_fifo_reset_rd_clk_reg;
  wire in0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire user_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/common_reset_cbcc_i/u_rst_sync_reset_rd_clk/stg5_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0003)) 
    stg5_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(stg3),
        .Q(cbcc_fifo_reset_rd_clk_reg));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized29
   (valid_btf_detect_dlyd1_reg,
    in0,
    init_clk);
  output valid_btf_detect_dlyd1_reg;
  input in0;
  input init_clk;

  wire in0;
  wire init_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire valid_btf_detect_dlyd1_reg;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* srl_name = "inst/\b2000t_c2c_bram_aurora_64b66b_0_1_wrapper_i/cbcc_gtx0_i/u_rst_sync_btf_sync/stg5_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0003)) 
    stg5_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(init_clk),
        .D(stg3),
        .Q(valid_btf_detect_dlyd1_reg));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized3
   (\wait_bypass_count_reg[0] ,
    clear,
    in0,
    sync_clk);
  output \wait_bypass_count_reg[0] ;
  output clear;
  input in0;
  input sync_clk;

  wire clear;
  wire in0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire sync_clk;
  wire \wait_bypass_count_reg[0] ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(\wait_bypass_count_reg[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(\wait_bypass_count_reg[0] ),
        .O(clear));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized4
   (time_out_wait_bypass_reg,
    \wait_bypass_count_reg[16] ,
    tx_fsm_reset_done_int_reg,
    sync_clk,
    in0,
    \wait_bypass_count_reg[3] ,
    stg5_reg_0);
  output time_out_wait_bypass_reg;
  output \wait_bypass_count_reg[16] ;
  input tx_fsm_reset_done_int_reg;
  input sync_clk;
  input in0;
  input \wait_bypass_count_reg[3] ;
  input stg5_reg_0;

  wire in0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire stg5_reg_0;
  wire stg5_reg_n_0;
  wire sync_clk;
  wire time_out_wait_bypass_reg;
  wire tx_fsm_reset_done_int_reg;
  wire \wait_bypass_count_reg[16] ;
  wire \wait_bypass_count_reg[3] ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_reg),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(stg5_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(in0),
        .I1(\wait_bypass_count_reg[3] ),
        .I2(stg5_reg_n_0),
        .I3(stg5_reg_0),
        .O(time_out_wait_bypass_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count_reg[3] ),
        .I1(stg5_reg_n_0),
        .O(\wait_bypass_count_reg[16] ));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized5
   (in0,
    out,
    sync_clk);
  output in0;
  input out;
  input sync_clk;

  wire in0;
  wire out;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire sync_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(out),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(sync_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(in0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized6
   (\tx_state_reg[0] ,
    D,
    \tx_state_reg[1] ,
    \tx_state_reg[2] ,
    in0,
    init_clk,
    init_wait_done_reg,
    \tx_state_reg[5] ,
    out,
    sel,
    \tx_state_reg[5]_0 ,
    \tx_state_reg[3] ,
    time_out_2ms,
    stg5_reg_0,
    \tx_state_reg[3]_0 ,
    \tx_state_reg[4] ,
    init_wait_done_reg_0,
    time_out_500us_reg,
    \tx_state_reg[4]_0 ,
    \tx_state_reg[1]_0 ,
    \tx_state_reg[6] ,
    time_out_500us_reg_0,
    \tx_state_reg[4]_1 ,
    mmcm_lock_r2_reg,
    stg5);
  output \tx_state_reg[0] ;
  output [4:0]D;
  output \tx_state_reg[1] ;
  output \tx_state_reg[2] ;
  input in0;
  input init_clk;
  input init_wait_done_reg;
  input \tx_state_reg[5] ;
  input [7:0]out;
  input sel;
  input \tx_state_reg[5]_0 ;
  input \tx_state_reg[3] ;
  input time_out_2ms;
  input stg5_reg_0;
  input \tx_state_reg[3]_0 ;
  input \tx_state_reg[4] ;
  input init_wait_done_reg_0;
  input time_out_500us_reg;
  input \tx_state_reg[4]_0 ;
  input \tx_state_reg[1]_0 ;
  input \tx_state_reg[6] ;
  input time_out_500us_reg_0;
  input \tx_state_reg[4]_1 ;
  input mmcm_lock_r2_reg;
  input stg5;

  wire [4:0]D;
  wire in0;
  wire init_clk;
  wire init_wait_done_reg;
  wire init_wait_done_reg_0;
  wire mmcm_lock_r2_reg;
  wire [7:0]out;
  wire sel;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire stg5;
  wire stg5_reg_0;
  wire time_out_2ms;
  wire time_out_500us_reg;
  wire time_out_500us_reg_0;
  wire \tx_state[1]_i_4_n_0 ;
  wire \tx_state[5]_i_2_n_0 ;
  wire \tx_state[5]_i_4_n_0 ;
  wire \tx_state[5]_i_8_n_0 ;
  wire \tx_state[6]_i_2_n_0 ;
  wire \tx_state[7]_i_9_n_0 ;
  wire \tx_state_reg[0] ;
  wire \tx_state_reg[1] ;
  wire \tx_state_reg[1]_0 ;
  wire \tx_state_reg[2] ;
  wire \tx_state_reg[3] ;
  wire \tx_state_reg[3]_0 ;
  wire \tx_state_reg[4] ;
  wire \tx_state_reg[4]_0 ;
  wire \tx_state_reg[4]_1 ;
  wire \tx_state_reg[5] ;
  wire \tx_state_reg[5]_0 ;
  wire \tx_state_reg[6] ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(in0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(\tx_state_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \tx_state[0]_i_1 
       (.I0(sel),
        .I1(out[0]),
        .I2(\tx_state_reg[4] ),
        .I3(\tx_state_reg[0] ),
        .I4(init_wait_done_reg_0),
        .I5(time_out_500us_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hC0C0C38080808080)) 
    \tx_state[1]_i_3 
       (.I0(\tx_state[1]_i_4_n_0 ),
        .I1(sel),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[6]),
        .I5(\tx_state_reg[4]_0 ),
        .O(\tx_state_reg[1] ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \tx_state[1]_i_4 
       (.I0(out[4]),
        .I1(out[7]),
        .I2(out[0]),
        .I3(out[6]),
        .I4(\tx_state_reg[0] ),
        .O(\tx_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \tx_state[2]_i_4 
       (.I0(\tx_state_reg[0] ),
        .I1(out[2]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[0]),
        .I5(out[6]),
        .O(\tx_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF222222E22222)) 
    \tx_state[3]_i_1 
       (.I0(\tx_state_reg[1]_0 ),
        .I1(sel),
        .I2(\tx_state_reg[6] ),
        .I3(\tx_state_reg[0] ),
        .I4(out[3]),
        .I5(time_out_500us_reg_0),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_state[5]_i_1 
       (.I0(\tx_state[5]_i_2_n_0 ),
        .I1(init_wait_done_reg),
        .I2(\tx_state[5]_i_4_n_0 ),
        .I3(\tx_state_reg[5] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \tx_state[5]_i_2 
       (.I0(\tx_state_reg[0] ),
        .I1(out[4]),
        .I2(out[5]),
        .I3(sel),
        .I4(\tx_state_reg[5]_0 ),
        .O(\tx_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888000088F80000)) 
    \tx_state[5]_i_4 
       (.I0(\tx_state[5]_i_8_n_0 ),
        .I1(sel),
        .I2(\tx_state_reg[3] ),
        .I3(time_out_2ms),
        .I4(out[5]),
        .I5(stg5_reg_0),
        .O(\tx_state[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F2F0F2F0F2F0F00)) 
    \tx_state[5]_i_8 
       (.I0(\tx_state_reg[3]_0 ),
        .I1(out[2]),
        .I2(\tx_state_reg[0] ),
        .I3(out[7]),
        .I4(out[0]),
        .I5(out[6]),
        .O(\tx_state[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    \tx_state[6]_i_1 
       (.I0(sel),
        .I1(\tx_state[6]_i_2_n_0 ),
        .I2(\tx_state_reg[3] ),
        .I3(out[1]),
        .I4(stg5),
        .I5(time_out_2ms),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h5555555700000000)) 
    \tx_state[6]_i_2 
       (.I0(\tx_state_reg[0] ),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[7]),
        .I4(out[2]),
        .I5(out[6]),
        .O(\tx_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \tx_state[7]_i_2 
       (.I0(sel),
        .I1(\tx_state[7]_i_9_n_0 ),
        .I2(\tx_state_reg[4]_1 ),
        .I3(out[1]),
        .I4(out[2]),
        .I5(mmcm_lock_r2_reg),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5555555700000000)) 
    \tx_state[7]_i_9 
       (.I0(\tx_state_reg[0] ),
        .I1(out[6]),
        .I2(out[1]),
        .I3(out[4]),
        .I4(out[3]),
        .I5(out[7]),
        .O(\tx_state[7]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized7
   (\tx_state_reg[4] ,
    D,
    \tx_state_reg[5] ,
    \tx_state_reg[3] ,
    \tx_state_reg[1] ,
    \cpllpd_wait_reg[95] ,
    init_clk,
    \tx_state_reg[6] ,
    sel,
    stg5_reg_0,
    mmcm_lock_r2_reg,
    \tx_state_reg[0] ,
    \tx_state_reg[2] ,
    out,
    \tx_state_reg[4]_0 ,
    stg5_reg_1,
    \tx_state_reg[4]_1 ,
    \tx_state_reg[6]_0 ,
    time_out_500us);
  output \tx_state_reg[4] ;
  output [1:0]D;
  output \tx_state_reg[5] ;
  output \tx_state_reg[3] ;
  output \tx_state_reg[1] ;
  input \cpllpd_wait_reg[95] ;
  input init_clk;
  input \tx_state_reg[6] ;
  input sel;
  input stg5_reg_0;
  input mmcm_lock_r2_reg;
  input \tx_state_reg[0] ;
  input \tx_state_reg[2] ;
  input [7:0]out;
  input \tx_state_reg[4]_0 ;
  input stg5_reg_1;
  input \tx_state_reg[4]_1 ;
  input \tx_state_reg[6]_0 ;
  input time_out_500us;

  wire [1:0]D;
  wire \cpllpd_wait_reg[95] ;
  wire init_clk;
  wire mmcm_lock_r2_reg;
  wire [7:0]out;
  wire sel;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire stg5_reg_0;
  wire stg5_reg_1;
  wire time_out_500us;
  wire \tx_state[2]_i_2_n_0 ;
  wire \tx_state_reg[0] ;
  wire \tx_state_reg[1] ;
  wire \tx_state_reg[2] ;
  wire \tx_state_reg[3] ;
  wire \tx_state_reg[4] ;
  wire \tx_state_reg[4]_0 ;
  wire \tx_state_reg[4]_1 ;
  wire \tx_state_reg[5] ;
  wire \tx_state_reg[6] ;
  wire \tx_state_reg[6]_0 ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(\tx_state_reg[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000A8)) 
    \tx_state[1]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(\tx_state_reg[4] ),
        .I4(\tx_state_reg[6]_0 ),
        .I5(time_out_500us),
        .O(\tx_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFEAE)) 
    \tx_state[2]_i_1 
       (.I0(\tx_state[2]_i_2_n_0 ),
        .I1(\tx_state_reg[6] ),
        .I2(sel),
        .I3(stg5_reg_0),
        .I4(mmcm_lock_r2_reg),
        .I5(\tx_state_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000000000A8)) 
    \tx_state[2]_i_2 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(\tx_state_reg[4] ),
        .I4(\tx_state_reg[6]_0 ),
        .I5(time_out_500us),
        .O(\tx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tx_state[3]_i_4 
       (.I0(time_out_500us),
        .I1(out[6]),
        .I2(out[0]),
        .I3(out[7]),
        .I4(out[4]),
        .I5(\tx_state_reg[4] ),
        .O(\tx_state_reg[3] ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \tx_state[4]_i_1 
       (.I0(\tx_state_reg[4]_1 ),
        .I1(\tx_state_reg[2] ),
        .I2(\tx_state_reg[4] ),
        .I3(sel),
        .I4(out[4]),
        .I5(stg5_reg_1),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h808080808080FF80)) 
    \tx_state[5]_i_5 
       (.I0(\tx_state_reg[3] ),
        .I1(\tx_state_reg[2] ),
        .I2(out[5]),
        .I3(\tx_state_reg[4]_0 ),
        .I4(sel),
        .I5(stg5_reg_1),
        .O(\tx_state_reg[5] ));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized8
   (\rx_state_reg[3] ,
    \rx_state_reg[4] ,
    reset_time_out_reg,
    init_clk,
    out,
    time_tlock_max,
    \rx_state_reg[6] ,
    \rx_state_reg[7] ,
    time_out_1us_reg);
  output \rx_state_reg[3] ;
  output \rx_state_reg[4] ;
  output reset_time_out_reg;
  input init_clk;
  input [3:0]out;
  input time_tlock_max;
  input \rx_state_reg[6] ;
  input \rx_state_reg[7] ;
  input time_out_1us_reg;

  wire init_clk;
  wire n_0_0;
  wire [3:0]out;
  wire reset_time_out_reg;
  wire \rx_state_reg[3] ;
  wire \rx_state_reg[4] ;
  wire \rx_state_reg[6] ;
  wire \rx_state_reg[7] ;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire stg5_reg_n_0;
  wire time_out_1us_reg;
  wire time_tlock_max;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    reset_time_out_i_5
       (.I0(out[1]),
        .I1(stg5_reg_n_0),
        .I2(out[0]),
        .I3(time_out_1us_reg),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \rx_state[3]_i_4 
       (.I0(stg5_reg_n_0),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(time_tlock_max),
        .I5(\rx_state_reg[6] ),
        .O(\rx_state_reg[3] ));
  LUT6 #(
    .INIT(64'hAA0CAA00AA00AA00)) 
    \rx_state[4]_i_3 
       (.I0(out[3]),
        .I1(\rx_state_reg[7] ),
        .I2(time_tlock_max),
        .I3(out[2]),
        .I4(out[1]),
        .I5(stg5_reg_n_0),
        .O(\rx_state_reg[4] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(n_0_0),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(stg5_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync" *) 
module b2000t_c2c_bram_aurora_64b66b_0_1_b2000t_c2c_bram_aurora_64b66b_0_1_rst_sync__parameterized9
   (reset_time_out_reg,
    D,
    out,
    init_clk,
    stg5_reg_0,
    rx_cdrlocked_reg,
    \rx_state_reg[7] ,
    reset_time_out,
    reset_time_out_reg_0,
    rx_cdrlocked_reg_0,
    rx_cdrlocked_reg_1,
    \rx_state_reg[4] ,
    time_out_2ms_reg,
    \rx_state_reg[3] );
  output reset_time_out_reg;
  output [1:0]D;
  input out;
  input init_clk;
  input stg5_reg_0;
  input rx_cdrlocked_reg;
  input [4:0]\rx_state_reg[7] ;
  input reset_time_out;
  input reset_time_out_reg_0;
  input rx_cdrlocked_reg_0;
  input rx_cdrlocked_reg_1;
  input \rx_state_reg[4] ;
  input time_out_2ms_reg;
  input \rx_state_reg[3] ;

  wire [1:0]D;
  wire init_clk;
  wire out;
  wire reset_time_out;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire rx_cdrlocked_reg;
  wire rx_cdrlocked_reg_0;
  wire rx_cdrlocked_reg_1;
  wire \rx_state[1]_i_4_n_0 ;
  wire \rx_state[2]_i_2_n_0 ;
  wire \rx_state_reg[3] ;
  wire \rx_state_reg[4] ;
  wire [4:0]\rx_state_reg[7] ;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;
  wire stg4_reg_n_0;
  wire stg5_reg_0;
  wire stg5_reg_n_0;
  wire time_out_2ms_reg;

  LUT6 #(
    .INIT(64'h8088FFFF80880000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_i_2__0_n_0),
        .I1(stg5_reg_0),
        .I2(rx_cdrlocked_reg),
        .I3(\rx_state_reg[7] [2]),
        .I4(reset_time_out),
        .I5(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT5 #(
    .INIT(32'hB0BB0000)) 
    reset_time_out_i_2__0
       (.I0(stg5_reg_n_0),
        .I1(\rx_state_reg[7] [1]),
        .I2(\rx_state_reg[7] [3]),
        .I3(\rx_state_reg[7] [4]),
        .I4(\rx_state_reg[3] ),
        .O(reset_time_out_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFAAAFBAAFAAA)) 
    \rx_state[1]_i_1 
       (.I0(rx_cdrlocked_reg_0),
        .I1(rx_cdrlocked_reg_1),
        .I2(\rx_state[1]_i_4_n_0 ),
        .I3(\rx_state_reg[4] ),
        .I4(\rx_state_reg[7] [1]),
        .I5(\rx_state_reg[7] [4]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \rx_state[1]_i_4 
       (.I0(time_out_2ms_reg),
        .I1(\rx_state_reg[7] [0]),
        .I2(\rx_state_reg[7] [2]),
        .I3(\rx_state_reg[7] [1]),
        .I4(stg5_reg_n_0),
        .O(\rx_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD500C000C000)) 
    \rx_state[2]_i_1 
       (.I0(rx_cdrlocked_reg),
        .I1(\rx_state[2]_i_2_n_0 ),
        .I2(\rx_state_reg[7] [1]),
        .I3(\rx_state_reg[4] ),
        .I4(\rx_state_reg[7] [4]),
        .I5(\rx_state_reg[7] [2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rx_state[2]_i_2 
       (.I0(\rx_state_reg[7] [2]),
        .I1(stg5_reg_n_0),
        .I2(time_out_2ms_reg),
        .I3(\rx_state_reg[7] [4]),
        .I4(\rx_state_reg[7] [0]),
        .O(\rx_state[2]_i_2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(out),
        .Q(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg1_b2000t_c2c_bram_aurora_64b66b_0_1_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg4_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg3),
        .Q(stg4_reg_n_0),
        .R(1'b0));
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg5_reg
       (.C(init_clk),
        .CE(1'b1),
        .D(stg4_reg_n_0),
        .Q(stg5_reg_n_0),
        .R(1'b0));
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
