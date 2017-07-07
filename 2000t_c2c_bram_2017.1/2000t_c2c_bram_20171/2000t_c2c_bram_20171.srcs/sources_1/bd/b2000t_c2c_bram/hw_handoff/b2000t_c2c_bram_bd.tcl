
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
  set axi_c2c_config_error_out [ create_bd_port -dir O axi_c2c_config_error_out ]
  set axi_c2c_link_status_out [ create_bd_port -dir O axi_c2c_link_status_out ]
  set axi_c2c_multi_bit_error_out [ create_bd_port -dir O axi_c2c_multi_bit_error_out ]
  set ext_reset_in [ create_bd_port -dir I -type rst ext_reset_in ]
  set ext_reset_out [ create_bd_port -dir O ext_reset_out ]
  set pin_a [ create_bd_port -dir IO -from 59 -to 0 pin_a ]
  set pin_a_1 [ create_bd_port -dir IO -from 59 -to 0 pin_a_1 ]
  set pin_b [ create_bd_port -dir IO -from 59 -to 0 pin_b ]
  set pin_b_1 [ create_bd_port -dir IO -from 59 -to 0 pin_b_1 ]
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

  # Create instance: axi_bram_ctrl_3, and set properties
  set axi_bram_ctrl_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_3 ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_3

  # Create instance: axi_bram_ctrl_4, and set properties
  set axi_bram_ctrl_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_4 ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_4

  # Create instance: axi_bram_ctrl_5, and set properties
  set axi_bram_ctrl_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_5 ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_5

  # Create instance: axi_chip2chip_0, and set properties
  set axi_chip2chip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_chip2chip:4.2 axi_chip2chip_0 ]
  set_property -dict [ list \
CONFIG.C_AURORA_WIDTH {1} \
CONFIG.C_AXI_ID_WIDTH {7} \
CONFIG.C_AXI_WUSER_WIDTH {0} \
CONFIG.C_COMMON_CLK {0} \
CONFIG.C_DISABLE_CLK_SHIFT {false} \
CONFIG.C_DISABLE_DESKEW {false} \
CONFIG.C_INTERFACE_MODE {1} \
CONFIG.C_INTERFACE_TYPE {2} \
CONFIG.C_MASTER_FPGA {0} \
CONFIG.C_USE_DIFF_CLK {false} \
CONFIG.C_USE_DIFF_IO {false} \
 ] $axi_chip2chip_0

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {6} \
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

  # Create instance: dut_1, and set properties
  set dut_1 [ create_bd_cell -type ip -vlnv user.org:user:dut:1.0 dut_1 ]

  # Create instance: dut_120_0, and set properties
  set dut_120_0 [ create_bd_cell -type ip -vlnv user.org:user:dut_120:1.2 dut_120_0 ]

  # Create instance: dut_120_1, and set properties
  set dut_120_1 [ create_bd_cell -type ip -vlnv user.org:user:dut_120:1.2 dut_120_1 ]

  # Create instance: jack_0, and set properties
  set jack_0 [ create_bd_cell -type ip -vlnv user.org:user:jack:1.2 jack_0 ]

  # Create instance: jack_1, and set properties
  set jack_1 [ create_bd_cell -type ip -vlnv user.org:user:jack:1.2 jack_1 ]

  # Create instance: jack_120_0, and set properties
  set jack_120_0 [ create_bd_cell -type ip -vlnv user.org:user:jack_120:1.1 jack_120_0 ]

  # Create instance: jack_120_1, and set properties
  set jack_120_1 [ create_bd_cell -type ip -vlnv user.org:user:jack_120:1.1 jack_120_1 ]

  # Create instance: jtag_axi_0, and set properties
  set jtag_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:jtag_axi:1.2 jtag_axi_0 ]

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create instance: system_ila, and set properties
  set system_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.0 system_ila ]
  set_property -dict [ list \
CONFIG.C_MON_TYPE {NATIVE} \
CONFIG.C_NUM_OF_PROBES {5} \
CONFIG.C_PROBE0_TYPE {0} \
CONFIG.C_PROBE1_TYPE {0} \
CONFIG.C_PROBE2_TYPE {0} \
CONFIG.C_PROBE3_TYPE {0} \
CONFIG.C_PROBE4_TYPE {0} \
 ] $system_ila

  # Create instance: system_ila1, and set properties
  set system_ila1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.0 system_ila1 ]
  set_property -dict [ list \
CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
CONFIG.C_ADV_TRIGGER {true} \
CONFIG.C_EN_STRG_QUAL {1} \
CONFIG.C_MON_TYPE {NATIVE} \
CONFIG.C_NUM_OF_PROBES {6} \
CONFIG.C_PROBE0_MU_CNT {2} \
CONFIG.C_PROBE0_TYPE {0} \
CONFIG.C_PROBE1_MU_CNT {2} \
CONFIG.C_PROBE1_TYPE {0} \
CONFIG.C_PROBE2_MU_CNT {2} \
CONFIG.C_PROBE2_TYPE {0} \
CONFIG.C_PROBE3_MU_CNT {2} \
CONFIG.C_PROBE3_TYPE {0} \
CONFIG.C_PROBE4_MU_CNT {2} \
CONFIG.C_PROBE5_MU_CNT {2} \
CONFIG.C_TRIGIN_EN {false} \
CONFIG.C_TRIGOUT_EN {false} \
 ] $system_ila1

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
CONFIG.C_NUM_PROBE_IN {4} \
CONFIG.C_NUM_PROBE_OUT {5} \
CONFIG.C_PROBE_OUT1_WIDTH {26} \
CONFIG.C_PROBE_OUT2_WIDTH {26} \
CONFIG.C_PROBE_OUT3_WIDTH {60} \
CONFIG.C_PROBE_OUT4_WIDTH {60} \
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
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_1_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTB] [get_bd_intf_pins axi_bram_ctrl_1_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_chip2chip_0_AXIS_TX [get_bd_intf_pins aurora_64b66b_0/USER_DATA_S_AXIS_TX] [get_bd_intf_pins axi_chip2chip_0/AXIS_TX]
  connect_bd_intf_net -intf_net axi_chip2chip_0_m_axi [get_bd_intf_pins axi_chip2chip_0/m_axi] [get_bd_intf_pins axi_mem_intercon/S00_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_mem_intercon/M00_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M01_AXI [get_bd_intf_pins axi_bram_ctrl_1/S_AXI] [get_bd_intf_pins axi_mem_intercon/M01_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M02_AXI [get_bd_intf_pins axi_bram_ctrl_2/S_AXI] [get_bd_intf_pins axi_mem_intercon/M02_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M03_AXI [get_bd_intf_pins axi_bram_ctrl_3/S_AXI] [get_bd_intf_pins axi_mem_intercon/M03_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M04_AXI [get_bd_intf_pins axi_bram_ctrl_4/S_AXI] [get_bd_intf_pins axi_mem_intercon/M04_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M05_AXI [get_bd_intf_pins axi_bram_ctrl_5/S_AXI] [get_bd_intf_pins axi_mem_intercon/M05_AXI]
  connect_bd_intf_net -intf_net jtag_axi_0_M_AXI [get_bd_intf_pins axi_mem_intercon/S01_AXI] [get_bd_intf_pins jtag_axi_0/M_AXI]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins axi_bram_ctrl_2/bram_rst_a] [get_bd_pins dut_0/rst]
  connect_bd_net -net Net1 [get_bd_ports pin_a] [get_bd_pins jack_120_1/pin_a]
  connect_bd_net -net Net2 [get_bd_ports pin_b] [get_bd_pins jack_120_1/pin_b]
  connect_bd_net -net Net3 [get_bd_ports pin_a_1] [get_bd_pins jack_120_0/pin_a]
  connect_bd_net -net Net4 [get_bd_ports pin_b_1] [get_bd_pins jack_120_0/pin_b]
  connect_bd_net -net aurora_64b66b_0_channel_up [get_bd_pins aurora_64b66b_0/channel_up] [get_bd_pins axi_chip2chip_0/axi_c2c_aurora_channel_up]
  connect_bd_net -net aurora_64b66b_0_init_clk_out [get_bd_pins aurora_64b66b_0/init_clk_out] [get_bd_pins axi_chip2chip_0/aurora_init_clk]
  connect_bd_net -net aurora_64b66b_0_mmcm_not_locked_out [get_bd_pins aurora_64b66b_0/mmcm_not_locked_out] [get_bd_pins axi_chip2chip_0/aurora_mmcm_not_locked]
  connect_bd_net -net aurora_64b66b_0_user_clk_out [get_bd_pins aurora_64b66b_0/user_clk_out] [get_bd_pins axi_chip2chip_0/axi_c2c_phy_clk]
  connect_bd_net -net aux_reset_in_1 [get_bd_ports ext_reset_in] [get_bd_ports ext_reset_out] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  connect_bd_net -net axi_bram_ctrl_2_bram_addr_a [get_bd_pins axi_bram_ctrl_2/bram_addr_a] [get_bd_pins dut_0/addr]
  connect_bd_net -net axi_bram_ctrl_2_bram_clk_a [get_bd_pins axi_bram_ctrl_2/bram_clk_a] [get_bd_pins dut_0/clk]
  connect_bd_net -net axi_bram_ctrl_2_bram_en_a [get_bd_pins axi_bram_ctrl_2/bram_en_a] [get_bd_pins dut_0/en]
  connect_bd_net -net axi_bram_ctrl_2_bram_we_a [get_bd_pins axi_bram_ctrl_2/bram_we_a] [get_bd_pins dut_0/we]
  connect_bd_net -net axi_bram_ctrl_2_bram_wrdata_a [get_bd_pins axi_bram_ctrl_2/bram_wrdata_a] [get_bd_pins dut_0/data_in]
  connect_bd_net -net axi_bram_ctrl_3_bram_addr_a [get_bd_pins axi_bram_ctrl_3/bram_addr_a] [get_bd_pins dut_1/addr]
  connect_bd_net -net axi_bram_ctrl_3_bram_clk_a [get_bd_pins axi_bram_ctrl_3/bram_clk_a] [get_bd_pins dut_1/clk]
  connect_bd_net -net axi_bram_ctrl_3_bram_en_a [get_bd_pins axi_bram_ctrl_3/bram_en_a] [get_bd_pins dut_1/en]
  connect_bd_net -net axi_bram_ctrl_3_bram_rst_a [get_bd_pins axi_bram_ctrl_3/bram_rst_a] [get_bd_pins dut_1/rst]
  connect_bd_net -net axi_bram_ctrl_3_bram_we_a [get_bd_pins axi_bram_ctrl_3/bram_we_a] [get_bd_pins dut_1/we]
  connect_bd_net -net axi_bram_ctrl_3_bram_wrdata_a [get_bd_pins axi_bram_ctrl_3/bram_wrdata_a] [get_bd_pins dut_1/data_in]
  connect_bd_net -net axi_bram_ctrl_4_bram_addr_a [get_bd_pins axi_bram_ctrl_4/bram_addr_a] [get_bd_pins dut_120_1/addr]
  connect_bd_net -net axi_bram_ctrl_4_bram_clk_a [get_bd_pins axi_bram_ctrl_4/bram_clk_a] [get_bd_pins dut_120_1/clk]
  connect_bd_net -net axi_bram_ctrl_4_bram_en_a [get_bd_pins axi_bram_ctrl_4/bram_en_a] [get_bd_pins dut_120_1/en]
  connect_bd_net -net axi_bram_ctrl_4_bram_rst_a [get_bd_pins axi_bram_ctrl_4/bram_rst_a] [get_bd_pins dut_120_1/rst]
  connect_bd_net -net axi_bram_ctrl_4_bram_we_a [get_bd_pins axi_bram_ctrl_4/bram_we_a] [get_bd_pins dut_120_1/we]
  connect_bd_net -net axi_bram_ctrl_4_bram_wrdata_a [get_bd_pins axi_bram_ctrl_4/bram_wrdata_a] [get_bd_pins dut_120_1/data_in]
  connect_bd_net -net axi_bram_ctrl_5_bram_addr_a [get_bd_pins axi_bram_ctrl_5/bram_addr_a] [get_bd_pins dut_120_0/addr] [get_bd_pins system_ila/probe0]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets axi_bram_ctrl_5_bram_addr_a]
  connect_bd_net -net axi_bram_ctrl_5_bram_clk_a [get_bd_pins axi_bram_ctrl_5/bram_clk_a] [get_bd_pins dut_120_0/clk] [get_bd_pins system_ila/clk] [get_bd_pins system_ila1/clk]
  connect_bd_net -net axi_bram_ctrl_5_bram_en_a [get_bd_pins axi_bram_ctrl_5/bram_en_a] [get_bd_pins dut_120_0/en] [get_bd_pins system_ila/probe3]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets axi_bram_ctrl_5_bram_en_a]
  connect_bd_net -net axi_bram_ctrl_5_bram_rst_a [get_bd_pins axi_bram_ctrl_5/bram_rst_a] [get_bd_pins dut_120_0/rst]
  connect_bd_net -net axi_bram_ctrl_5_bram_we_a [get_bd_pins axi_bram_ctrl_5/bram_we_a] [get_bd_pins dut_120_0/we] [get_bd_pins system_ila/probe2]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets axi_bram_ctrl_5_bram_we_a]
  connect_bd_net -net axi_bram_ctrl_5_bram_wrdata_a [get_bd_pins axi_bram_ctrl_5/bram_wrdata_a] [get_bd_pins dut_120_0/data_in] [get_bd_pins system_ila/probe1]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets axi_bram_ctrl_5_bram_wrdata_a]
  connect_bd_net -net axi_chip2chip_0_aurora_pma_init_out [get_bd_pins aurora_64b66b_0/pma_init] [get_bd_pins axi_chip2chip_0/aurora_pma_init_out]
  connect_bd_net -net axi_chip2chip_0_aurora_reset_pb [get_bd_pins aurora_64b66b_0/reset_pb] [get_bd_pins axi_chip2chip_0/aurora_reset_pb]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_config_error_out [get_bd_ports axi_c2c_config_error_out] [get_bd_pins axi_chip2chip_0/axi_c2c_config_error_out] [get_bd_pins vio_0/probe_in2]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_link_status_out [get_bd_ports axi_c2c_link_status_out] [get_bd_pins axi_chip2chip_0/axi_c2c_link_status_out] [get_bd_pins vio_0/probe_in3]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_multi_bit_error_out [get_bd_ports axi_c2c_multi_bit_error_out] [get_bd_pins axi_chip2chip_0/axi_c2c_multi_bit_error_out] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins aurora_64b66b_0/drp_clk_in] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_bram_ctrl_1/s_axi_aclk] [get_bd_pins axi_bram_ctrl_2/s_axi_aclk] [get_bd_pins axi_bram_ctrl_3/s_axi_aclk] [get_bd_pins axi_bram_ctrl_4/s_axi_aclk] [get_bd_pins axi_bram_ctrl_5/s_axi_aclk] [get_bd_pins axi_chip2chip_0/m_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/M01_ACLK] [get_bd_pins axi_mem_intercon/M02_ACLK] [get_bd_pins axi_mem_intercon/M03_ACLK] [get_bd_pins axi_mem_intercon/M04_ACLK] [get_bd_pins axi_mem_intercon/M05_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_mem_intercon/S01_ACLK] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins jtag_axi_0/aclk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net dut_0_a_oe [get_bd_pins dut_0/a_oe] [get_bd_pins jack_0/a_oe]
  connect_bd_net -net dut_0_a_out [get_bd_pins dut_0/a_out] [get_bd_pins jack_0/a_in]
  connect_bd_net -net dut_0_b_oe [get_bd_pins dut_0/b_oe] [get_bd_pins jack_0/b_oe]
  connect_bd_net -net dut_0_b_out [get_bd_pins dut_0/b_out] [get_bd_pins jack_0/b_in]
  connect_bd_net -net dut_0_data_out [get_bd_pins axi_bram_ctrl_2/bram_rddata_a] [get_bd_pins dut_0/data_out]
  connect_bd_net -net dut_120_0_a_oe [get_bd_pins dut_120_0/a_oe] [get_bd_pins jack_120_1/a_oe] [get_bd_pins system_ila1/probe0]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets dut_120_0_a_oe]
  connect_bd_net -net dut_120_0_a_out [get_bd_pins dut_120_0/a_out] [get_bd_pins jack_120_1/a_in] [get_bd_pins system_ila1/probe2]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets dut_120_0_a_out]
  connect_bd_net -net dut_120_0_b_oe [get_bd_pins dut_120_0/b_oe] [get_bd_pins jack_120_1/b_oe] [get_bd_pins system_ila1/probe1]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets dut_120_0_b_oe]
  connect_bd_net -net dut_120_0_b_out [get_bd_pins dut_120_0/b_out] [get_bd_pins jack_120_1/b_in] [get_bd_pins system_ila1/probe3]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets dut_120_0_b_out]
  connect_bd_net -net dut_120_0_data_out [get_bd_pins axi_bram_ctrl_5/bram_rddata_a] [get_bd_pins dut_120_0/data_out] [get_bd_pins system_ila/probe4]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets dut_120_0_data_out]
  connect_bd_net -net dut_120_1_a_oe [get_bd_pins dut_120_1/a_oe] [get_bd_pins jack_120_0/a_oe]
  connect_bd_net -net dut_120_1_a_out [get_bd_pins dut_120_1/a_out] [get_bd_pins jack_120_0/a_in]
  connect_bd_net -net dut_120_1_b_oe [get_bd_pins dut_120_1/b_oe] [get_bd_pins jack_120_0/b_oe]
  connect_bd_net -net dut_120_1_b_out [get_bd_pins dut_120_1/b_out] [get_bd_pins jack_120_0/b_in]
  connect_bd_net -net dut_120_1_data_out [get_bd_pins axi_bram_ctrl_4/bram_rddata_a] [get_bd_pins dut_120_1/data_out]
  connect_bd_net -net dut_1_a_oe [get_bd_pins dut_1/a_oe] [get_bd_pins jack_1/a_oe]
  connect_bd_net -net dut_1_a_out [get_bd_pins dut_1/a_out] [get_bd_pins jack_1/a_in]
  connect_bd_net -net dut_1_b_oe [get_bd_pins dut_1/b_oe] [get_bd_pins jack_1/b_oe]
  connect_bd_net -net dut_1_b_out [get_bd_pins dut_1/b_out] [get_bd_pins jack_1/b_in]
  connect_bd_net -net dut_1_data_out [get_bd_pins axi_bram_ctrl_3/bram_rddata_a] [get_bd_pins dut_1/data_out]
  connect_bd_net -net jack_0_a_out [get_bd_pins dut_0/a_in] [get_bd_pins jack_0/a_out]
  connect_bd_net -net jack_0_b_out [get_bd_pins dut_0/b_in] [get_bd_pins jack_0/b_out]
  connect_bd_net -net jack_120_0_a_out [get_bd_pins dut_120_1/a_in] [get_bd_pins jack_120_0/a_out]
  connect_bd_net -net jack_120_0_b_out [get_bd_pins dut_120_1/b_in] [get_bd_pins jack_120_0/b_out]
  connect_bd_net -net jack_120_1_a_out [get_bd_pins dut_120_0/a_in] [get_bd_pins jack_120_1/a_out] [get_bd_pins system_ila1/probe5]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets jack_120_1_a_out]
  connect_bd_net -net jack_120_1_b_out [get_bd_pins dut_120_0/b_in] [get_bd_pins jack_120_1/b_out] [get_bd_pins system_ila1/probe4]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets jack_120_1_b_out]
  connect_bd_net -net jack_1_a_out [get_bd_pins dut_1/a_in] [get_bd_pins jack_1/a_out]
  connect_bd_net -net jack_1_b_out [get_bd_pins dut_1/b_in] [get_bd_pins jack_1/b_out]
  connect_bd_net -net rst_clk_wiz_100M_interconnect_aresetn [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins rst_clk_wiz_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_1/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_2/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_3/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_4/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_5/s_axi_aresetn] [get_bd_pins axi_chip2chip_0/m_aresetn] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/M01_ARESETN] [get_bd_pins axi_mem_intercon/M02_ARESETN] [get_bd_pins axi_mem_intercon/M03_ARESETN] [get_bd_pins axi_mem_intercon/M04_ARESETN] [get_bd_pins axi_mem_intercon/M05_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axi_mem_intercon/S01_ARESETN] [get_bd_pins jtag_axi_0/aresetn] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn]
  connect_bd_net -net vio_0_probe_out0 [get_bd_ports pma_init_out] [get_bd_pins axi_chip2chip_0/aurora_pma_init_in] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net vio_0_probe_out1 [get_bd_pins jack_0/mode] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net vio_0_probe_out2 [get_bd_pins jack_1/mode] [get_bd_pins vio_0/probe_out2]
  connect_bd_net -net vio_0_probe_out3 [get_bd_pins jack_120_0/mode] [get_bd_pins vio_0/probe_out3]
  connect_bd_net -net vio_0_probe_out4 [get_bd_pins jack_120_1/mode] [get_bd_pins vio_0/probe_out4]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins clk_wiz/reset] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x76024000 [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76025000 [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76022000 [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_2/S_AXI/Mem0] SEG_axi_bram_ctrl_2_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76023000 [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_3/S_AXI/Mem0] SEG_axi_bram_ctrl_3_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76020000 [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_4/S_AXI/Mem0] SEG_axi_bram_ctrl_4_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76021000 [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_5/S_AXI/Mem0] SEG_axi_bram_ctrl_5_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76024000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76025000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76022000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_2/S_AXI/Mem0] SEG_axi_bram_ctrl_2_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76023000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_3/S_AXI/Mem0] SEG_axi_bram_ctrl_3_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76020000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_4/S_AXI/Mem0] SEG_axi_bram_ctrl_4_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x76021000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_5/S_AXI/Mem0] SEG_axi_bram_ctrl_5_Mem0

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port axi_c2c_multi_bit_error_out -pg 1 -y 140 -defaultsOSRD
preplace port axi_c2c_config_error_out -pg 1 -y 120 -defaultsOSRD
preplace port GT_SERIAL_RX -pg 1 -y -350 -defaultsOSRD
preplace port CLK_IN1_D -pg 1 -y 110 -defaultsOSRD
preplace port ext_reset_out -pg 1 -y -320 -defaultsOSRD
preplace port axi_c2c_link_status_out -pg 1 -y 160 -defaultsOSRD
preplace port GT_DIFF_REFCLK1 -pg 1 -y -580 -defaultsOSRD
preplace port ext_reset_in -pg 1 -y -120 -defaultsOSRD
preplace port GT_SERIAL_TX -pg 1 -y -160 -defaultsOSRD
preplace port INIT_DIFF_CLK -pg 1 -y -560 -defaultsOSRD
preplace portBus pin_a -pg 1 -y -1660 -defaultsOSRD
preplace portBus pin_b -pg 1 -y -1640 -defaultsOSRD
preplace portBus pma_init_out -pg 1 -y 180 -defaultsOSRD
preplace portBus pin_a_1 -pg 1 -y -1390 -defaultsOSRD
preplace portBus pin_b_1 -pg 1 -y -1370 -defaultsOSRD
preplace inst jack_1 -pg 1 -lvl 5 -y -1070 -defaultsOSRD -resize 180 140
preplace inst axi_bram_ctrl_2 -pg 1 -lvl 1 -y -750 -defaultsOSRD -resize 220 100
preplace inst vio_0 -pg 1 -lvl 4 -y 110 -defaultsOSRD
preplace inst axi_bram_ctrl_3 -pg 1 -lvl 1 -y -1120 -defaultsOSRD -resize 220 100
preplace inst clk_wiz -pg 1 -lvl 3 -y 120 -defaultsOSRD
preplace inst axi_bram_ctrl_4 -pg 1 -lvl 1 -y -1430 -defaultsOSRD -resize 220 100
preplace inst xlconstant_0 -pg 1 -lvl 3 -y -170 -defaultsOSRD
preplace inst aurora_64b66b_0 -pg 1 -lvl 8 -y -520 -defaultsOSRD
preplace inst axi_bram_ctrl_5 -pg 1 -lvl 1 -y -1650 -defaultsOSRD -resize 220 100
preplace inst dut_0 -pg 1 -lvl 3 -y -680 -defaultsOSRD
preplace inst dut_1 -pg 1 -lvl 3 -y -1040 -defaultsOSRD -resize 200 200
preplace inst jtag_axi_0 -pg 1 -lvl 1 -y 220 -defaultsOSRD
preplace inst jack_120_0 -pg 1 -lvl 5 -y -1400 -defaultsOSRD
preplace inst system_ila -pg 1 -lvl 4 -y -1240 -defaultsOSRD
preplace inst jack_120_1 -pg 1 -lvl 5 -y -1670 -defaultsOSRD -resize 180 140
preplace inst blk_mem_gen_0 -pg 1 -lvl 2 -y -190 -defaultsOSRD
preplace inst dut_120_0 -pg 1 -lvl 3 -y -1660 -defaultsOSRD
preplace inst system_ila1 -pg 1 -lvl 4 -y -1870 -defaultsOSRD
preplace inst dut_120_1 -pg 1 -lvl 3 -y -1390 -defaultsOSRD
preplace inst axi_bram_ctrl_1_bram -pg 1 -lvl 2 -y -30 -defaultsOSRD
preplace inst rst_clk_wiz_100M -pg 1 -lvl 7 -y -20 -defaultsOSRD
preplace inst axi_bram_ctrl_0 -pg 1 -lvl 1 -y -200 -defaultsOSRD
preplace inst axi_mem_intercon -pg 1 -lvl 8 -y -40 -defaultsOSRD
preplace inst axi_chip2chip_0 -pg 1 -lvl 6 -y -480 -defaultsOSRD
preplace inst jack_0 -pg 1 -lvl 5 -y -690 -defaultsOSRD
preplace inst axi_bram_ctrl_1 -pg 1 -lvl 1 -y -40 -defaultsOSRD
preplace netloc aurora_64b66b_0_USER_DATA_M_AXIS_RX 1 5 4 1810 -740 NJ -740 NJ -740 3470
preplace netloc dut_120_1_a_out 1 3 2 N -1370 1430J
preplace netloc jack_120_0_a_out 1 2 4 810 -1530 NJ -1530 NJ -1530 1820
preplace netloc dut_120_0_b_oe 1 3 2 1110 -1660 1460J
preplace netloc axi_mem_intercon_M01_AXI 1 0 9 -330J -310 NJ -310 NJ -310 NJ -310 NJ -310 NJ -310 NJ -310 NJ -310 3410
preplace netloc axi_bram_ctrl_3_bram_we_a 1 1 2 NJ -1090 720J
preplace netloc dut_1_b_oe 1 3 2 N -1040 1450J
preplace netloc axi_bram_ctrl_5_bram_wrdata_a 1 1 3 340J -1250 760J -1250 N
preplace netloc axi_mem_intercon_M04_AXI 1 0 9 -350 -300 NJ -300 NJ -300 NJ -300 NJ -300 NJ -300 NJ -300 NJ -300 3400
preplace netloc axi_chip2chip_0_AXIS_TX 1 6 2 NJ -540 2850
preplace netloc jack_1_b_out 1 2 4 820 -910 NJ -910 NJ -910 1810
preplace netloc axi_bram_ctrl_4_bram_we_a 1 1 2 NJ -1400 780
preplace netloc axi_bram_ctrl_5_bram_clk_a 1 1 3 320 -1730 740J -1930 1140J
preplace netloc vio_0_probe_out0 1 4 5 NJ 70 1790J 240 NJ 240 NJ 240 3470J
preplace netloc aurora_64b66b_0_GT_SERIAL_TX 1 8 1 3470
preplace netloc axi_bram_ctrl_3_bram_addr_a 1 1 2 360J -1070 NJ
preplace netloc vio_0_probe_out1 1 4 1 1530J
preplace netloc axi_bram_ctrl_4_bram_rst_a 1 1 2 370J -1440 N
preplace netloc vio_0_probe_out2 1 4 1 1510
preplace netloc dut_0_a_oe 1 3 2 NJ -700 1500J
preplace netloc axi_bram_ctrl_1_BRAM_PORTA 1 1 1 350
preplace netloc jack_120_0_b_out 1 2 4 820 -1510 NJ -1510 NJ -1510 1810
preplace netloc vio_0_probe_out3 1 4 1 1480
preplace netloc axi_bram_ctrl_2_bram_we_a 1 1 2 NJ -720 770
preplace netloc axi_chip2chip_0_aurora_reset_pb 1 6 2 NJ -460 2870
preplace netloc dut_120_0_data_out 1 1 3 320J -1190 NJ -1190 1090
preplace netloc axi_bram_ctrl_2_bram_addr_a 1 1 2 360J -710 N
preplace netloc axi_chip2chip_0_aurora_pma_init_out 1 6 2 NJ -480 2880
preplace netloc axi_bram_ctrl_4_bram_addr_a 1 1 2 350J -1460 730
preplace netloc axi_bram_ctrl_1_BRAM_PORTB 1 1 1 350
preplace netloc vio_0_probe_out4 1 4 1 1460
preplace netloc axi_bram_ctrl_3_bram_rst_a 1 1 2 380J -1100 810J
preplace netloc dut_1_data_out 1 1 3 NJ -1116 760J -920 1080J
preplace netloc axi_chip2chip_0_axi_c2c_config_error_out 1 3 6 1150J 210 NJ 210 NJ 210 2250 210 2860J 220 3440J
preplace netloc jack_120_1_a_out 1 2 4 820J -1810 1120J -1760 NJ -1760 1810
preplace netloc GT_SERIAL_RX_1 1 0 8 NJ -350 NJ -350 NJ -350 NJ -350 NJ -350 NJ -350 NJ -350 2850J
preplace netloc axi_bram_ctrl_2_bram_en_a 1 1 2 330J -650 N
preplace netloc dut_120_0_a_out 1 3 2 1150 -1640 1430J
preplace netloc dut_0_data_out 1 1 3 NJ -746 760J -800 1080J
preplace netloc rst_clk_wiz_100M_interconnect_aresetn 1 7 1 2890
preplace netloc rst_clk_wiz_100M_peripheral_aresetn 1 0 8 -390J -280 NJ -280 NJ -280 NJ -280 NJ -280 1780 -280 NJ -280 2880J
preplace netloc axi_bram_ctrl_3_bram_wrdata_a 1 1 2 340J -1050 NJ
preplace netloc axi_bram_ctrl_4_bram_clk_a 1 1 2 360J -1450 750
preplace netloc axi_bram_ctrl_5_bram_rst_a 1 1 2 NJ -1628 720J
preplace netloc INIT_DIFF_CLK_1 1 0 8 -420J -550 NJ -550 NJ -550 NJ -550 NJ -550 1780J -610 NJ -610 2900J
preplace netloc clk_wiz_clk_out1 1 0 8 -400 -110 NJ -110 NJ -110 1090 -110 NJ -110 1770J -110 2260J -110 2910J
preplace netloc axi_bram_ctrl_0_BRAM_PORTA 1 1 1 350
preplace netloc CLK_IN1_D_1 1 0 3 NJ 110 NJ 110 NJ
preplace netloc axi_bram_ctrl_0_BRAM_PORTB 1 1 1 350
preplace netloc axi_chip2chip_0_m_axi 1 6 2 NJ -560 2890
preplace netloc jack_0_b_out 1 2 4 820 -540 NJ -540 NJ -540 1750
preplace netloc axi_bram_ctrl_3_bram_en_a 1 1 2 330J -1010 NJ
preplace netloc aurora_64b66b_0_init_clk_out 1 5 4 1820J -330 NJ -330 NJ -330 3370
preplace netloc axi_bram_ctrl_4_bram_en_a 1 1 2 310J -1360 N
preplace netloc aux_reset_in_1 1 0 9 NJ -120 NJ -120 NJ -120 NJ -120 NJ -120 NJ -120 2270J -120 2870J 210 3430J
preplace netloc axi_bram_ctrl_5_bram_addr_a 1 1 3 NJ -1672 740J -1270 N
preplace netloc axi_mem_intercon_M05_AXI 1 0 9 -370 -290 NJ -290 NJ -290 NJ -290 NJ -290 NJ -290 NJ -290 NJ -290 3390
preplace netloc dut_120_1_b_oe 1 3 2 NJ -1390 1450J
preplace netloc axi_bram_ctrl_2_bram_clk_a 1 1 2 NJ -764 810
preplace netloc Net 1 1 2 380J -730 N
preplace netloc dut_1_b_out 1 3 2 N -1000 1470J
preplace netloc clk_wiz_locked 1 3 4 1110 20 NJ 20 NJ 20 NJ
preplace netloc Net1 1 5 4 N -1660 NJ -1660 NJ -1660 NJ
preplace netloc axi_bram_ctrl_4_bram_wrdata_a 1 1 2 330J -1410 800
preplace netloc dut_1_a_out 1 3 2 N -1020 1440J
preplace netloc aurora_64b66b_0_user_clk_out 1 5 4 1820J -710 NJ -710 NJ -710 3370
preplace netloc Net2 1 5 4 N -1640 NJ -1640 NJ -1640 NJ
preplace netloc dut_0_b_out 1 3 2 NJ -640 1520J
preplace netloc dut_1_a_oe 1 3 2 N -1060 1430J
preplace netloc axi_chip2chip_0_axi_c2c_link_status_out 1 3 6 1160J 230 NJ 230 NJ 230 2240 230 NJ 230 3450J
preplace netloc GT_DIFF_REFCLK1_1 1 0 8 -410J -560 NJ -560 NJ -560 NJ -560 NJ -560 1770J -620 NJ -620 2910J
preplace netloc dut_120_1_b_out 1 3 2 N -1350 1440J
preplace netloc Net3 1 5 4 N -1390 NJ -1390 NJ -1390 NJ
preplace netloc jack_120_1_b_out 1 2 4 810J -1830 1130J -1750 1430J -1770 1820
preplace netloc dut_120_0_b_out 1 3 2 1160 -1620 1440J
preplace netloc jack_0_a_out 1 2 4 810 -530 NJ -530 NJ -530 1760
preplace netloc Net4 1 5 4 N -1370 NJ -1370 NJ -1370 NJ
preplace netloc dut_0_b_oe 1 3 2 NJ -680 1430J
preplace netloc dut_120_1_a_oe 1 3 2 NJ -1410 1440J
preplace netloc dut_120_1_data_out 1 1 3 NJ -1426 720J -1540 1080
preplace netloc dut_120_0_a_oe 1 3 2 1100 -1680 1440J
preplace netloc jack_1_a_out 1 2 4 810 -900 NJ -900 NJ -900 1820
preplace netloc jtag_axi_0_M_AXI 1 1 7 NJ 220 NJ 220 NJ 220 NJ 220 NJ 220 NJ 220 2850J
preplace netloc axi_mem_intercon_M02_AXI 1 0 9 -360 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 3380
preplace netloc axi_bram_ctrl_3_bram_clk_a 1 1 2 NJ -1134 810J
preplace netloc axi_bram_ctrl_5_bram_en_a 1 1 3 380J -1210 770J -1210 N
preplace netloc axi_bram_ctrl_5_bram_we_a 1 1 3 350J -1650 790J -1230 N
preplace netloc axi_mem_intercon_M03_AXI 1 0 9 -380 290 NJ 290 NJ 290 NJ 290 NJ 290 NJ 290 NJ 290 NJ 290 3370
preplace netloc xlconstant_0_dout 1 2 2 820 -220 1080
preplace netloc aurora_64b66b_0_channel_up 1 5 4 1790 -730 NJ -730 NJ -730 3390
preplace netloc axi_mem_intercon_M00_AXI 1 0 9 -340 -320 NJ -320 NJ -320 NJ -320 NJ -320 NJ -320 NJ -320 NJ -320 3420
preplace netloc aurora_64b66b_0_mmcm_not_locked_out 1 5 4 1800J -720 NJ -720 NJ -720 3380
preplace netloc axi_chip2chip_0_axi_c2c_multi_bit_error_out 1 3 6 1130J 250 NJ 250 NJ 250 2230 250 NJ 250 3460J
preplace netloc dut_0_a_out 1 3 2 NJ -660 1490J
preplace netloc axi_bram_ctrl_2_bram_wrdata_a 1 1 2 340J -690 N
levelinfo -pg 1 -440 179 620 960 1300 1640 2030 2680 3172 3540 -top -1980 -bot 1340
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


