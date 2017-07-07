-makelib ies/xil_defaultlib -sv \
  "/home/vivado/vivado201604/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/vivado/vivado201604/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/home/vivado/vivado201604/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_chip2chip_v4_2_11 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/0c6f/hdl/axi_chip2chip_v4_2_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_chip2chip_0_0/sim/b2000t_c2c_bram_axi_chip2chip_0_0.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_aurora_lane.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_rx_startup_fsm.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_tx_startup_fsm.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_support.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_gt_common_wrapper.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_support_reset_logic.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_clock_module.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_standard_cc_module.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_reset_logic.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_cdc_sync.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0_core.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/example_design/b2000t_c2c_bram_aurora_64b66b_0_0_axi_to_drp.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_axi_to_ll.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_block_sync_sm.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_common_reset_cbcc.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_common_logic_cbcc.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_cbcc_gtx_6466.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_channel_err_detect.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_channel_init_sm.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_ch_bond_code_gen.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_64b66b_descrambler.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_err_detect.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_global_logic.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/example_design/gt/b2000t_c2c_bram_aurora_64b66b_0_0_wrapper.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_lane_init_sm.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_ll_to_axi.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/example_design/gt/b2000t_c2c_bram_aurora_64b66b_0_0_multi_wrapper.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_rx_stream_datapath.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_rx_stream.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_width_conversion.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_64b66b_scrambler.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_sym_dec.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_sym_gen.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/example_design/gt/b2000t_c2c_bram_aurora_64b66b_0_0_gtx.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_tx_stream_control_sm.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_tx_stream_datapath.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0/src/b2000t_c2c_bram_aurora_64b66b_0_0_tx_stream.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0.v" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_blk_mem_gen_0_0/sim/b2000t_c2c_bram_blk_mem_gen_0_0.v" \
-endlib
-makelib ies/axi_bram_ctrl_v4_0_10 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/91f5/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_bram_ctrl_0_0/sim/b2000t_c2c_bram_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_clk_wiz_0/b2000t_c2c_bram_clk_wiz_0_clk_wiz.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_clk_wiz_0/b2000t_c2c_bram_clk_wiz_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_rst_clk_wiz_100M_0/sim/b2000t_c2c_bram_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_vio_0_0/sim/b2000t_c2c_bram_vio_0_0.v" \
-endlib
-makelib ies/jtag_axi \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/6ffe/hdl/jtag_axi_v1_2_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jtag_axi_0_0/sim/b2000t_c2c_bram_jtag_axi_0_0.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_11 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_10 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_12 \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_xbar_0/sim/b2000t_c2c_bram_xbar_0.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/e147/xlconstant.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_xlconstant_0_0/sim/b2000t_c2c_bram_xlconstant_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_bram_ctrl_1_0/sim/b2000t_c2c_bram_axi_bram_ctrl_1_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_bram_ctrl_1_bram_1/sim/b2000t_c2c_bram_axi_bram_ctrl_1_bram_1.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/6848/dut.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_dut_0_0/sim/b2000t_c2c_bram_dut_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_bram_ctrl_0_1/sim/b2000t_c2c_bram_axi_bram_ctrl_0_1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/4f58/jack.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_0_0/sim/b2000t_c2c_bram_jack_0_0.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/hdl/b2000t_c2c_bram.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_bram_ctrl_2_0/sim/b2000t_c2c_bram_axi_bram_ctrl_2_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_dut_0_1/sim/b2000t_c2c_bram_dut_0_1.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_0_1/sim/b2000t_c2c_bram_jack_0_1.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_bram_ctrl_3_0/sim/b2000t_c2c_bram_axi_bram_ctrl_3_0.vhd" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_bram_ctrl_2_1/sim/b2000t_c2c_bram_axi_bram_ctrl_2_1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/037f/dut_120.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_dut_120_0_0/sim/b2000t_c2c_bram_dut_120_0_0.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_dut_120_1_0/sim/b2000t_c2c_bram_dut_120_1_0.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ipshared/a47e/jack_120.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_120_0_0/sim/b2000t_c2c_bram_jack_120_0_0.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_120_0_1/sim/b2000t_c2c_bram_jack_120_0_1.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila_1/bd_0/ip/ip_0/sim/bd_ade5_ila_lib_0.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila_1/bd_0/hdl/bd_ade5.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila_1/sim/b2000t_c2c_bram_system_ila_1.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila1_2/bd_0/ip/ip_0/sim/bd_e3a0_ila_lib_0.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila1_2/bd_0/hdl/bd_e3a0.v" \
  "../../../../b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila1_2/sim/b2000t_c2c_bram_system_ila1_2.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

