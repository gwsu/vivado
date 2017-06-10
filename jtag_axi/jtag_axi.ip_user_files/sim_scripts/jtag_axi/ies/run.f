-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/jtag_axi \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/6ffe/hdl/jtag_axi_v1_2_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_jtag_axi_0_0/sim/jtag_axi_jtag_axi_0_0.v" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/axi_bram_ctrl_v4_0_10 \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/91f5/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_bram_ctrl_0_0/sim/jtag_axi_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_blk_mem_gen_0_0/sim/jtag_axi_blk_mem_gen_0_0.v" \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0_clk_wiz.v" \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_rst_clk_wiz_100M_0/sim/jtag_axi_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../jtag_axi.srcs/sources_1/bd/jtag_axi/hdl/jtag_axi.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

