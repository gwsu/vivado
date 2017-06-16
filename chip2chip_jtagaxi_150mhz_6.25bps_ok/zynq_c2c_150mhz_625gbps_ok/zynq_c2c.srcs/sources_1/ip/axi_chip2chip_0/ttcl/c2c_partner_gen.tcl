 

proc find_line_num {inst_name} { 
for {set i 1} {$i <= 48} {incr i} {
set param "C_GT_LOC_$i"
if {[get_property CONFIG.$param [get_ips $inst_name]] == 1 } {
return $i
break;
}

}
 } 

##
##
##
create_ip -name axi_chip2chip -version 4.2 -vendor xilinx.com -library ip -module_name axi_chip2chip_partner
set_property -dict [list \
CONFIG.C_MASTER_FPGA {0} \
CONFIG.C_INTERFACE_TYPE {2} \
CONFIG.C_COMMON_CLK {0} \
CONFIG.C_AXI_DATA_WIDTH {32} \
CONFIG.C_INTERFACE_MODE {0} \
CONFIG.C_AXI_WUSER_WIDTH {4} \
CONFIG.C_AXI_ID_WIDTH {6} \
CONFIG.C_ECC_ENABLE {1} \
CONFIG.C_AXI_ADDR_WIDTH {32} \
] [get_ips axi_chip2chip_partner]
generate_target all [get_ips axi_chip2chip_partner]
create_fileset -blockset axi_chip2chip_partner 
set_property top axi_chip2chip_partner [get_fileset axi_chip2chip_partner]
move_files -fileset [get_fileset axi_chip2chip_partner] [get_files -of_objects [get_fileset sources_1] *axi_chip2chip_partner.xci]
launch_run  axi_chip2chip_partner_synth_1
wait_on_run axi_chip2chip_partner_synth_1
import_files -fileset sim_1 [get_files -all -of_objects [get_files *axi_chip2chip_partner.xci] -filter {USED_IN=~"*sim*"&&(NAME=~"*partner*funcsim.v"||NAME=~"*partner*sim*netlist.v")}]
set_property used_in_synthesis false [get_files *axi_chip2chip_partner.xci]
set_property used_in_implementation false [get_files *axi_chip2chip_partner.xci]
set_property used_in_simulation false [get_files *axi_chip2chip_partner.xci]

create_ip -name clk_wiz -version 5.3 -vendor xilinx.com -library ip -module_name clk_wiz_0
set_property -dict [list CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} CONFIG.PRIM_IN_FREQ {200.000} CONFIG.CLKOUT2_USED {true} CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50.000}] [get_ips clk_wiz_0]
#set_property generate_synth_checkpoint false [get_files *clk_wiz_0.xci]
generate_target all [get_ips clk_wiz_0]
create_ip -name aurora_64b66b -version 11.1 -vendor xilinx.com -library ip -module_name aurora_64b66b_0

create_ip -name aurora_64b66b -version 11.1 -vendor xilinx.com -library ip -module_name aurora_64b66b_0_partner
set_property -dict [list CONFIG.C_EXAMPLE_SIMULATION {true} CONFIG.interface_mode {Streaming} CONFIG.drp_mode {Native} CONFIG.SupportLevel {1}] [get_ips aurora_64b66b_0_partner]
set freq_aur [get_property CONFIG.C_REFCLK_FREQUENCY [get_ips aurora_64b66b_0_partner]]


set_property -dict [list CONFIG.C_REFCLK_FREQUENCY $freq_aur CONFIG.interface_mode {Streaming} CONFIG.drp_mode {Native} CONFIG.SupportLevel {1}] [get_ips aurora_64b66b_0]
set_property generate_synth_checkpoint false [get_files *aurora_64b66b_0.xci]
generate_target all [get_files *aurora_64b66b_0.xci]



#copy_ip -name aurora_64b66b_0_partner [get_ips aurora_64b66b_0]
#set_property -dict [list CONFIG.C_AURORA_LANES {2}] [get_ips aurora_64b66b_0_partner]
generate_target all [get_ips aurora_64b66b_0_partner]
create_fileset -blockset aurora_64b66b_0_partner 
set_property top aurora_64b66b_0_partner [get_fileset aurora_64b66b_0_partner]
move_files -fileset [get_fileset aurora_64b66b_0_partner] [get_files -of_objects [get_fileset sources_1] *aurora_64b66b_0_partner.xci]
launch_run  aurora_64b66b_0_partner_synth_1
wait_on_run aurora_64b66b_0_partner_synth_1
import_files -fileset sim_1 [get_files -all -of_objects [get_files *aurora_64b66b_0_partner.xci] -filter {USED_IN=~"*sim*"&&(NAME=~"*aurora*partner*funcsim.v"||NAME=~"*aurora*partner*sim*netlist.v")}]
set_property used_in_synthesis false [get_files *aurora_64b66b_0_partner.xci]
set_property used_in_implementation false [get_files *aurora_64b66b_0_partner.xci]
set_property used_in_simulation false [get_files *aurora_64b66b_0_partner.xci]
file delete -force *aurora_64b66b_0_partner
##remove_files -fileset [get_fileset aurora_64b66b_0_partner] *aurora_64b66b_0_partner.xci
delete_fileset aurora_64b66b_0_partner



file delete -force *axi_chip2chip_partner
##remove_files -fileset [get_fileset axi_chip2chip_partner] *axi_chip2chip_partner.xci
delete_fileset axi_chip2chip_partner
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
set_property top axi_chip2chip_0_exdes_tb [get_filesets sim_1]
set_property top_lib {} [get_filesets sim_1]
set_property top_arch {} [get_filesets sim_1]
set_property top_file {} [get_filesets sim_1]
update_compile_order -fileset sim_1
