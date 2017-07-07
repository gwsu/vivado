# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}


proc update_MODELPARAM_VALUE.IDEL { MODELPARAM_VALUE.IDEL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "IDEL". Setting updated value from the model parameter.
set_property value "0000" ${MODELPARAM_VALUE.IDEL}
}

proc update_MODELPARAM_VALUE.A2B1 { MODELPARAM_VALUE.A2B1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "A2B1". Setting updated value from the model parameter.
set_property value "0001" ${MODELPARAM_VALUE.A2B1}
}

proc update_MODELPARAM_VALUE.A2B0 { MODELPARAM_VALUE.A2B0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "A2B0". Setting updated value from the model parameter.
set_property value "0010" ${MODELPARAM_VALUE.A2B0}
}

proc update_MODELPARAM_VALUE.B2A1 { MODELPARAM_VALUE.B2A1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "B2A1". Setting updated value from the model parameter.
set_property value "0011" ${MODELPARAM_VALUE.B2A1}
}

proc update_MODELPARAM_VALUE.B2A0 { MODELPARAM_VALUE.B2A0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "B2A0". Setting updated value from the model parameter.
set_property value "0100" ${MODELPARAM_VALUE.B2A0}
}

proc update_MODELPARAM_VALUE.A01B { MODELPARAM_VALUE.A01B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "A01B". Setting updated value from the model parameter.
set_property value "0101" ${MODELPARAM_VALUE.A01B}
}

proc update_MODELPARAM_VALUE.B01A { MODELPARAM_VALUE.B01A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "B01A". Setting updated value from the model parameter.
set_property value "0110" ${MODELPARAM_VALUE.B01A}
}

proc update_MODELPARAM_VALUE.A10B { MODELPARAM_VALUE.A10B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "A10B". Setting updated value from the model parameter.
set_property value "0111" ${MODELPARAM_VALUE.A10B}
}

proc update_MODELPARAM_VALUE.B10A { MODELPARAM_VALUE.B10A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "B10A". Setting updated value from the model parameter.
set_property value "1000" ${MODELPARAM_VALUE.B10A}
}

proc update_MODELPARAM_VALUE.ENDL { MODELPARAM_VALUE.ENDL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "ENDL". Setting updated value from the model parameter.
set_property value "1001" ${MODELPARAM_VALUE.ENDL}
}

