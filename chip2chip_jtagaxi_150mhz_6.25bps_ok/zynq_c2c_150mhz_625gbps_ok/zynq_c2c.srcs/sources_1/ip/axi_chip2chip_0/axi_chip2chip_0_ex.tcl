#-------------------------------------------------------------
# Generated Example Tcl script for IP 'axi_chip2chip_0' (xilinx.com:ip:axi_chip2chip:4.2)
#-------------------------------------------------------------

# Declare source IP directory
set srcIpDir "f:/GITHUB/vivado/zynq_c2c/zynq_c2c.srcs/sources_1/ip/axi_chip2chip_0"

# Create project
create_project -name axi_chip2chip_0_ex -force
set_property part xc7v2000tflg1925-1 [current_project]
set_property target_language verilog [current_project]
set_property simulator_language MIXED [current_project]
# Set up imports directory
set projDir [get_property DIRECTORY [current_project]]
set importDir [file join $projDir imports]
file mkdir $importDir

set_property coreContainer.enable false [current_project]
set returnCode 0

# Set up pre-compilation paths

# Import the original IP (excluding example files)
import_ip -files [list [file join $srcIpDir axi_chip2chip_0.xci]] -name axi_chip2chip_0
reset_target {open_example} [get_ips axi_chip2chip_0]

# Generate the IP
proc _filter_supported_targets {targets ip} {
  set res {}
  set all [get_property SUPPORTED_TARGETS $ip]
  foreach target $targets {
    lappend res {*}[lsearch -all -inline -nocase $all $target]
  }
  return $res
}
generate_target -quiet [_filter_supported_targets {instantiation_template synthesis simulation implementation shared_logic} [get_ips axi_chip2chip_0]] [get_ips axi_chip2chip_0]

# Add example synthesis HDL files
add_files -scan_for_includes -quiet -copy_to $importDir -fileset [current_fileset] \
  [list [file join $srcIpDir example_design/aurora_exdes.v]] \
  [list [file join $srcIpDir example_design/c2c_traffic_chk.v]] \
  [list [file join $srcIpDir example_design/c2c_traffic_gen.v]] \
  [list [file join $srcIpDir example_design/axi_chip2chip_0_dut.v]] \
  [list [file join $srcIpDir example_design/axi_chip2chip_0_exdes.v]]

# Add example miscellaneous synthesis files
add_files -quiet -copy_to $importDir -fileset [current_fileset] \
  [list [file join $srcIpDir example_design/c2c_traffic_chk.txt]] \
  [list [file join $srcIpDir example_design/c2c_traffic_gen.txt]] \
  [list [file join $srcIpDir example_design/axi_chip2chip_0_dut.txt]] \
  [list [file join $srcIpDir example_design/axi_chip2chip_0_exdes.txt]]

# Add example XDC files
add_files -quiet -copy_to $importDir -fileset [current_fileset -constrset] \
  [list [file join $srcIpDir example_design/axi_chip2chip_0_exdes_top.xdc]]


# Add example simulation HDL files
if { [catch {current_fileset -simset} exc] } { create_fileset -simset sim_1 }
add_files -quiet -scan_for_includes -copy_to $importDir -fileset [current_fileset -simset] \
  [list [file join $srcIpDir example_design/aurora_exdes_partner.v]] \
  [list [file join $srcIpDir example_design/axi_chip2chip_0_exdes_tb.v]] \
  [list [file join $srcIpDir example_design/c2c_traffic_chk_partner.v]] \
  [list [file join $srcIpDir example_design/c2c_traffic_gen_partner.v]] \
  [list [file join $srcIpDir example_design/axi_chip2chip_0_exdes_simtop.v]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $importDir aurora_exdes_partner.v]]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $importDir axi_chip2chip_0_exdes_tb.v]]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $importDir c2c_traffic_chk_partner.v]]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $importDir c2c_traffic_gen_partner.v]]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $importDir axi_chip2chip_0_exdes_simtop.v]]]

# Add example miscellaneous simulation files
if { [catch {current_fileset -simset} exc] } { create_fileset -simset sim_1 }
add_files -quiet -copy_to $importDir -fileset [current_fileset -simset] \
  [list [file join $srcIpDir example_design/c2c_traffic_chk_partner.txt]] \
  [list [file join $srcIpDir example_design/c2c_traffic_gen_partner.txt]]

# Set top
set_property TOP [lindex [find_top] 0] [current_fileset]

# Source script extension file(s)
if {[catch {source [file join $srcIpDir ttcl/c2c_partner_gen.tcl]} errMsg]} {
  puts "Error encountered while sourcing custom IP example design script."
  puts "$errorInfo"
  incr returnCode
}

# Update compile order
update_compile_order -fileset [current_fileset]
update_compile_order -fileset [current_fileset -simset]
set tops [list]
foreach tfile [ get_files -filter {name=~"*.xci" || name=~"*.bd"}] { if { [lsearch [list_property $tfile] PARENT_COMPOSITE_FILE ] == -1} {lappend tops $tfile} }
generate_target all $tops
export_ip_user_files -force

set dfile [file join $srcIpDir oepdone.txt]
if { [ catch { set doneFile [open $dfile w] } ] } {
} else { 
  puts $doneFile "Open Example Project DONE"
  close $doneFile
}
if { $returnCode != 0 } {
  error "Problems were encountered while executing the example design script, please review the log files."
}
