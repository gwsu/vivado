
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
  set GT_SERIAL_TX [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 GT_SERIAL_TX ]
  set INIT_DIFF_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 INIT_DIFF_CLK ]

  # Create ports
  set aurora_pma_init_in [ create_bd_port -dir I -type rst aurora_pma_init_in ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $aurora_pma_init_in
  set axi_c2c_config_error_out [ create_bd_port -dir O axi_c2c_config_error_out ]
  set axi_c2c_link_status_out [ create_bd_port -dir O axi_c2c_link_status_out ]
  set axi_c2c_multi_bit_error_out [ create_bd_port -dir O axi_c2c_multi_bit_error_out ]
  set ext_reset_in [ create_bd_port -dir I -type rst ext_reset_in ]
  set ext_reset_out [ create_bd_port -dir O ext_reset_out ]
  set pma_init_out [ create_bd_port -dir O -from 0 -to 0 pma_init_out ]

  # Create instance: aurora_64b66b_0, and set properties
  set aurora_64b66b_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:aurora_64b66b:11.1 aurora_64b66b_0 ]
  set_property -dict [ list \
CONFIG.C_INIT_CLK {100} \
CONFIG.C_LINE_RATE {3.125} \
CONFIG.C_REFCLK_FREQUENCY {125.000} \
CONFIG.C_USE_CHIPSCOPE {true} \
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

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
CONFIG.NUM_SI {2} \
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
CONFIG.CLKOUT1_JITTER {130.958} \
CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.PRIM_IN_FREQ {100} \
CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
 ] $clk_wiz

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz

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

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
CONFIG.C_NUM_PROBE_IN {4} \
CONFIG.C_NUM_PROBE_OUT {1} \
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
  connect_bd_intf_net -intf_net INIT_DIFF_CLK_1 [get_bd_intf_ports INIT_DIFF_CLK] [get_bd_intf_pins aurora_64b66b_0/INIT_DIFF_CLK]
  connect_bd_intf_net -intf_net aurora_64b66b_0_GT_SERIAL_TX [get_bd_intf_ports GT_SERIAL_TX] [get_bd_intf_pins aurora_64b66b_0/GT_SERIAL_TX]
  connect_bd_intf_net -intf_net aurora_64b66b_0_USER_DATA_M_AXIS_RX [get_bd_intf_pins aurora_64b66b_0/USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip_0/AXIS_RX]
connect_bd_intf_net -intf_net [get_bd_intf_nets aurora_64b66b_0_USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip_0/AXIS_RX] [get_bd_intf_pins system_ila1/SLOT_1_AXIS]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_intf_nets aurora_64b66b_0_USER_DATA_M_AXIS_RX]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]
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
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_mem_intercon/M00_AXI]
  connect_bd_intf_net -intf_net jtag_axi_0_M_AXI [get_bd_intf_pins axi_mem_intercon/S01_AXI] [get_bd_intf_pins jtag_axi_0/M_AXI]

  # Create port connections
  connect_bd_net -net aurora_64b66b_0_channel_up [get_bd_pins aurora_64b66b_0/channel_up] [get_bd_pins axi_chip2chip_0/axi_c2c_aurora_channel_up]
  connect_bd_net -net aurora_64b66b_0_init_clk_out [get_bd_pins aurora_64b66b_0/init_clk_out] [get_bd_pins axi_chip2chip_0/aurora_init_clk]
  connect_bd_net -net aurora_64b66b_0_mmcm_not_locked_out [get_bd_pins aurora_64b66b_0/mmcm_not_locked_out] [get_bd_pins axi_chip2chip_0/aurora_mmcm_not_locked]
  connect_bd_net -net aurora_64b66b_0_user_clk_out [get_bd_pins aurora_64b66b_0/user_clk_out] [get_bd_pins axi_chip2chip_0/axi_c2c_phy_clk] [get_bd_pins system_ila1/clk]
  connect_bd_net -net aux_reset_in_1 [get_bd_ports ext_reset_in] [get_bd_ports ext_reset_out] [get_bd_pins rst_clk_wiz_100M/ext_reset_in] [get_bd_pins system_ila/probe0]
  connect_bd_net -net axi_chip2chip_0_aurora_pma_init_out [get_bd_pins aurora_64b66b_0/pma_init] [get_bd_pins axi_chip2chip_0/aurora_pma_init_out]
  connect_bd_net -net axi_chip2chip_0_aurora_reset_pb [get_bd_pins aurora_64b66b_0/reset_pb] [get_bd_pins axi_chip2chip_0/aurora_reset_pb]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_config_error_out [get_bd_ports axi_c2c_config_error_out] [get_bd_pins axi_chip2chip_0/axi_c2c_config_error_out] [get_bd_pins vio_0/probe_in2]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_link_status_out [get_bd_ports axi_c2c_link_status_out] [get_bd_pins axi_chip2chip_0/axi_c2c_link_status_out] [get_bd_pins vio_0/probe_in3]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_multi_bit_error_out [get_bd_ports axi_c2c_multi_bit_error_out] [get_bd_pins axi_chip2chip_0/axi_c2c_multi_bit_error_out] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins aurora_64b66b_0/drp_clk_in] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_chip2chip_0/m_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_mem_intercon/S01_ACLK] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins jtag_axi_0/aclk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk] [get_bd_pins system_ila/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net rst_clk_wiz_100M_interconnect_aresetn [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins rst_clk_wiz_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_chip2chip_0/m_aresetn] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axi_mem_intercon/S01_ARESETN] [get_bd_pins jtag_axi_0/aresetn] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn]
  connect_bd_net -net vio_0_probe_out0 [get_bd_ports aurora_pma_init_in] [get_bd_ports pma_init_out] [get_bd_pins axi_chip2chip_0/aurora_pma_init_in] [get_bd_pins system_ila/probe1]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets vio_0_probe_out0]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins clk_wiz/reset] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x76000000 [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x76000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port aurora_pma_init_in -pg 1 -y 210 -defaultsOSRD
preplace port axi_c2c_multi_bit_error_out -pg 1 -y 250 -defaultsOSRD
preplace port axi_c2c_config_error_out -pg 1 -y 210 -defaultsOSRD
preplace port GT_SERIAL_RX -pg 1 -y -280 -defaultsOSRD
preplace port CLK_IN1_D -pg 1 -y -670 -defaultsOSRD
preplace port ext_reset_out -pg 1 -y -390 -defaultsOSRD
preplace port axi_c2c_link_status_out -pg 1 -y 230 -defaultsOSRD
preplace port GT_DIFF_REFCLK1 -pg 1 -y 300 -defaultsOSRD
preplace port ext_reset_in -pg 1 -y -700 -defaultsOSRD
preplace port GT_SERIAL_TX -pg 1 -y -230 -defaultsOSRD
preplace port INIT_DIFF_CLK -pg 1 -y -300 -defaultsOSRD
preplace portBus pma_init_out -pg 1 -y 70 -defaultsOSRD
preplace inst vio_0 -pg 1 -lvl 3 -y -110 -defaultsOSRD
preplace inst clk_wiz -pg 1 -lvl 3 -y -660 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 2 -y -740 -defaultsOSRD
preplace inst aurora_64b66b_0 -pg 1 -lvl 5 -y -170 -defaultsOSRD
preplace inst jtag_axi_0 -pg 1 -lvl 2 -y -600 -defaultsOSRD
preplace inst system_ila -pg 1 -lvl 4 -y -230 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 4 -y -560 -defaultsOSRD
preplace inst system_ila1 -pg 1 -lvl 6 -y -270 -defaultsOSRD
preplace inst rst_clk_wiz_100M -pg 1 -lvl 4 -y -710 -defaultsOSRD
preplace inst axi_mem_intercon -pg 1 -lvl 6 -y -510 -defaultsOSRD
preplace inst axi_bram_ctrl_0 -pg 1 -lvl 3 -y -500 -defaultsOSRD
preplace inst axi_chip2chip_0 -pg 1 -lvl 4 -y 260 -defaultsOSRD
preplace netloc aurora_64b66b_0_init_clk_out 1 3 3 760 -390 NJ -390 1890
preplace netloc clk_wiz_locked 1 2 2 410 -590 710
preplace netloc axi_chip2chip_0_m_axi 1 3 3 800 -320 1280 180 1920J
preplace netloc aurora_64b66b_0_user_clk_out 1 3 3 790 -370 NJ -370 1900
preplace netloc axi_bram_ctrl_0_BRAM_PORTA 1 3 1 710
preplace netloc axi_bram_ctrl_0_BRAM_PORTB 1 3 1 730
preplace netloc axi_chip2chip_0_axi_c2c_link_status_out 1 2 5 410J 20 NJ 20 1300 20 NJ 20 2330J
preplace netloc jtag_axi_0_M_AXI 1 2 4 NJ -600 720J -500 1280J -580 NJ
preplace netloc axi_mem_intercon_M00_AXI 1 2 5 400J -800 NJ -800 NJ -800 NJ -800 2330
preplace netloc CLK_IN1_D_1 1 0 3 NJ -670 NJ -670 N
preplace netloc vio_0_probe_out0 1 0 7 -70J 70 NJ 70 NJ 70 710 70 NJ 70 NJ 70 NJ
preplace netloc aurora_64b66b_0_channel_up 1 3 3 750 -400 NJ -400 1880
preplace netloc GT_SERIAL_RX_1 1 0 5 -70J -340 NJ -340 NJ -340 NJ -340 1320J
preplace netloc axi_chip2chip_0_AXIS_TX 1 4 2 1340J 200 1950
preplace netloc xlconstant_0_dout 1 2 1 390
preplace netloc rst_clk_wiz_100M_interconnect_aresetn 1 4 2 NJ -690 1950
preplace netloc INIT_DIFF_CLK_1 1 0 5 -60J -310 NJ -310 NJ -310 NJ -310 1310J
preplace netloc axi_chip2chip_0_axi_c2c_config_error_out 1 2 5 400J 50 NJ 50 1270 50 NJ 50 2320J
preplace netloc axi_chip2chip_0_aurora_pma_init_out 1 4 1 1320
preplace netloc GT_DIFF_REFCLK1_1 1 0 5 NJ 300 NJ 300 NJ 300 720J -150 1300
preplace netloc axi_chip2chip_0_axi_c2c_multi_bit_error_out 1 2 5 390J 30 NJ 30 1290 30 NJ 30 2310J
preplace netloc aurora_64b66b_0_GT_SERIAL_TX 1 5 2 1910 -200 2330J
preplace netloc aurora_64b66b_0_mmcm_not_locked_out 1 3 3 770 -380 NJ -380 1870
preplace netloc aurora_64b66b_0_USER_DATA_M_AXIS_RX 1 3 3 780 -410 NJ -410 1930
preplace netloc aux_reset_in_1 1 0 7 -70J -430 NJ -430 NJ -430 740 -430 NJ -430 1940J -360 2330
preplace netloc axi_chip2chip_0_aurora_reset_pb 1 4 1 1310
preplace netloc rst_clk_wiz_100M_peripheral_aresetn 1 1 5 0 -420 400 -420 690 -420 1330 -420 1950
preplace netloc clk_wiz_clk_out1 1 1 5 -10 -360 390 -360 700 -360 1330J -360 1910J
levelinfo -pg 1 -110 -30 299 560 1050 1673 2165 2360 -top -960 -bot 1000
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


