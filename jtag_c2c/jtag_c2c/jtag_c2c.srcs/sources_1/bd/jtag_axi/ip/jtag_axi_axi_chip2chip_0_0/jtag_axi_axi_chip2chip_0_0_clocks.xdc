
set xs_aclk       [get_clocks -of_objects [get_ports s_aclk]]
set_false_path -to [get_pins -hierarchical -filter {NAME =~ *gsckt_wrst.garst_sync[1].arst_sync_inst/Q_reg_reg[0]/D}]

set skew_value [expr {(($xs_aclk < $phy_time) ? $xs_aclk : $phy_time)} ]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *gsckt_wrst.gic_rst.sckt_wrst_i_reg}] -to [get_cells -hierarchical -filter {NAME =~ *gsckt_wrst.gic_rst.garst_sync_ic[1].rd_rst_inst/Q_reg_reg[0]}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *gsckt_wrst.gic_rst.garst_sync_ic[3].rd_rst_inst/Q_reg_reg[0]}] -to [get_cells -hierarchical -filter {NAME =~ *gsckt_wrst.gic_rst.garst_sync_ic[1].rd_rst_wr_inst/Q_reg_reg[0]}]


#Independent BRAM FIFO constraints in MASTER INDEPENDENT mode - for AW,AR,W 
#read to write
 set_max_delay -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_aw_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_aw_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD $xs_aclk]
set_bus_skew -from [get_cells  -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_a*_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]] $skew_value

set_max_delay -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_ar_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_ar_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD $xs_aclk]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_w_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_w_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD $xs_aclk]
#write to read
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_aw_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_aw_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}] -datapath_only 10.0

set_bus_skew -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_a*_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_aw_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}] $skew_value

set_max_delay -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_ar_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_ar_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}] -datapath_only 10.0
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_w_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_w_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}] -datapath_only 10.0
#BRAM FIFO constraints in MASTER mode for R-FIFO - always in asynch mode
#read to write
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_r_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_r_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only 10.0 
#write to read
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_r_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_r_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD $xs_aclk]

#Independent DIST RAM FIFO constraints in MASTER mode b fifo - always in asynch mode
#read to write
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_b_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_b_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only 10.0 
#write to read
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_b_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_b_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD $xs_aclk]

# Ignore paths from the write clock to the read data registers for Asynchronous Distributed RAM based FIFO




set_disable_timing -from CLK -to O [filter [all_fanout -from [get_ports axi_c2c_phy_clk] -flat -endpoints_only -only_cells] {PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==LUTRAM}] 

