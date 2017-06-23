vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_15
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_11
vlib riviera/fifo_generator_v13_1_3
vlib riviera/axi_data_fifo_v2_1_10
vlib riviera/axi_crossbar_v2_1_12
vlib riviera/axi_protocol_converter_v2_1_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_13 riviera/axi_gpio_v2_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_15 riviera/axi_uartlite_v2_0_15
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 riviera/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 riviera/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 riviera/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 riviera/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"/home/vivado/vivado201604/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/home/vivado/vivado201604/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ip/zynq_iic_processing_system7_0_0/sim/zynq_iic_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ip/zynq_iic_proc_sys_reset_0_0/sim/zynq_iic_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_13 -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ip/zynq_iic_axi_gpio_0_0/sim/zynq_iic_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/hdl/zynq_iic.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_15 -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/2479/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ip/zynq_iic_axi_uartlite_0_0/sim/zynq_iic_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ip/zynq_iic_xbar_0/sim/zynq_iic_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_11  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7dd0/hdl" "+incdir+../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ipshared/7e3a/hdl" \
"../../../../zynq_iic.srcs/sources_1/bd/zynq_iic/ip/zynq_iic_auto_pc_0/sim/zynq_iic_auto_pc_0.v" \


vlog -work xil_defaultlib "glbl.v"

