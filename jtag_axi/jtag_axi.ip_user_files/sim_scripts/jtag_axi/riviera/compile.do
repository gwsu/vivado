vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/jtag_axi
vlib riviera/blk_mem_gen_v8_3_5
vlib riviera/axi_bram_ctrl_v4_0_10
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap jtag_axi riviera/jtag_axi
vmap blk_mem_gen_v8_3_5 riviera/blk_mem_gen_v8_3_5
vmap axi_bram_ctrl_v4_0_10 riviera/axi_bram_ctrl_v4_0_10
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work jtag_axi  -v2k5 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/6ffe/hdl/jtag_axi_v1_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_jtag_axi_0_0/sim/jtag_axi_jtag_axi_0_0.v" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_10 -93 \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/91f5/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_bram_ctrl_0_0/sim/jtag_axi_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_blk_mem_gen_0_0/sim/jtag_axi_blk_mem_gen_0_0.v" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0_clk_wiz.v" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_rst_clk_wiz_100M_0/sim/jtag_axi_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/100a" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/0cab/hdl/verilog" "+incdir+../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/f9cc/hdl/verilog" \
"../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/hdl/jtag_axi.v" \

vlog -work xil_defaultlib "glbl.v"

