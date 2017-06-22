
################################################################
# This is a generated script based on design: b2000t_c2c_bram
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
# source b2000t_c2c_bram_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7v2000tflg1925-1
}


# CHANGE DESIGN NAME HERE
set design_name b2000t_c2c_bram

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
  set CLK_IN1_D [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_IN1_D ]
  set GT_DIFF_REFCLK1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 GT_DIFF_REFCLK1 ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {125000000} \
 ] $GT_DIFF_REFCLK1
  set GT_SERIAL_RX [ create_bd_intf_port -mode Slave -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX_rtl:1.0 GT_SERIAL_RX ]
  set GT_SERIAL_RX_1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX_rtl:1.0 GT_SERIAL_RX_1 ]
  set GT_SERIAL_TX [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 GT_SERIAL_TX ]
  set GT_SERIAL_TX_1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 GT_SERIAL_TX_1 ]
  set INIT_DIFF_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 INIT_DIFF_CLK ]

  # Create ports
  set axi_c2c_config_error_out [ create_bd_port -dir O axi_c2c_config_error_out ]
  set axi_c2c_link_status_out [ create_bd_port -dir O axi_c2c_link_status_out ]
  set axi_c2c_multi_bit_error_out [ create_bd_port -dir O axi_c2c_multi_bit_error_out ]
  set ext_reset_in [ create_bd_port -dir I -type rst ext_reset_in ]
  set ext_reset_out [ create_bd_port -dir O ext_reset_out ]
  set pma_init_out [ create_bd_port -dir O -from 0 -to 0 pma_init_out ]

  # Create instance: aurora_64b66b_0, and set properties
  set aurora_64b66b_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:aurora_64b66b:11.1 aurora_64b66b_0 ]
  set_property -dict [ list \
CONFIG.C_INIT_CLK {100.0} \
CONFIG.C_LINE_RATE {6.25} \
CONFIG.C_REFCLK_FREQUENCY {125.000} \
CONFIG.C_USE_CHIPSCOPE {true} \
CONFIG.DRP_FREQ {150.0} \
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
CONFIG.C_USE_CHIPSCOPE {true} \
CONFIG.DRP_FREQ {150.0} \
CONFIG.SupportLevel {0} \
CONFIG.drp_mode {Disabled} \
CONFIG.interface_mode {Streaming} \
 ] $aurora_64b66b_1

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]

  # Create instance: axi_bram_ctrl_1, and set properties
  set axi_bram_ctrl_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_1 ]

  # Create instance: axi_bram_ctrl_1_bram, and set properties
  set axi_bram_ctrl_1_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 axi_bram_ctrl_1_bram ]
  set_property -dict [ list \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.use_bram_block {BRAM_Controller} \
 ] $axi_bram_ctrl_1_bram

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.use_bram_block.VALUE_SRC {DEFAULT} \
 ] $axi_bram_ctrl_1_bram

  # Create instance: axi_bram_ctrl_2, and set properties
  set axi_bram_ctrl_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_2 ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_2

  # Create instance: axi_chip2chip_0, and set properties
  set axi_chip2chip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_chip2chip:4.2 axi_chip2chip_0 ]
  set_property -dict [ list \
CONFIG.C_AURORA_WIDTH {1} \
CONFIG.C_AXI_ID_WIDTH {1} \
CONFIG.C_AXI_WUSER_WIDTH {0} \
CONFIG.C_COMMON_CLK {0} \
CONFIG.C_DISABLE_CLK_SHIFT {false} \
CONFIG.C_DISABLE_DESKEW {false} \
CONFIG.C_INTERFACE_MODE {0} \
CONFIG.C_INTERFACE_TYPE {2} \
CONFIG.C_MASTER_FPGA {0} \
CONFIG.C_USE_DIFF_CLK {false} \
CONFIG.C_USE_DIFF_IO {false} \
 ] $axi_chip2chip_0

  # Create instance: axi_chip2chip_1, and set properties
  set axi_chip2chip_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_chip2chip:4.2 axi_chip2chip_1 ]
  set_property -dict [ list \
CONFIG.C_AURORA_WIDTH {1} \
CONFIG.C_AXI_ID_WIDTH {1} \
CONFIG.C_AXI_WUSER_WIDTH {0} \
CONFIG.C_COMMON_CLK {0} \
CONFIG.C_DISABLE_CLK_SHIFT {false} \
CONFIG.C_DISABLE_DESKEW {false} \
CONFIG.C_INTERFACE_MODE {0} \
CONFIG.C_INTERFACE_TYPE {2} \
CONFIG.C_MASTER_FPGA {0} \
CONFIG.C_USE_DIFF_CLK {false} \
CONFIG.C_USE_DIFF_IO {false} \
 ] $axi_chip2chip_1

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {3} \
CONFIG.NUM_SI {3} \
 ] $axi_mem_intercon

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
CONFIG.use_bram_block {BRAM_Controller} \
 ] $blk_mem_gen_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.use_bram_block.VALUE_SRC {DEFAULT} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {100.0} \
CONFIG.CLKOUT1_JITTER {143.858} \
CONFIG.CLKOUT1_PHASE_ERROR {157.402} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {150.00} \
CONFIG.MMCM_CLKFBOUT_MULT_F {19.875} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {6.625} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {2} \
CONFIG.PRIM_IN_FREQ {100} \
CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
 ] $clk_wiz

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz

  # Create instance: dut_0, and set properties
  set dut_0 [ create_bd_cell -type ip -vlnv user.org:user:dut:1.0 dut_0 ]

  # Create instance: jack_0, and set properties
  set jack_0 [ create_bd_cell -type ip -vlnv user.org:user:jack:1.2 jack_0 ]

  # Create instance: jtag_axi_0, and set properties
  set jtag_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:jtag_axi:1.2 jtag_axi_0 ]

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create instance: system_ila, and set properties
  set system_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.0 system_ila ]
  set_property -dict [ list \
CONFIG.C_BRAM_CNT {5.5} \
CONFIG.C_MON_TYPE {MIX} \
CONFIG.C_NUM_MONITOR_SLOTS {1} \
CONFIG.C_NUM_OF_PROBES {2} \
CONFIG.C_PROBE0_TYPE {0} \
CONFIG.C_PROBE1_TYPE {0} \
CONFIG.C_PROBE2_TYPE {0} \
CONFIG.C_PROBE3_TYPE {0} \
CONFIG.C_PROBE4_TYPE {0} \
CONFIG.C_PROBE5_TYPE {0} \
CONFIG.C_PROBE6_TYPE {0} \
CONFIG.C_SLOT_0_APC_EN {0} \
CONFIG.C_SLOT_0_AXI_AR_SEL_DATA {1} \
CONFIG.C_SLOT_0_AXI_AR_SEL_TRIG {1} \
CONFIG.C_SLOT_0_AXI_AW_SEL_DATA {1} \
CONFIG.C_SLOT_0_AXI_AW_SEL_TRIG {1} \
CONFIG.C_SLOT_0_AXI_B_SEL_DATA {1} \
CONFIG.C_SLOT_0_AXI_B_SEL_TRIG {1} \
CONFIG.C_SLOT_0_AXI_ID_WIDTH {1} \
CONFIG.C_SLOT_0_AXI_R_SEL_DATA {1} \
CONFIG.C_SLOT_0_AXI_R_SEL_TRIG {1} \
CONFIG.C_SLOT_0_AXI_W_SEL_DATA {1} \
CONFIG.C_SLOT_0_AXI_W_SEL_TRIG {1} \
CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
 ] $system_ila

  # Create instance: system_ila1, and set properties
  set system_ila1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.0 system_ila1 ]
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
 ] $system_ila1

  # Create instance: system_ila2, and set properties
  set system_ila2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.0 system_ila2 ]
  set_property -dict [ list \
CONFIG.C_MON_TYPE {NATIVE} \
CONFIG.C_NUM_OF_PROBES {13} \
CONFIG.C_PROBE0_TYPE {0} \
CONFIG.C_PROBE1_TYPE {0} \
CONFIG.C_PROBE2_TYPE {0} \
CONFIG.C_PROBE3_TYPE {0} \
CONFIG.C_PROBE4_TYPE {0} \
 ] $system_ila2

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
CONFIG.C_NUM_PROBE_IN {7} \
CONFIG.C_NUM_PROBE_OUT {2} \
CONFIG.C_PROBE_OUT1_WIDTH {26} \
 ] $vio_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net CLK_IN1_D_1 [get_bd_intf_ports CLK_IN1_D] [get_bd_intf_pins clk_wiz/CLK_IN1_D]
  connect_bd_intf_net -intf_net GT_DIFF_REFCLK1_1 [get_bd_intf_ports GT_DIFF_REFCLK1] [get_bd_intf_pins aurora_64b66b_0/GT_DIFF_REFCLK1]
  connect_bd_intf_net -intf_net GT_SERIAL_RX_1 [get_bd_intf_ports GT_SERIAL_RX] [get_bd_intf_pins aurora_64b66b_0/GT_SERIAL_RX]
  connect_bd_intf_net -intf_net GT_SERIAL_RX_1_1 [get_bd_intf_ports GT_SERIAL_RX_1] [get_bd_intf_pins aurora_64b66b_1/GT_SERIAL_RX]
  connect_bd_intf_net -intf_net INIT_DIFF_CLK_1 [get_bd_intf_ports INIT_DIFF_CLK] [get_bd_intf_pins aurora_64b66b_0/INIT_DIFF_CLK]
  connect_bd_intf_net -intf_net aurora_64b66b_0_GT_SERIAL_TX [get_bd_intf_ports GT_SERIAL_TX] [get_bd_intf_pins aurora_64b66b_0/GT_SERIAL_TX]
  connect_bd_intf_net -intf_net aurora_64b66b_0_USER_DATA_M_AXIS_RX [get_bd_intf_pins aurora_64b66b_0/USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip_0/AXIS_RX]
connect_bd_intf_net -intf_net [get_bd_intf_nets aurora_64b66b_0_USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip_0/AXIS_RX] [get_bd_intf_pins system_ila1/SLOT_1_AXIS]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_intf_nets aurora_64b66b_0_USER_DATA_M_AXIS_RX]
  connect_bd_intf_net -intf_net aurora_64b66b_1_GT_SERIAL_TX [get_bd_intf_ports GT_SERIAL_TX_1] [get_bd_intf_pins aurora_64b66b_1/GT_SERIAL_TX]
  connect_bd_intf_net -intf_net aurora_64b66b_1_USER_DATA_M_AXIS_RX [get_bd_intf_pins aurora_64b66b_1/USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip_1/AXIS_RX]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_1_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTB] [get_bd_intf_pins axi_bram_ctrl_1_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_chip2chip_0_AXIS_TX [get_bd_intf_pins aurora_64b66b_0/USER_DATA_S_AXIS_TX] [get_bd_intf_pins axi_chip2chip_0/AXIS_TX]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_chip2chip_0_AXIS_TX] [get_bd_intf_pins axi_chip2chip_0/AXIS_TX] [get_bd_intf_pins system_ila1/SLOT_0_AXIS]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_intf_nets axi_chip2chip_0_AXIS_TX]
  connect_bd_intf_net -intf_net axi_chip2chip_0_m_axi [get_bd_intf_pins axi_chip2chip_0/m_axi] [get_bd_intf_pins axi_mem_intercon/S00_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_chip2chip_0_m_axi] [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins system_ila/SLOT_0_AXI]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_intf_nets axi_chip2chip_0_m_axi]
  connect_bd_intf_net -intf_net axi_chip2chip_1_AXIS_TX [get_bd_intf_pins aurora_64b66b_1/USER_DATA_S_AXIS_TX] [get_bd_intf_pins axi_chip2chip_1/AXIS_TX]
  connect_bd_intf_net -intf_net axi_chip2chip_1_m_axi [get_bd_intf_pins axi_chip2chip_1/m_axi] [get_bd_intf_pins axi_mem_intercon/S02_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_mem_intercon/M00_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M01_AXI [get_bd_intf_pins axi_bram_ctrl_1/S_AXI] [get_bd_intf_pins axi_mem_intercon/M01_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M02_AXI [get_bd_intf_pins axi_bram_ctrl_2/S_AXI] [get_bd_intf_pins axi_mem_intercon/M02_AXI]
  connect_bd_intf_net -intf_net jtag_axi_0_M_AXI [get_bd_intf_pins axi_mem_intercon/S01_AXI] [get_bd_intf_pins jtag_axi_0/M_AXI]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins axi_bram_ctrl_2/bram_rst_a] [get_bd_pins dut_0/rst] [get_bd_pins system_ila2/probe10]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets Net]
  connect_bd_net -net aurora_64b66b_0_channel_up [get_bd_pins aurora_64b66b_0/channel_up] [get_bd_pins axi_chip2chip_0/axi_c2c_aurora_channel_up]
  connect_bd_net -net aurora_64b66b_0_gt_qpllclk_quad2_out [get_bd_pins aurora_64b66b_0/gt_qpllclk_quad2_out] [get_bd_pins aurora_64b66b_1/gt_qpllclk_quad2_in]
  connect_bd_net -net aurora_64b66b_0_gt_qpllrefclk_quad2_out [get_bd_pins aurora_64b66b_0/gt_qpllrefclk_quad2_out] [get_bd_pins aurora_64b66b_1/gt_qpllrefclk_quad2_in]
  connect_bd_net -net aurora_64b66b_0_gt_refclk1_out [get_bd_pins aurora_64b66b_0/gt_refclk1_out] [get_bd_pins aurora_64b66b_1/refclk1_in]
  connect_bd_net -net aurora_64b66b_0_init_clk_out [get_bd_pins aurora_64b66b_0/init_clk_out] [get_bd_pins aurora_64b66b_1/init_clk] [get_bd_pins axi_chip2chip_0/aurora_init_clk] [get_bd_pins axi_chip2chip_1/aurora_init_clk]
  connect_bd_net -net aurora_64b66b_0_mmcm_not_locked_out [get_bd_pins aurora_64b66b_0/mmcm_not_locked_out] [get_bd_pins axi_chip2chip_0/aurora_mmcm_not_locked] [get_bd_pins axi_chip2chip_1/aurora_mmcm_not_locked]
  connect_bd_net -net aurora_64b66b_0_sync_clk_out [get_bd_pins aurora_64b66b_0/sync_clk_out] [get_bd_pins aurora_64b66b_1/sync_clk]
  connect_bd_net -net aurora_64b66b_0_user_clk_out [get_bd_pins aurora_64b66b_0/user_clk_out] [get_bd_pins aurora_64b66b_1/user_clk] [get_bd_pins axi_chip2chip_0/axi_c2c_phy_clk] [get_bd_pins axi_chip2chip_1/axi_c2c_phy_clk] [get_bd_pins system_ila1/clk]
  connect_bd_net -net aurora_64b66b_1_channel_up [get_bd_pins aurora_64b66b_1/channel_up] [get_bd_pins axi_chip2chip_1/axi_c2c_aurora_channel_up]
  connect_bd_net -net aux_reset_in_1 [get_bd_ports ext_reset_in] [get_bd_ports ext_reset_out] [get_bd_pins rst_clk_wiz_100M/ext_reset_in] [get_bd_pins system_ila/probe0]
  connect_bd_net -net axi_bram_ctrl_2_bram_addr_a [get_bd_pins axi_bram_ctrl_2/bram_addr_a] [get_bd_pins dut_0/addr] [get_bd_pins system_ila2/probe12]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets axi_bram_ctrl_2_bram_addr_a]
  connect_bd_net -net axi_bram_ctrl_2_bram_clk_a [get_bd_pins axi_bram_ctrl_2/bram_clk_a] [get_bd_pins dut_0/clk] [get_bd_pins system_ila2/probe5]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets axi_bram_ctrl_2_bram_clk_a]
  connect_bd_net -net axi_bram_ctrl_2_bram_en_a [get_bd_pins axi_bram_ctrl_2/bram_en_a] [get_bd_pins dut_0/en] [get_bd_pins system_ila2/probe9]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets axi_bram_ctrl_2_bram_en_a]
  connect_bd_net -net axi_bram_ctrl_2_bram_we_a [get_bd_pins axi_bram_ctrl_2/bram_we_a] [get_bd_pins dut_0/we] [get_bd_pins system_ila2/probe11]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets axi_bram_ctrl_2_bram_we_a]
  connect_bd_net -net axi_bram_ctrl_2_bram_wrdata_a [get_bd_pins axi_bram_ctrl_2/bram_wrdata_a] [get_bd_pins dut_0/data_in] [get_bd_pins system_ila2/probe8]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets axi_bram_ctrl_2_bram_wrdata_a]
  connect_bd_net -net axi_chip2chip_0_aurora_pma_init_out [get_bd_pins aurora_64b66b_0/pma_init] [get_bd_pins axi_chip2chip_0/aurora_pma_init_out]
  connect_bd_net -net axi_chip2chip_0_aurora_reset_pb [get_bd_pins aurora_64b66b_0/reset_pb] [get_bd_pins axi_chip2chip_0/aurora_reset_pb]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_config_error_out [get_bd_ports axi_c2c_config_error_out] [get_bd_pins axi_chip2chip_0/axi_c2c_config_error_out] [get_bd_pins vio_0/probe_in2]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_link_status_out [get_bd_ports axi_c2c_link_status_out] [get_bd_pins axi_chip2chip_0/axi_c2c_link_status_out] [get_bd_pins vio_0/probe_in3]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_multi_bit_error_out [get_bd_ports axi_c2c_multi_bit_error_out] [get_bd_pins axi_chip2chip_0/axi_c2c_multi_bit_error_out] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net axi_chip2chip_1_aurora_pma_init_out [get_bd_pins aurora_64b66b_1/pma_init] [get_bd_pins axi_chip2chip_1/aurora_pma_init_out]
  connect_bd_net -net axi_chip2chip_1_aurora_reset_pb [get_bd_pins aurora_64b66b_1/reset_pb] [get_bd_pins axi_chip2chip_1/aurora_reset_pb]
  connect_bd_net -net axi_chip2chip_1_axi_c2c_config_error_out [get_bd_pins axi_chip2chip_1/axi_c2c_config_error_out] [get_bd_pins vio_0/probe_in4]
  connect_bd_net -net axi_chip2chip_1_axi_c2c_link_status_out [get_bd_pins axi_chip2chip_1/axi_c2c_link_status_out] [get_bd_pins vio_0/probe_in5]
  connect_bd_net -net axi_chip2chip_1_axi_c2c_multi_bit_error_out [get_bd_pins axi_chip2chip_1/axi_c2c_multi_bit_error_out] [get_bd_pins vio_0/probe_in6]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins aurora_64b66b_0/drp_clk_in] [get_bd_pins aurora_64b66b_1/drp_clk_in] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_bram_ctrl_1/s_axi_aclk] [get_bd_pins axi_bram_ctrl_2/s_axi_aclk] [get_bd_pins axi_chip2chip_0/m_aclk] [get_bd_pins axi_chip2chip_1/m_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/M01_ACLK] [get_bd_pins axi_mem_intercon/M02_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_mem_intercon/S01_ACLK] [get_bd_pins axi_mem_intercon/S02_ACLK] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins jtag_axi_0/aclk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk] [get_bd_pins system_ila/clk] [get_bd_pins system_ila2/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net dut_0_a_oe [get_bd_pins dut_0/a_oe] [get_bd_pins jack_0/a_oe] [get_bd_pins system_ila2/probe3]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets dut_0_a_oe]
  connect_bd_net -net dut_0_a_out [get_bd_pins dut_0/a_out] [get_bd_pins jack_0/a_in] [get_bd_pins system_ila2/probe1]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets dut_0_a_out]
  connect_bd_net -net dut_0_b_oe [get_bd_pins dut_0/b_oe] [get_bd_pins jack_0/b_oe] [get_bd_pins system_ila2/probe4]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets dut_0_b_oe]
  connect_bd_net -net dut_0_b_out [get_bd_pins dut_0/b_out] [get_bd_pins jack_0/b_in] [get_bd_pins system_ila2/probe2]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets dut_0_b_out]
  connect_bd_net -net dut_0_data_out [get_bd_pins axi_bram_ctrl_2/bram_rddata_a] [get_bd_pins dut_0/data_out] [get_bd_pins system_ila2/probe0]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets dut_0_data_out]
  connect_bd_net -net jack_0_a_out [get_bd_pins dut_0/a_in] [get_bd_pins jack_0/a_out] [get_bd_pins system_ila2/probe6]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets jack_0_a_out]
  connect_bd_net -net jack_0_b_out [get_bd_pins dut_0/b_in] [get_bd_pins jack_0/b_out] [get_bd_pins system_ila2/probe7]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets jack_0_b_out]
  connect_bd_net -net rst_clk_wiz_100M_interconnect_aresetn [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins rst_clk_wiz_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_1/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_2/s_axi_aresetn] [get_bd_pins axi_chip2chip_0/m_aresetn] [get_bd_pins axi_chip2chip_1/m_aresetn] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/M01_ARESETN] [get_bd_pins axi_mem_intercon/M02_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axi_mem_intercon/S01_ARESETN] [get_bd_pins axi_mem_intercon/S02_ARESETN] [get_bd_pins jtag_axi_0/aresetn] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn]
  connect_bd_net -net vio_0_probe_out0 [get_bd_ports pma_init_out] [get_bd_pins axi_chip2chip_0/aurora_pma_init_in] [get_bd_pins axi_chip2chip_1/aurora_pma_init_in] [get_bd_pins system_ila/probe1] [get_bd_pins vio_0/probe_out0]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets vio_0_probe_out0]
  connect_bd_net -net vio_0_probe_out1 [get_bd_pins jack_0/mode] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins clk_wiz/reset] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00002000 -offset 0x76010000 [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00002000 -offset 0x76000000 [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00002000 -offset 0x76020000 [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_2/S_AXI/Mem0] SEG_axi_bram_ctrl_2_Mem0
  create_bd_addr_seg -range 0x00002000 -offset 0x76010000 [get_bd_addr_spaces axi_chip2chip_1/MAXI] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00002000 -offset 0x76000000 [get_bd_addr_spaces axi_chip2chip_1/MAXI] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00002000 -offset 0x76020000 [get_bd_addr_spaces axi_chip2chip_1/MAXI] [get_bd_addr_segs axi_bram_ctrl_2/S_AXI/Mem0] SEG_axi_bram_ctrl_2_Mem0
  create_bd_addr_seg -range 0x00002000 -offset 0x76010000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00002000 -offset 0x76000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00002000 -offset 0x76020000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_2/S_AXI/Mem0] SEG_axi_bram_ctrl_2_Mem0

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port axi_c2c_multi_bit_error_out -pg 1 -y 140 -defaultsOSRD
preplace port axi_c2c_config_error_out -pg 1 -y 20 -defaultsOSRD
preplace port GT_SERIAL_RX -pg 1 -y -390 -defaultsOSRD
preplace port GT_SERIAL_TX_1 -pg 1 -y 570 -defaultsOSRD
preplace port CLK_IN1_D -pg 1 -y 670 -defaultsOSRD
preplace port GT_SERIAL_RX_1 -pg 1 -y 700 -defaultsOSRD
preplace port ext_reset_out -pg 1 -y -70 -defaultsOSRD
preplace port axi_c2c_link_status_out -pg 1 -y 160 -defaultsOSRD
preplace port GT_DIFF_REFCLK1 -pg 1 -y -280 -defaultsOSRD
preplace port ext_reset_in -pg 1 -y -800 -defaultsOSRD
preplace port GT_SERIAL_TX -pg 1 -y -50 -defaultsOSRD
preplace port INIT_DIFF_CLK -pg 1 -y -300 -defaultsOSRD
preplace portBus pma_init_out -pg 1 -y 190 -defaultsOSRD
preplace inst axi_bram_ctrl_2 -pg 1 -lvl 2 -y -750 -defaultsOSRD -resize 220 100
preplace inst vio_0 -pg 1 -lvl 5 -y 430 -defaultsOSRD
preplace inst clk_wiz -pg 1 -lvl 4 -y 540 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 3 -y 400 -defaultsOSRD
preplace inst aurora_64b66b_0 -pg 1 -lvl 9 -y -100 -defaultsOSRD
preplace inst dut_0 -pg 1 -lvl 5 -y -700 -defaultsOSRD
preplace inst aurora_64b66b_1 -pg 1 -lvl 9 -y 570 -defaultsOSRD -resize 340 340
preplace inst jtag_axi_0 -pg 1 -lvl 1 -y 490 -defaultsOSRD
preplace inst system_ila -pg 1 -lvl 8 -y -280 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 5 -y 100 -defaultsOSRD
preplace inst system_ila1 -pg 1 -lvl 8 -y 280 -defaultsOSRD
preplace inst system_ila2 -pg 1 -lvl 8 -y -960 -defaultsOSRD
preplace inst axi_bram_ctrl_1_bram -pg 1 -lvl 2 -y -30 -defaultsOSRD
preplace inst rst_clk_wiz_100M -pg 1 -lvl 8 -y -710 -defaultsOSRD
preplace inst axi_bram_ctrl_0 -pg 1 -lvl 5 -y -170 -defaultsOSRD
preplace inst axi_mem_intercon -pg 1 -lvl 9 -y -940 -defaultsOSRD
preplace inst axi_chip2chip_0 -pg 1 -lvl 7 -y 50 -defaultsOSRD
preplace inst jack_0 -pg 1 -lvl 6 -y -1130 -defaultsOSRD
preplace inst axi_bram_ctrl_1 -pg 1 -lvl 1 -y -30 -defaultsOSRD
preplace inst axi_chip2chip_1 -pg 1 -lvl 7 -y 640 -defaultsOSRD -resize 360 220
preplace netloc GT_SERIAL_RX_1_1 1 0 9 NJ 700 NJ 700 NJ 700 NJ 700 NJ 700 NJ 700 1410J 470 NJ 470 NJ
preplace netloc axi_mem_intercon_M01_AXI 1 0 10 -410J -360 NJ -360 NJ -360 NJ -360 NJ -360 NJ -360 NJ -360 N -360 N -360 3270
preplace netloc aurora_64b66b_1_USER_DATA_M_AXIS_RX 1 6 4 1510J 240 2040J 210 NJ 210 3270
preplace netloc jack_0_a_out 1 4 4 840 -950 N -950 1510 -950 N
preplace netloc axi_chip2chip_1_axi_c2c_multi_bit_error_out 1 4 4 850J 570 NJ 570 1450J 510 1990
preplace netloc aurora_64b66b_0_gt_qpllrefclk_quad2_out 1 8 2 2700 -290 3280
preplace netloc aurora_64b66b_0_init_clk_out 1 6 4 1480J 370 NJ 370 2580J 370 3280
preplace netloc clk_wiz_locked 1 4 4 790 -550 NJ -550 N -550 2050
preplace netloc axi_chip2chip_0_m_axi 1 7 2 2050 -30 2590
preplace netloc dut_0_data_out 1 2 6 350 -560 N -560 N -560 1140J -560 N -560 2000
preplace netloc axi_chip2chip_1_aurora_reset_pb 1 7 2 N 660 2680J
preplace netloc aurora_64b66b_0_user_clk_out 1 6 4 1470J 300 2070J 200 2640J 200 3310
preplace netloc aurora_64b66b_0_gt_qpllclk_quad2_out 1 8 2 2690 -300 3290
preplace netloc axi_bram_ctrl_0_BRAM_PORTA 1 4 2 840 -90 1130J
preplace netloc axi_bram_ctrl_2_bram_en_a 1 2 6 370 -890 N -890 800 -890 N -890 NJ -890 NJ
preplace netloc aurora_64b66b_1_channel_up 1 6 4 1500J 380 NJ 380 NJ 380 3260
preplace netloc axi_bram_ctrl_0_BRAM_PORTB 1 4 2 850 -80 1120J
preplace netloc dut_0_b_oe 1 5 3 1160 -700 N -700 2020
preplace netloc axi_chip2chip_0_axi_c2c_link_status_out 1 4 6 820J 210 NJ 210 NJ 210 1980 170 N 170 3350J
preplace netloc axi_mem_intercon_M00_AXI 1 4 6 850J -370 NJ -370 NJ -370 N -370 N -370 3340
preplace netloc jtag_axi_0_M_AXI 1 1 8 -110 -570 NJ -570 NJ -570 NJ -570 NJ -570 N -570 N -570 2580
preplace netloc axi_mem_intercon_M02_AXI 1 1 9 -90 -580 N -580 NJ -580 NJ -580 NJ -580 NJ -580 N -580 N -580 3260
preplace netloc CLK_IN1_D_1 1 0 4 NJ 670 NJ 670 NJ 670 560J
preplace netloc axi_bram_ctrl_2_bram_wrdata_a 1 2 6 360 -910 N -910 820 -910 N -910 NJ -910 NJ
preplace netloc vio_0_probe_out0 1 5 5 NJ 420 1460J 420 2060J 420 2670J 190 NJ
preplace netloc aurora_64b66b_0_channel_up 1 6 4 1510 190 NJ 190 2660J 160 3330
preplace netloc GT_SERIAL_RX_1 1 0 9 NJ -390 NJ -390 NJ -390 NJ -390 NJ -390 NJ -390 NJ -390 NJ -390 2630J
preplace netloc axi_chip2chip_0_AXIS_TX 1 7 2 2020J -10 2610J
preplace netloc vio_0_probe_out1 1 5 1 1150J
preplace netloc dut_0_a_oe 1 5 3 1120 -720 N -720 1990
preplace netloc xlconstant_0_dout 1 3 1 550
preplace netloc rst_clk_wiz_100M_interconnect_aresetn 1 8 1 2600J
preplace netloc INIT_DIFF_CLK_1 1 0 9 NJ -300 NJ -300 NJ -300 NJ -300 NJ -300 NJ -300 NJ -300 2040J -130 NJ
preplace netloc axi_chip2chip_1_m_axi 1 7 2 N 560 2620
preplace netloc dut_0_a_out 1 5 3 1130 -680 N -680 1980
preplace netloc axi_bram_ctrl_2_bram_addr_a 1 2 6 380 -830 N -830 790 -830 N -830 NJ -830 NJ
preplace netloc aurora_64b66b_0_gt_refclk1_out 1 8 2 2710 120 3260
preplace netloc aurora_64b66b_0_sync_clk_out 1 8 2 2680 -320 3300
preplace netloc axi_chip2chip_0_axi_c2c_config_error_out 1 4 6 850J 250 NJ 250 NJ 250 2000 90 N 90 3350J
preplace netloc axi_chip2chip_0_aurora_pma_init_out 1 7 2 N 50 2640J
preplace netloc GT_DIFF_REFCLK1_1 1 0 9 -420J -100 NJ -100 NJ -100 NJ -100 NJ -100 NJ -100 NJ -100 NJ -100 2600J
preplace netloc axi_chip2chip_0_axi_c2c_multi_bit_error_out 1 4 6 840J 200 NJ 200 NJ 200 1990 130 N 130 3350J
preplace netloc aurora_64b66b_0_GT_SERIAL_TX 1 9 1 3340
preplace netloc Net 1 2 6 390 -870 N -870 810 -870 NJ -870 NJ -870 NJ
preplace netloc axi_chip2chip_1_aurora_pma_init_out 1 7 2 N 640 2590J
preplace netloc aurora_64b66b_0_mmcm_not_locked_out 1 6 4 1490J 180 NJ 180 NJ 180 3320
preplace netloc axi_bram_ctrl_1_BRAM_PORTA 1 1 1 N
preplace netloc jack_0_b_out 1 4 4 850 -930 N -930 1500 -930 N
preplace netloc axi_chip2chip_1_axi_c2c_config_error_out 1 4 4 820J 550 NJ 550 1400J 480 2050
preplace netloc aurora_64b66b_1_GT_SERIAL_TX 1 9 1 N
preplace netloc axi_bram_ctrl_1_BRAM_PORTB 1 1 1 N
preplace netloc axi_chip2chip_1_AXIS_TX 1 7 2 N 580 2670J
preplace netloc aurora_64b66b_0_USER_DATA_M_AXIS_RX 1 6 4 1500 280 2050J 110 NJ 110 3270
preplace netloc dut_0_b_out 1 5 3 1170 -660 N -660 2010
preplace netloc axi_bram_ctrl_2_bram_clk_a 1 2 6 350 -970 N -970 830 -970 N -970 NJ -970 NJ
preplace netloc axi_bram_ctrl_2_bram_we_a 1 2 6 400 -850 N -850 780 -850 N -850 NJ -850 NJ
preplace netloc axi_chip2chip_1_axi_c2c_link_status_out 1 4 4 840J 560 NJ 560 1420J 500 2020
preplace netloc aux_reset_in_1 1 0 10 -420J -380 NJ -380 NJ -380 NJ -380 NJ -380 NJ -380 NJ -380 2060J -380 NJ -380 3350J
preplace netloc axi_chip2chip_0_aurora_reset_pb 1 7 2 N 70 2630J
preplace netloc rst_clk_wiz_100M_peripheral_aresetn 1 0 9 -390J 600 -100J 600 NJ 600 NJ 600 800J 600 NJ 600 1430 -600 N -600 2610
preplace netloc clk_wiz_clk_out1 1 0 9 -400 -290 -120 -290 NJ -290 N -290 780 -290 NJ -290 1440J -290 2030J -560 2650J
levelinfo -pg 1 -440 -250 220 480 680 990 1290 1780 2410 3070 3910 -top -1880 -bot 1090
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


