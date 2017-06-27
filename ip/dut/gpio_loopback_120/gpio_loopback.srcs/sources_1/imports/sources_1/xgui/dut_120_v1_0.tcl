# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "A01B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A2B0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A2B1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "B01A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "B2A0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "B2A1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ENDL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDEL" -parent ${Page_0}


}

proc update_PARAM_VALUE.A01B { PARAM_VALUE.A01B } {
	# Procedure called to update A01B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A01B { PARAM_VALUE.A01B } {
	# Procedure called to validate A01B
	return true
}

proc update_PARAM_VALUE.A2B0 { PARAM_VALUE.A2B0 } {
	# Procedure called to update A2B0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A2B0 { PARAM_VALUE.A2B0 } {
	# Procedure called to validate A2B0
	return true
}

proc update_PARAM_VALUE.A2B1 { PARAM_VALUE.A2B1 } {
	# Procedure called to update A2B1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A2B1 { PARAM_VALUE.A2B1 } {
	# Procedure called to validate A2B1
	return true
}

proc update_PARAM_VALUE.B01A { PARAM_VALUE.B01A } {
	# Procedure called to update B01A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.B01A { PARAM_VALUE.B01A } {
	# Procedure called to validate B01A
	return true
}

proc update_PARAM_VALUE.B2A0 { PARAM_VALUE.B2A0 } {
	# Procedure called to update B2A0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.B2A0 { PARAM_VALUE.B2A0 } {
	# Procedure called to validate B2A0
	return true
}

proc update_PARAM_VALUE.B2A1 { PARAM_VALUE.B2A1 } {
	# Procedure called to update B2A1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.B2A1 { PARAM_VALUE.B2A1 } {
	# Procedure called to validate B2A1
	return true
}

proc update_PARAM_VALUE.ENDL { PARAM_VALUE.ENDL } {
	# Procedure called to update ENDL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENDL { PARAM_VALUE.ENDL } {
	# Procedure called to validate ENDL
	return true
}

proc update_PARAM_VALUE.IDEL { PARAM_VALUE.IDEL } {
	# Procedure called to update IDEL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDEL { PARAM_VALUE.IDEL } {
	# Procedure called to validate IDEL
	return true
}


proc update_MODELPARAM_VALUE.IDEL { MODELPARAM_VALUE.IDEL PARAM_VALUE.IDEL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDEL}] ${MODELPARAM_VALUE.IDEL}
}

proc update_MODELPARAM_VALUE.A2B1 { MODELPARAM_VALUE.A2B1 PARAM_VALUE.A2B1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A2B1}] ${MODELPARAM_VALUE.A2B1}
}

proc update_MODELPARAM_VALUE.A2B0 { MODELPARAM_VALUE.A2B0 PARAM_VALUE.A2B0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A2B0}] ${MODELPARAM_VALUE.A2B0}
}

proc update_MODELPARAM_VALUE.B2A1 { MODELPARAM_VALUE.B2A1 PARAM_VALUE.B2A1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.B2A1}] ${MODELPARAM_VALUE.B2A1}
}

proc update_MODELPARAM_VALUE.B2A0 { MODELPARAM_VALUE.B2A0 PARAM_VALUE.B2A0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.B2A0}] ${MODELPARAM_VALUE.B2A0}
}

proc update_MODELPARAM_VALUE.A01B { MODELPARAM_VALUE.A01B PARAM_VALUE.A01B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A01B}] ${MODELPARAM_VALUE.A01B}
}

proc update_MODELPARAM_VALUE.B01A { MODELPARAM_VALUE.B01A PARAM_VALUE.B01A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.B01A}] ${MODELPARAM_VALUE.B01A}
}

proc update_MODELPARAM_VALUE.ENDL { MODELPARAM_VALUE.ENDL PARAM_VALUE.ENDL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ENDL}] ${MODELPARAM_VALUE.ENDL}
}

