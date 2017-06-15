
################################################################
# This is a generated script based on design: jtag_axi
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source jtag_axi_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z045ffv900-2
}


# CHANGE DESIGN NAME HERE
set design_name jtag_axi

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set GT_DIFF_REFCLK1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 GT_DIFF_REFCLK1 ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {125000000} \
 ] $GT_DIFF_REFCLK1
  set GT_SERIAL_RX [ create_bd_intf_port -mode Slave -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX_rtl:1.0 GT_SERIAL_RX ]
  set GT_SERIAL_TX [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 GT_SERIAL_TX ]
  set INIT_DIFF_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 INIT_DIFF_CLK ]
  set diff_clock_rtl [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 diff_clock_rtl ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
 ] $diff_clock_rtl

  # Create ports
  set ext_reset_in [ create_bd_port -dir I -type rst ext_reset_in ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $ext_reset_in
  set pma_init_in [ create_bd_port -dir I -type rst pma_init_in ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $pma_init_in

  # Create instance: aurora_64b66b_0, and set properties
  set aurora_64b66b_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:aurora_64b66b:11.1 aurora_64b66b_0 ]
  set_property -dict [ list \
CONFIG.C_INIT_CLK {100.0} \
CONFIG.C_LINE_RATE {3.125} \
CONFIG.C_REFCLK_FREQUENCY {125.000} \
CONFIG.DRP_FREQ {100.0} \
CONFIG.SupportLevel {1} \
CONFIG.drp_mode {Disabled} \
CONFIG.interface_mode {Streaming} \
 ] $aurora_64b66b_0

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]

  # Create instance: axi_chip2chip_0, and set properties
  set axi_chip2chip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_chip2chip:4.2 axi_chip2chip_0 ]
  set_property -dict [ list \
CONFIG.C_AURORA_WIDTH {1} \
CONFIG.C_COMMON_CLK {0} \
CONFIG.C_DISABLE_CLK_SHIFT {false} \
CONFIG.C_DISABLE_DESKEW {false} \
CONFIG.C_INTERFACE_MODE {0} \
CONFIG.C_INTERFACE_TYPE {2} \
CONFIG.C_USE_DIFF_CLK {false} \
CONFIG.C_USE_DIFF_IO {false} \
 ] $axi_chip2chip_0

  # Create instance: axi_hwicap_0, and set properties
  set axi_hwicap_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_hwicap:3.0 axi_hwicap_0 ]

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {4} \
 ] $axi_mem_intercon

  # Create instance: axi_perf_mon_0, and set properties
  set axi_perf_mon_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_perf_mon:5.0 axi_perf_mon_0 ]
  set_property -dict [ list \
CONFIG.C_ENABLE_EVENT_COUNT {1} \
CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4LITE} \
 ] $axi_perf_mon_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {8} \
CONFIG.Enable_32bit_Address {true} \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {true} \
CONFIG.Use_RSTA_Pin {true} \
CONFIG.Use_RSTB_Pin {true} \
CONFIG.use_bram_block {BRAM_Controller} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz ]
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER {130.958} \
CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
 ] $clk_wiz

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_PHASE_ERROR.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKFBOUT_MULT_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz

  # Create instance: jtag_axi_0, and set properties
  set jtag_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:jtag_axi:1.2 jtag_axi_0 ]

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: system_ila, and set properties
  set system_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.0 system_ila ]
  set_property -dict [ list \
CONFIG.C_MON_TYPE {INTERFACE} \
CONFIG.C_NUM_MONITOR_SLOTS {2} \
CONFIG.C_SLOT_0_APC_EN {0} \
CONFIG.C_SLOT_0_AXI_DATA_SEL {1} \
CONFIG.C_SLOT_0_AXI_TRIG_SEL {1} \
CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
CONFIG.C_SLOT_1_APC_EN {0} \
CONFIG.C_SLOT_1_AXI_DATA_SEL {1} \
CONFIG.C_SLOT_1_AXI_TRIG_SEL {1} \
CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $system_ila

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.0 system_ila_0 ]
  set_property -dict [ list \
CONFIG.C_BRAM_CNT {11.5} \
CONFIG.C_MON_TYPE {INTERFACE} \
CONFIG.C_NUM_MONITOR_SLOTS {2} \
CONFIG.C_NUM_OF_PROBES {1} \
CONFIG.C_PROBE0_TYPE {0} \
CONFIG.C_PROBE1_TYPE {0} \
CONFIG.C_SLOT_1_APC_EN {0} \
CONFIG.C_SLOT_1_AXI_AR_SEL_DATA {1} \
CONFIG.C_SLOT_1_AXI_AR_SEL_TRIG {1} \
CONFIG.C_SLOT_1_AXI_AW_SEL_DATA {1} \
CONFIG.C_SLOT_1_AXI_AW_SEL_TRIG {1} \
CONFIG.C_SLOT_1_AXI_B_SEL_DATA {1} \
CONFIG.C_SLOT_1_AXI_B_SEL_TRIG {1} \
CONFIG.C_SLOT_1_AXI_R_SEL_DATA {1} \
CONFIG.C_SLOT_1_AXI_R_SEL_TRIG {1} \
CONFIG.C_SLOT_1_AXI_W_SEL_DATA {1} \
CONFIG.C_SLOT_1_AXI_W_SEL_TRIG {1} \
CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
 ] $system_ila_0

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
CONFIG.C_NUM_PROBE_IN {5} \
CONFIG.C_NUM_PROBE_OUT {1} \
 ] $vio_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net GT_DIFF_REFCLK1_1 [get_bd_intf_ports GT_DIFF_REFCLK1] [get_bd_intf_pins aurora_64b66b_0/GT_DIFF_REFCLK1]
  connect_bd_intf_net -intf_net GT_SERIAL_RX_1 [get_bd_intf_ports GT_SERIAL_RX] [get_bd_intf_pins aurora_64b66b_0/GT_SERIAL_RX]
  connect_bd_intf_net -intf_net INIT_DIFF_CLK_1 [get_bd_intf_ports INIT_DIFF_CLK] [get_bd_intf_pins aurora_64b66b_0/INIT_DIFF_CLK]
  connect_bd_intf_net -intf_net aurora_64b66b_0_GT_SERIAL_TX [get_bd_intf_ports GT_SERIAL_TX] [get_bd_intf_pins aurora_64b66b_0/GT_SERIAL_TX]
  connect_bd_intf_net -intf_net aurora_64b66b_0_USER_DATA_M_AXIS_RX [get_bd_intf_pins aurora_64b66b_0/USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip_0/AXIS_RX]
connect_bd_intf_net -intf_net [get_bd_intf_nets aurora_64b66b_0_USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip_0/AXIS_RX] [get_bd_intf_pins system_ila/SLOT_0_AXIS]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_intf_nets aurora_64b66b_0_USER_DATA_M_AXIS_RX]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_chip2chip_0_AXIS_TX [get_bd_intf_pins aurora_64b66b_0/USER_DATA_S_AXIS_TX] [get_bd_intf_pins axi_chip2chip_0/AXIS_TX]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_chip2chip_0_AXIS_TX] [get_bd_intf_pins axi_chip2chip_0/AXIS_TX] [get_bd_intf_pins system_ila/SLOT_1_AXIS]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_intf_nets axi_chip2chip_0_AXIS_TX]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_mem_intercon/M00_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M01_AXI [get_bd_intf_pins axi_mem_intercon/M01_AXI] [get_bd_intf_pins axi_perf_mon_0/S_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M02_AXI [get_bd_intf_pins axi_hwicap_0/S_AXI_LITE] [get_bd_intf_pins axi_mem_intercon/M02_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_mem_intercon_M02_AXI] [get_bd_intf_pins axi_mem_intercon/M02_AXI] [get_bd_intf_pins axi_perf_mon_0/SLOT_0_AXI4LITE]
  connect_bd_intf_net -intf_net axi_mem_intercon_M03_AXI [get_bd_intf_pins axi_chip2chip_0/s_axi] [get_bd_intf_pins axi_mem_intercon/M03_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_mem_intercon_M03_AXI] [get_bd_intf_pins axi_mem_intercon/M03_AXI] [get_bd_intf_pins system_ila_0/SLOT_1_AXI]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_intf_nets axi_mem_intercon_M03_AXI]
  connect_bd_intf_net -intf_net diff_clock_rtl_1 [get_bd_intf_ports diff_clock_rtl] [get_bd_intf_pins clk_wiz/CLK_IN1_D]
  connect_bd_intf_net -intf_net jtag_axi_0_M_AXI [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins jtag_axi_0/M_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets jtag_axi_0_M_AXI] [get_bd_intf_pins jtag_axi_0/M_AXI] [get_bd_intf_pins system_ila_0/SLOT_0_AXI]

  # Create port connections
  connect_bd_net -net aurora_64b66b_0_channel_up [get_bd_pins aurora_64b66b_0/channel_up] [get_bd_pins axi_chip2chip_0/axi_c2c_aurora_channel_up]
  connect_bd_net -net aurora_64b66b_0_init_clk_out [get_bd_pins aurora_64b66b_0/init_clk_out] [get_bd_pins axi_chip2chip_0/aurora_init_clk]
  connect_bd_net -net aurora_64b66b_0_mmcm_not_locked_out [get_bd_pins aurora_64b66b_0/mmcm_not_locked_out] [get_bd_pins axi_chip2chip_0/aurora_mmcm_not_locked]
  connect_bd_net -net aurora_64b66b_0_user_clk_out [get_bd_pins aurora_64b66b_0/user_clk_out] [get_bd_pins axi_chip2chip_0/axi_c2c_phy_clk] [get_bd_pins system_ila/clk]
  connect_bd_net -net axi_chip2chip_0_aurora_pma_init_out [get_bd_pins aurora_64b66b_0/pma_init] [get_bd_pins axi_chip2chip_0/aurora_pma_init_out]
  connect_bd_net -net axi_chip2chip_0_aurora_reset_pb [get_bd_pins aurora_64b66b_0/reset_pb] [get_bd_pins axi_chip2chip_0/aurora_reset_pb]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_config_error_out [get_bd_pins axi_chip2chip_0/axi_c2c_config_error_out] [get_bd_pins vio_0/probe_in4]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_link_error_out [get_bd_pins axi_chip2chip_0/axi_c2c_link_error_out] [get_bd_pins vio_0/probe_in3]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_link_status_out [get_bd_pins axi_chip2chip_0/axi_c2c_link_status_out] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_multi_bit_error_out [get_bd_pins axi_chip2chip_0/axi_c2c_multi_bit_error_out] [get_bd_pins vio_0/probe_in2]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins aurora_64b66b_0/drp_clk_in] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_chip2chip_0/s_aclk] [get_bd_pins axi_hwicap_0/icap_clk] [get_bd_pins axi_hwicap_0/s_axi_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/M01_ACLK] [get_bd_pins axi_mem_intercon/M02_ACLK] [get_bd_pins axi_mem_intercon/M03_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_perf_mon_0/s_axi_aclk] [get_bd_pins axi_perf_mon_0/slot_0_axi_aclk] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins jtag_axi_0/aclk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins system_ila_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins axi_perf_mon_0/core_aclk] [get_bd_pins clk_wiz/locked] [get_bd_pins proc_sys_reset_0/dcm_locked] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net ext_reset_in_1 [get_bd_ports ext_reset_in] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net pma_init_in_1 [get_bd_ports pma_init_in] [get_bd_pins axi_chip2chip_0/aurora_pma_init_in]
  connect_bd_net -net proc_sys_reset_0_interconnect_aresetn [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins proc_sys_reset_0/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_chip2chip_0/s_aresetn] [get_bd_pins axi_hwicap_0/s_axi_aresetn] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/M01_ARESETN] [get_bd_pins axi_mem_intercon/M02_ARESETN] [get_bd_pins axi_mem_intercon/M03_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axi_perf_mon_0/core_aresetn] [get_bd_pins axi_perf_mon_0/s_axi_aresetn] [get_bd_pins axi_perf_mon_0/slot_0_axi_aresetn] [get_bd_pins jtag_axi_0/aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins clk_wiz/reset] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00002000 -offset 0xC0000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x76000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_chip2chip_0/s_axi/Mem0] SEG_axi_chip2chip_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x40200000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_hwicap_0/S_AXI_LITE/Reg] SEG_axi_hwicap_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_perf_mon_0/S_AXI/Reg] SEG_axi_perf_mon_0_Reg

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port pma_init_in -pg 1 -y 160 -defaultsOSRD
preplace port GT_SERIAL_RX -pg 1 -y -60 -defaultsOSRD
preplace port GT_DIFF_REFCLK1 -pg 1 -y -110 -defaultsOSRD
preplace port diff_clock_rtl -pg 1 -y -430 -defaultsOSRD
preplace port ext_reset_in -pg 1 -y -730 -defaultsOSRD
preplace port GT_SERIAL_TX -pg 1 -y -120 -defaultsOSRD
preplace port INIT_DIFF_CLK -pg 1 -y -40 -defaultsOSRD
preplace inst vio_0 -pg 1 -lvl 2 -y -170 -defaultsOSRD
preplace inst clk_wiz -pg 1 -lvl 2 -y -420 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 1 -y -490 -defaultsOSRD
preplace inst aurora_64b66b_0 -pg 1 -lvl 6 -y -60 -defaultsOSRD
preplace inst jtag_axi_0 -pg 1 -lvl 5 -y -370 -defaultsOSRD
preplace inst proc_sys_reset_0 -pg 1 -lvl 3 -y -790 -defaultsOSRD
preplace inst system_ila -pg 1 -lvl 7 -y -190 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 2 -y -320 -defaultsOSRD
preplace inst system_ila_0 -pg 1 -lvl 2 -y -590 -defaultsOSRD
preplace inst axi_hwicap_0 -pg 1 -lvl 7 -y -430 -defaultsOSRD
preplace inst axi_chip2chip_0 -pg 1 -lvl 4 -y 30 -defaultsOSRD
preplace inst axi_mem_intercon -pg 1 -lvl 5 -y -790 -defaultsOSRD
preplace inst axi_bram_ctrl_0 -pg 1 -lvl 3 -y -340 -defaultsOSRD
preplace inst axi_perf_mon_0 -pg 1 -lvl 7 -y -780 -defaultsOSRD
preplace netloc axi_mem_intercon_M01_AXI 1 5 2 NJ -800 2190
preplace netloc aurora_64b66b_0_init_clk_out 1 3 4 970 170 NJ 170 NJ 170 2190
preplace netloc clk_wiz_locked 1 1 6 60 -500 470 -500 NJ -500 NJ -500 NJ -500 2190J
preplace netloc aurora_64b66b_0_user_clk_out 1 3 4 970 -260 NJ -260 NJ -260 2220
preplace netloc axi_mem_intercon_M03_AXI 1 1 5 80J -660 NJ -660 930 -660 1390J -610 1740
preplace netloc axi_bram_ctrl_0_BRAM_PORTA 1 1 3 70J -490 NJ -490 880J
preplace netloc axi_bram_ctrl_0_BRAM_PORTB 1 1 3 80J -480 NJ -480 870J
preplace netloc axi_chip2chip_0_axi_c2c_link_status_out 1 1 4 50J 190 NJ 190 NJ 190 1400
preplace netloc axi_mem_intercon_M00_AXI 1 2 4 480 -470 NJ -470 NJ -470 1760
preplace netloc jtag_axi_0_M_AXI 1 1 5 70J -910 NJ -910 NJ -910 1400 -590 1740
preplace netloc diff_clock_rtl_1 1 0 2 N -430 N
preplace netloc axi_mem_intercon_M02_AXI 1 5 2 NJ -780 2200
preplace netloc proc_sys_reset_0_interconnect_aresetn 1 3 2 N -770 1390J
preplace netloc aurora_64b66b_0_channel_up 1 3 4 890 200 NJ 200 NJ 200 2210
preplace netloc GT_SERIAL_RX_1 1 0 6 NJ -60 NJ -60 NJ -60 910J -130 NJ -130 1730
preplace netloc axi_chip2chip_0_AXIS_TX 1 4 3 N -50 1740J -250 2200
preplace netloc xlconstant_0_dout 1 1 1 40
preplace netloc INIT_DIFF_CLK_1 1 0 6 NJ -40 NJ -40 NJ -40 940J -120 NJ -120 1750
preplace netloc ext_reset_in_1 1 0 3 -220J -810 NJ -810 N
preplace netloc axi_chip2chip_0_axi_c2c_config_error_out 1 1 4 70J 180 NJ 180 NJ 180 1410
preplace netloc axi_chip2chip_0_aurora_pma_init_out 1 4 2 N 10 1740J
preplace netloc GT_DIFF_REFCLK1_1 1 0 6 -220J -70 NJ -70 NJ -70 880J -140 1430J -110 N
preplace netloc pma_init_in_1 1 0 4 -220J 80 NJ 80 NJ 80 N
preplace netloc axi_chip2chip_0_axi_c2c_multi_bit_error_out 1 1 4 60J -30 NJ -30 950J -110 1390
preplace netloc aurora_64b66b_0_GT_SERIAL_TX 1 6 2 NJ -120 NJ
preplace netloc aurora_64b66b_0_mmcm_not_locked_out 1 3 4 960 210 NJ 210 NJ 210 2200
preplace netloc aurora_64b66b_0_USER_DATA_M_AXIS_RX 1 3 4 960 -270 NJ -270 NJ -270 2230
preplace netloc axi_chip2chip_0_axi_c2c_link_error_out 1 1 4 80J -50 NJ -50 900J -160 1420
preplace netloc axi_chip2chip_0_aurora_reset_pb 1 4 2 N 30 1770J
preplace netloc rst_clk_wiz_100M_peripheral_aresetn 1 2 5 490 -430 890J -430 1430 -430 NJ -430 2230
preplace netloc clk_wiz_clk_out1 1 1 6 50 -700 460 -450 920J -450 1420 -450 1760 -450 2220
levelinfo -pg 1 -240 -30 330 700 1190 1590 2000 2370 2510 -top -1320 -bot 770
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


