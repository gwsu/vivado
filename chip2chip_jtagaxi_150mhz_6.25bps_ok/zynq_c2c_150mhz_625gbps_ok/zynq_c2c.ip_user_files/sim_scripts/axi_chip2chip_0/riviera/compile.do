vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/fifo_generator_v13_1_3
vlib riviera/axi_chip2chip_v4_2_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap axi_chip2chip_v4_2_11 riviera/axi_chip2chip_v4_2_11

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_chip2chip_v4_2_11  -v2k5 \
"../../../ipstatic/hdl/axi_chip2chip_v4_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../zynq_c2c.srcs/sources_1/ip/axi_chip2chip_0/sim/axi_chip2chip_0.v" \

vlog -work xil_defaultlib "glbl.v"

