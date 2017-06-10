vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/jtag_axi
vlib msim/blk_mem_gen_v8_3_5
vlib msim/axi_bram_ctrl_v4_0_10
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap jtag_axi msim/jtag_axi
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap axi_bram_ctrl_v4_0_10 msim/axi_bram_ctrl_v4_0_10
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work jtag_axi -64 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/6ffe/hdl/jtag_axi_v1_2_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_jtag_axi_0_0/sim/jtag_axi_jtag_axi_0_0.v" \

vlog -work blk_mem_gen_v8_3_5 -64 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_10 -64 -93 \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/91f5/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_bram_ctrl_0_0/sim/jtag_axi_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_blk_mem_gen_0_0/sim/jtag_axi_blk_mem_gen_0_0.v" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0_clk_wiz.v" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_rst_clk_wiz_100M_0/sim/jtag_axi_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/hdl/jtag_axi.v" \

vlog -work xil_defaultlib "glbl.v"

