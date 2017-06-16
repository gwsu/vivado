vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/fifo_generator_v13_1_3
vlib msim/axi_chip2chip_v4_2_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap axi_chip2chip_v4_2_11 msim/axi_chip2chip_v4_2_11

vlog -work xil_defaultlib -64 -incr -sv \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_chip2chip_v4_2_11 -64 -incr \
"../../../ipstatic/hdl/axi_chip2chip_v4_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../axi_chip2chip_0_ex.srcs/sources_1/ip/axi_chip2chip_0/sim/axi_chip2chip_0.v" \

vlog -work xil_defaultlib "glbl.v"

