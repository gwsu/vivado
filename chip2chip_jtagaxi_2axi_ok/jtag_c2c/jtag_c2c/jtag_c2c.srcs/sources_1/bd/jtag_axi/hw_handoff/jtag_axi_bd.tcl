
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
  set GT_SERIAL_RX_1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX_rtl:1.0 GT_SERIAL_RX_1 ]
  set GT_SERIAL_TX [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 GT_SERIAL_TX ]
  set GT_SERIAL_TX_1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 GT_SERIAL_TX_1 ]
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
CONFIG.C_LINE_RATE {6.25} \
CONFIG.C_REFCLK_FREQUENCY {125.000} \
CONFIG.DRP_FREQ {150.00} \
CONFIG.SupportLevel {1} \
CONFIG.drp_mode {Disabled} \
CONFIG.interface_mode {Streaming} \
 ] $aurora_64b66b_0

  # Create instance: aurora_64b66b_1, and set properties
  set aurora_64b66b_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:aurora_64b66b:11.1 aurora_64b66b_1 ]
  set_property -dict [ list \
CONFIG.C_INIT_CLK {100.0} \
CONFIG.C_LINE_RATE {6.25} \
CONFIG.C_REFCLK_FREQUENCY {125.000} \
CONFIG.DRP_FREQ {150.00} \
CONFIG.SupportLevel {0} \
CONFIG.drp_mode {Disabled} \
CONFIG.interface_mode {Streaming} \
 ] $aurora_64b66b_1

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

  # Create instance: axi_chip2chip_1, and set properties
  set axi_chip2chip_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_chip2chip:4.2 axi_chip2chip_1 ]
  set_property -dict [ list \
CONFIG.C_AURORA_WIDTH {1} \
CONFIG.C_COMMON_CLK {0} \
CONFIG.C_DISABLE_CLK_SHIFT {false} \
CONFIG.C_DISABLE_DESKEW {false} \
CONFIG.C_INTERFACE_MODE {0} \
CONFIG.C_INTERFACE_TYPE {2} \
CONFIG.C_USE_DIFF_CLK {false} \
CONFIG.C_USE_DIFF_IO {false} \
 ] $axi_chip2chip_1

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {3} \
 ] $axi_mem_intercon

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
CONFIG.CLKOUT1_JITTER {143.858} \
CONFIG.CLKOUT1_PHASE_ERROR {157.402} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {150.00} \
CONFIG.MMCM_CLKFBOUT_MULT_F {19.875} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {6.625} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {2} \
CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
 ] $clk_wiz

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
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
  connect_bd_intf_net -intf_net GT_SERIAL_RX_1_1 [get_bd_intf_ports GT_SERIAL_RX_1] [get_bd_intf_pins aurora_64b66b_1/GT_SERIAL_RX]
  connect_bd_intf_net -intf_net INIT_DIFF_CLK_1 [get_bd_intf_ports INIT_DIFF_CLK] [get_bd_intf_pins aurora_64b66b_0/INIT_DIFF_CLK]
  connect_bd_intf_net -intf_net aurora_64b66b_0_GT_SERIAL_TX [get_bd_intf_ports GT_SERIAL_TX] [get_bd_intf_pins aurora_64b66b_0/GT_SERIAL_TX]
  connect_bd_intf_net -intf_net aurora_64b66b_0_USER_DATA_M_AXIS_RX [get_bd_intf_pins aurora_64b66b_0/USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip_0/AXIS_RX]
connect_bd_intf_net -intf_net [get_bd_intf_nets aurora_64b66b_0_USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip_0/AXIS_RX] [get_bd_intf_pins system_ila/SLOT_0_AXIS]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_intf_nets aurora_64b66b_0_USER_DATA_M_AXIS_RX]
  connect_bd_intf_net -intf_net aurora_64b66b_1_GT_SERIAL_TX [get_bd_intf_ports GT_SERIAL_TX_1] [get_bd_intf_pins aurora_64b66b_1/GT_SERIAL_TX]
  connect_bd_intf_net -intf_net aurora_64b66b_1_USER_DATA_M_AXIS_RX [get_bd_intf_pins aurora_64b66b_1/USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip_1/AXIS_RX]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_chip2chip_0_AXIS_TX [get_bd_intf_pins aurora_64b66b_0/USER_DATA_S_AXIS_TX] [get_bd_intf_pins axi_chip2chip_0/AXIS_TX]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_chip2chip_0_AXIS_TX] [get_bd_intf_pins axi_chip2chip_0/AXIS_TX] [get_bd_intf_pins system_ila/SLOT_1_AXIS]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_intf_nets axi_chip2chip_0_AXIS_TX]
  connect_bd_intf_net -intf_net axi_chip2chip_1_AXIS_TX [get_bd_intf_pins aurora_64b66b_1/USER_DATA_S_AXIS_TX] [get_bd_intf_pins axi_chip2chip_1/AXIS_TX]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_mem_intercon/M00_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M02_AXI [get_bd_intf_pins axi_chip2chip_1/s_axi] [get_bd_intf_pins axi_mem_intercon/M02_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M03_AXI [get_bd_intf_pins axi_chip2chip_0/s_axi] [get_bd_intf_pins axi_mem_intercon/M01_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_mem_intercon_M03_AXI] [get_bd_intf_pins axi_mem_intercon/M01_AXI] [get_bd_intf_pins system_ila_0/SLOT_1_AXI]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_intf_nets axi_mem_intercon_M03_AXI]
  connect_bd_intf_net -intf_net diff_clock_rtl_1 [get_bd_intf_ports diff_clock_rtl] [get_bd_intf_pins clk_wiz/CLK_IN1_D]
  connect_bd_intf_net -intf_net jtag_axi_0_M_AXI [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins jtag_axi_0/M_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets jtag_axi_0_M_AXI] [get_bd_intf_pins jtag_axi_0/M_AXI] [get_bd_intf_pins system_ila_0/SLOT_0_AXI]

  # Create port connections
  connect_bd_net -net aurora_64b66b_0_channel_up [get_bd_pins aurora_64b66b_0/channel_up] [get_bd_pins axi_chip2chip_0/axi_c2c_aurora_channel_up]
  connect_bd_net -net aurora_64b66b_0_gt_qpllclk_quad1_out [get_bd_pins aurora_64b66b_0/gt_qpllclk_quad1_out] [get_bd_pins aurora_64b66b_1/gt_qpllclk_quad1_in]
  connect_bd_net -net aurora_64b66b_0_gt_qpllrefclk_quad1_out [get_bd_pins aurora_64b66b_0/gt_qpllrefclk_quad1_out] [get_bd_pins aurora_64b66b_1/gt_qpllrefclk_quad1_in]
  connect_bd_net -net aurora_64b66b_0_gt_refclk1_out [get_bd_pins aurora_64b66b_0/gt_refclk1_out] [get_bd_pins aurora_64b66b_1/refclk1_in]
  connect_bd_net -net aurora_64b66b_0_init_clk_out [get_bd_pins aurora_64b66b_0/init_clk_out] [get_bd_pins aurora_64b66b_1/init_clk] [get_bd_pins axi_chip2chip_0/aurora_init_clk] [get_bd_pins axi_chip2chip_1/aurora_init_clk]
  connect_bd_net -net aurora_64b66b_0_mmcm_not_locked_out [get_bd_pins aurora_64b66b_0/mmcm_not_locked_out] [get_bd_pins axi_chip2chip_0/aurora_mmcm_not_locked] [get_bd_pins axi_chip2chip_1/aurora_mmcm_not_locked]
  connect_bd_net -net aurora_64b66b_0_sync_clk_out [get_bd_pins aurora_64b66b_0/sync_clk_out] [get_bd_pins aurora_64b66b_1/sync_clk]
  connect_bd_net -net aurora_64b66b_0_user_clk_out [get_bd_pins aurora_64b66b_0/user_clk_out] [get_bd_pins aurora_64b66b_1/user_clk] [get_bd_pins axi_chip2chip_0/axi_c2c_phy_clk] [get_bd_pins axi_chip2chip_1/axi_c2c_phy_clk] [get_bd_pins system_ila/clk]
  connect_bd_net -net aurora_64b66b_1_channel_up [get_bd_pins aurora_64b66b_1/channel_up] [get_bd_pins axi_chip2chip_1/axi_c2c_aurora_channel_up]
  connect_bd_net -net axi_chip2chip_0_aurora_pma_init_out [get_bd_pins aurora_64b66b_0/pma_init] [get_bd_pins axi_chip2chip_0/aurora_pma_init_out]
  connect_bd_net -net axi_chip2chip_0_aurora_reset_pb [get_bd_pins aurora_64b66b_0/reset_pb] [get_bd_pins axi_chip2chip_0/aurora_reset_pb]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_config_error_out [get_bd_pins axi_chip2chip_0/axi_c2c_config_error_out] [get_bd_pins vio_0/probe_in4]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_link_error_out [get_bd_pins axi_chip2chip_0/axi_c2c_link_error_out] [get_bd_pins vio_0/probe_in3]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_link_status_out [get_bd_pins axi_chip2chip_0/axi_c2c_link_status_out] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_multi_bit_error_out [get_bd_pins axi_chip2chip_0/axi_c2c_multi_bit_error_out] [get_bd_pins vio_0/probe_in2]
  connect_bd_net -net axi_chip2chip_1_aurora_pma_init_out [get_bd_pins aurora_64b66b_1/pma_init] [get_bd_pins axi_chip2chip_1/aurora_pma_init_out]
  connect_bd_net -net axi_chip2chip_1_aurora_reset_pb [get_bd_pins aurora_64b66b_1/reset_pb] [get_bd_pins axi_chip2chip_1/aurora_reset_pb]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins aurora_64b66b_0/drp_clk_in] [get_bd_pins aurora_64b66b_1/drp_clk_in] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_chip2chip_0/s_aclk] [get_bd_pins axi_chip2chip_1/s_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/M01_ACLK] [get_bd_pins axi_mem_intercon/M02_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins jtag_axi_0/aclk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins system_ila_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins proc_sys_reset_0/dcm_locked] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net ext_reset_in_1 [get_bd_ports ext_reset_in] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net pma_init_in_1 [get_bd_ports pma_init_in] [get_bd_pins axi_chip2chip_0/aurora_pma_init_in] [get_bd_pins axi_chip2chip_1/aurora_pma_init_in]
  connect_bd_net -net proc_sys_reset_0_interconnect_aresetn [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins proc_sys_reset_0/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_chip2chip_0/s_aresetn] [get_bd_pins axi_chip2chip_1/s_aresetn] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/M01_ARESETN] [get_bd_pins axi_mem_intercon/M02_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins jtag_axi_0/aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins clk_wiz/reset] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00002000 -offset 0xC0000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00004000 -offset 0x76000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_chip2chip_0/s_axi/Mem0] SEG_axi_chip2chip_0_Mem0
  create_bd_addr_seg -range 0x00004000 -offset 0x76010000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_chip2chip_1/s_axi/Mem0] SEG_axi_chip2chip_1_Mem0

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port pma_init_in -pg 1 -y 320 -defaultsOSRD
preplace port GT_SERIAL_RX -pg 1 -y 210 -defaultsOSRD
preplace port GT_SERIAL_TX_1 -pg 1 -y 690 -defaultsOSRD
preplace port GT_SERIAL_RX_1 -pg 1 -y 410 -defaultsOSRD
preplace port GT_DIFF_REFCLK1 -pg 1 -y 120 -defaultsOSRD
preplace port diff_clock_rtl -pg 1 -y 1060 -defaultsOSRD
preplace port ext_reset_in -pg 1 -y 1140 -defaultsOSRD
preplace port GT_SERIAL_TX -pg 1 -y 140 -defaultsOSRD
preplace port INIT_DIFF_CLK -pg 1 -y 90 -defaultsOSRD
preplace inst vio_0 -pg 1 -lvl 2 -y 720 -defaultsOSRD
preplace inst clk_wiz -pg 1 -lvl 1 -y 1070 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 1 -y 540 -defaultsOSRD
preplace inst aurora_64b66b_0 -pg 1 -lvl 6 -y 200 -defaultsOSRD
preplace inst aurora_64b66b_1 -pg 1 -lvl 6 -y 690 -defaultsOSRD -resize 340 340
preplace inst jtag_axi_0 -pg 1 -lvl 3 -y 1060 -defaultsOSRD
preplace inst proc_sys_reset_0 -pg 1 -lvl 2 -y 1090 -defaultsOSRD
preplace inst system_ila -pg 1 -lvl 3 -y 500 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 4 -y 1060 -defaultsOSRD
preplace inst system_ila_0 -pg 1 -lvl 3 -y 710 -defaultsOSRD
preplace inst axi_chip2chip_0 -pg 1 -lvl 5 -y 270 -defaultsOSRD
preplace inst axi_mem_intercon -pg 1 -lvl 4 -y 650 -defaultsOSRD
preplace inst axi_bram_ctrl_0 -pg 1 -lvl 6 -y 1030 -defaultsOSRD
preplace inst axi_chip2chip_1 -pg 1 -lvl 5 -y 720 -defaultsOSRD -resize 360 240
preplace netloc GT_SERIAL_RX_1_1 1 0 6 NJ 410 NJ 410 NJ 410 NJ 410 NJ 410 1880J
preplace netloc aurora_64b66b_1_USER_DATA_M_AXIS_RX 1 4 3 1360 500 NJ 500 2350
preplace netloc aurora_64b66b_0_init_clk_out 1 4 3 1340 890 1880 890 2390
preplace netloc clk_wiz_locked 1 1 1 300
preplace netloc axi_chip2chip_1_aurora_reset_pb 1 5 1 1880
preplace netloc aurora_64b66b_0_user_clk_out 1 2 5 750 430 N 430 1320 430 1860 490 2410
preplace netloc axi_mem_intercon_M03_AXI 1 2 3 720 180 N 180 1280
preplace netloc axi_bram_ctrl_0_BRAM_PORTA 1 3 4 950 1130 N 1130 N 1130 2360
preplace netloc aurora_64b66b_1_channel_up 1 4 3 1360 880 NJ 880 2350
preplace netloc axi_bram_ctrl_0_BRAM_PORTB 1 3 4 960 1120 N 1120 N 1120 2350
preplace netloc axi_chip2chip_0_axi_c2c_link_status_out 1 1 5 310 860 N 860 N 860 N 860 1820
preplace netloc axi_mem_intercon_M00_AXI 1 4 2 1270 1010 N
preplace netloc jtag_axi_0_M_AXI 1 2 2 750 640 940
preplace netloc axi_mem_intercon_M02_AXI 1 4 1 1310
preplace netloc diff_clock_rtl_1 1 0 1 NJ
preplace netloc proc_sys_reset_0_interconnect_aresetn 1 2 2 710J 590 N
preplace netloc aurora_64b66b_0_channel_up 1 4 3 1360 10 NJ 10 2350
preplace netloc GT_SERIAL_RX_1 1 0 6 NJ 210 NJ 210 NJ 210 NJ 210 1300J 80 1920J
preplace netloc axi_chip2chip_0_AXIS_TX 1 2 4 740 130 N 130 N 130 1800
preplace netloc xlconstant_0_dout 1 0 2 -70 590 280
preplace netloc INIT_DIFF_CLK_1 1 0 6 NJ 90 NJ 90 NJ 90 NJ 90 NJ 90 1910J
preplace netloc aurora_64b66b_0_gt_refclk1_out 1 5 2 1910 410 2350
preplace netloc aurora_64b66b_0_gt_qpllrefclk_quad1_out 1 5 2 1900 400 2360
preplace netloc aurora_64b66b_0_sync_clk_out 1 5 2 1920 430 2380
preplace netloc ext_reset_in_1 1 0 2 NJ 1140 330J
preplace netloc axi_chip2chip_0_axi_c2c_config_error_out 1 1 5 340 910 N 910 N 910 N 910 1830
preplace netloc axi_chip2chip_0_aurora_pma_init_out 1 5 1 N
preplace netloc GT_DIFF_REFCLK1_1 1 0 6 NJ 120 NJ 120 NJ 120 NJ 120 NJ 120 1900J
preplace netloc pma_init_in_1 1 0 5 NJ 320 NJ 320 NJ 320 NJ 320 1290
preplace netloc axi_chip2chip_0_axi_c2c_multi_bit_error_out 1 1 5 320 870 N 870 N 870 N 870 1810
preplace netloc aurora_64b66b_0_GT_SERIAL_TX 1 6 1 NJ
preplace netloc axi_chip2chip_1_aurora_pma_init_out 1 5 1 1860
preplace netloc aurora_64b66b_0_mmcm_not_locked_out 1 4 3 1350 420 NJ 420 2400
preplace netloc aurora_64b66b_0_gt_qpllclk_quad1_out 1 5 2 1890 390 2370
preplace netloc aurora_64b66b_1_GT_SERIAL_TX 1 6 1 NJ
preplace netloc axi_chip2chip_1_AXIS_TX 1 5 1 1840
preplace netloc aurora_64b66b_0_USER_DATA_M_AXIS_RX 1 2 5 730 0 N 0 1320 0 N 0 2410
preplace netloc axi_chip2chip_0_axi_c2c_link_error_out 1 1 5 330 900 N 900 N 900 N 900 1800
preplace netloc axi_chip2chip_0_aurora_reset_pb 1 5 1 1800
preplace netloc rst_clk_wiz_100M_peripheral_aresetn 1 2 4 700 240 930 240 1300 560 1850
preplace netloc clk_wiz_clk_out1 1 1 5 290 220 690 220 950 220 1330 100 1870
levelinfo -pg 1 -90 180 520 840 1110 1580 2140 2430 -top -10 -bot 1400
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


