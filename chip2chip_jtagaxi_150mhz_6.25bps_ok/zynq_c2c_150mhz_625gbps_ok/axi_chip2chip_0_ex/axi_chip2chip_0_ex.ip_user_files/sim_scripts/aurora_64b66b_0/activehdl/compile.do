vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_aurora_lane.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_rx_startup_fsm.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_tx_startup_fsm.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_support.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_gt_common_wrapper.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_support_reset_logic.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_clock_module.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_standard_cc_module.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_reset_logic.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_cdc_sync.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0_core.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/example_design/aurora_64b66b_0_axi_to_drp.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_axi_to_ll.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_block_sync_sm.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_common_reset_cbcc.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_common_logic_cbcc.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_cbcc_gtx_6466.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_channel_err_detect.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_channel_init_sm.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_ch_bond_code_gen.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_64b66b_descrambler.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_err_detect.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_global_logic.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/example_design/gt/aurora_64b66b_0_wrapper.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_lane_init_sm.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_ll_to_axi.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/example_design/gt/aurora_64b66b_0_multi_wrapper.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_rx_stream_datapath.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_rx_stream.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_width_conversion.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_64b66b_scrambler.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_sym_dec.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_sym_gen.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/example_design/gt/aurora_64b66b_0_gtx.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_tx_stream_control_sm.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_tx_stream_datapath.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_tx_stream.v" \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0.v" \

vlog -work xil_defaultlib "glbl.v"

