-makelib ies/xil_defaultlib -sv \
  "/home/vivado/vivado201604/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/vivado/vivado201604/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/home/vivado/vivado201604/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/jtag_axi \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/6ffe/hdl/jtag_axi_v1_2_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/jtag_axi/ip/jtag_axi_jtag_axi_0_0/sim/jtag_axi_jtag_axi_0_0.v" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/axi_bram_ctrl_v4_0_10 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/91f5/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/jtag_axi/ip/jtag_axi_axi_bram_ctrl_0_0/sim/jtag_axi_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/jtag_axi/ip/jtag_axi_blk_mem_gen_0_0/sim/jtag_axi_blk_mem_gen_0_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0_clk_wiz.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_vio_0_0/sim/jtag_axi_vio_0_0.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_11 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_10 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_12 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/jtag_axi/ip/jtag_axi_xbar_0/sim/jtag_axi_xbar_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/hdl/bd_3457.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_0/sim/bd_3457_ila_lib_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_1/bd_3457_g_inst_0_gigantic_mux.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_1/sim/bd_3457_g_inst_0.v" \
  "../../../bd/jtag_axi/ipshared/2e37/xlconcat.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_2/sim/bd_3457_slot_0_aw_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_3/sim/bd_3457_slot_0_w_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_4/sim/bd_3457_slot_0_b_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_5/sim/bd_3457_slot_0_ar_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_6/sim/bd_3457_slot_0_r_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_7/sim/bd_3457_slot_1_aw_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_8/sim/bd_3457_slot_1_w_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_9/sim/bd_3457_slot_1_b_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_10/sim/bd_3457_slot_1_ar_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_11/sim/bd_3457_slot_1_r_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0_0/sim/jtag_axi_system_ila_0_0.v" \
-endlib
-makelib ies/axi_chip2chip_v4_2_11 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/0c6f/hdl/axi_chip2chip_v4_2_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_0/sim/jtag_axi_axi_chip2chip_0_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_aurora_lane.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_rx_startup_fsm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_tx_startup_fsm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_support.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_gt_common_wrapper.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_support_reset_logic.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_clock_module.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_standard_cc_module.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_reset_logic.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_cdc_sync.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0_core.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/example_design/jtag_axi_aurora_64b66b_0_0_axi_to_drp.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_axi_to_ll.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_block_sync_sm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_common_reset_cbcc.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_common_logic_cbcc.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_cbcc_gtx_6466.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_channel_err_detect.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_channel_init_sm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_ch_bond_code_gen.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_64b66b_descrambler.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_err_detect.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_global_logic.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/example_design/gt/jtag_axi_aurora_64b66b_0_0_wrapper.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_lane_init_sm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_ll_to_axi.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/example_design/gt/jtag_axi_aurora_64b66b_0_0_multi_wrapper.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_rx_stream_datapath.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_rx_stream.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_width_conversion.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_64b66b_scrambler.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_sym_dec.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_sym_gen.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/example_design/gt/jtag_axi_aurora_64b66b_0_0_gtx.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_tx_stream_control_sm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_tx_stream_datapath.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0/src/jtag_axi_aurora_64b66b_0_0_tx_stream.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0/bd_0/hdl/bd_7f6b.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0/bd_0/ip/ip_0/sim/bd_7f6b_ila_lib_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0/bd_0/ip/ip_1/bd_7f6b_g_inst_0_gigantic_mux.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0/bd_0/ip/ip_1/sim/bd_7f6b_g_inst_0.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_system_ila_0/sim/jtag_axi_system_ila_0.v" \
  "../../../bd/jtag_axi/hdl/jtag_axi.v" \
  "../../../bd/jtag_axi/ipshared/e147/xlconstant.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_xlconstant_0_0/sim/jtag_axi_xlconstant_0_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/jtag_axi/ip/jtag_axi_proc_sys_reset_0_0/sim/jtag_axi_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_1/sim/jtag_axi_axi_chip2chip_0_1.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_aurora_lane.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_rx_startup_fsm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_tx_startup_fsm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_standard_cc_module.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_reset_logic.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_cdc_sync.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1_core.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/example_design/jtag_axi_aurora_64b66b_0_1_axi_to_drp.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_axi_to_ll.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_block_sync_sm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_common_reset_cbcc.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_common_logic_cbcc.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_cbcc_gtx_6466.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_channel_err_detect.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_channel_init_sm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_ch_bond_code_gen.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_64b66b_descrambler.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_err_detect.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_global_logic.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/example_design/gt/jtag_axi_aurora_64b66b_0_1_wrapper.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_lane_init_sm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_ll_to_axi.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/example_design/gt/jtag_axi_aurora_64b66b_0_1_multi_wrapper.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_rx_stream_datapath.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_rx_stream.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_width_conversion.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_64b66b_scrambler.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_sym_dec.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_sym_gen.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/example_design/gt/jtag_axi_aurora_64b66b_0_1_gtx.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_tx_stream_control_sm.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_tx_stream_datapath.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1/src/jtag_axi_aurora_64b66b_0_1_tx_stream.v" \
  "../../../bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_1/jtag_axi_aurora_64b66b_0_1.v" \
-endlib
-makelib ies/processing_system7_bfm_v2_0_5 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/jtag_axi/ip/jtag_axi_processing_system7_0_0/sim/jtag_axi_processing_system7_0_0.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_11 \
  "../../../../jtag_c2c.srcs/sources_1/bd/jtag_axi/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/jtag_axi/ip/jtag_axi_auto_pc_0/sim/jtag_axi_auto_pc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

