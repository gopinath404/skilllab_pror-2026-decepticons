# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "S_E_GREEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_E_YELLOW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_N_GREEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_N_YELLOW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_S_GREEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_S_YELLOW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_W_GREEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_W_YELLOW" -parent ${Page_0}


}

proc update_PARAM_VALUE.S_E_GREEN { PARAM_VALUE.S_E_GREEN } {
	# Procedure called to update S_E_GREEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_E_GREEN { PARAM_VALUE.S_E_GREEN } {
	# Procedure called to validate S_E_GREEN
	return true
}

proc update_PARAM_VALUE.S_E_YELLOW { PARAM_VALUE.S_E_YELLOW } {
	# Procedure called to update S_E_YELLOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_E_YELLOW { PARAM_VALUE.S_E_YELLOW } {
	# Procedure called to validate S_E_YELLOW
	return true
}

proc update_PARAM_VALUE.S_N_GREEN { PARAM_VALUE.S_N_GREEN } {
	# Procedure called to update S_N_GREEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_N_GREEN { PARAM_VALUE.S_N_GREEN } {
	# Procedure called to validate S_N_GREEN
	return true
}

proc update_PARAM_VALUE.S_N_YELLOW { PARAM_VALUE.S_N_YELLOW } {
	# Procedure called to update S_N_YELLOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_N_YELLOW { PARAM_VALUE.S_N_YELLOW } {
	# Procedure called to validate S_N_YELLOW
	return true
}

proc update_PARAM_VALUE.S_S_GREEN { PARAM_VALUE.S_S_GREEN } {
	# Procedure called to update S_S_GREEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_S_GREEN { PARAM_VALUE.S_S_GREEN } {
	# Procedure called to validate S_S_GREEN
	return true
}

proc update_PARAM_VALUE.S_S_YELLOW { PARAM_VALUE.S_S_YELLOW } {
	# Procedure called to update S_S_YELLOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_S_YELLOW { PARAM_VALUE.S_S_YELLOW } {
	# Procedure called to validate S_S_YELLOW
	return true
}

proc update_PARAM_VALUE.S_W_GREEN { PARAM_VALUE.S_W_GREEN } {
	# Procedure called to update S_W_GREEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_W_GREEN { PARAM_VALUE.S_W_GREEN } {
	# Procedure called to validate S_W_GREEN
	return true
}

proc update_PARAM_VALUE.S_W_YELLOW { PARAM_VALUE.S_W_YELLOW } {
	# Procedure called to update S_W_YELLOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_W_YELLOW { PARAM_VALUE.S_W_YELLOW } {
	# Procedure called to validate S_W_YELLOW
	return true
}


proc update_MODELPARAM_VALUE.S_N_GREEN { MODELPARAM_VALUE.S_N_GREEN PARAM_VALUE.S_N_GREEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_N_GREEN}] ${MODELPARAM_VALUE.S_N_GREEN}
}

proc update_MODELPARAM_VALUE.S_N_YELLOW { MODELPARAM_VALUE.S_N_YELLOW PARAM_VALUE.S_N_YELLOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_N_YELLOW}] ${MODELPARAM_VALUE.S_N_YELLOW}
}

proc update_MODELPARAM_VALUE.S_E_GREEN { MODELPARAM_VALUE.S_E_GREEN PARAM_VALUE.S_E_GREEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_E_GREEN}] ${MODELPARAM_VALUE.S_E_GREEN}
}

proc update_MODELPARAM_VALUE.S_E_YELLOW { MODELPARAM_VALUE.S_E_YELLOW PARAM_VALUE.S_E_YELLOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_E_YELLOW}] ${MODELPARAM_VALUE.S_E_YELLOW}
}

proc update_MODELPARAM_VALUE.S_S_GREEN { MODELPARAM_VALUE.S_S_GREEN PARAM_VALUE.S_S_GREEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_S_GREEN}] ${MODELPARAM_VALUE.S_S_GREEN}
}

proc update_MODELPARAM_VALUE.S_S_YELLOW { MODELPARAM_VALUE.S_S_YELLOW PARAM_VALUE.S_S_YELLOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_S_YELLOW}] ${MODELPARAM_VALUE.S_S_YELLOW}
}

proc update_MODELPARAM_VALUE.S_W_GREEN { MODELPARAM_VALUE.S_W_GREEN PARAM_VALUE.S_W_GREEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_W_GREEN}] ${MODELPARAM_VALUE.S_W_GREEN}
}

proc update_MODELPARAM_VALUE.S_W_YELLOW { MODELPARAM_VALUE.S_W_YELLOW PARAM_VALUE.S_W_YELLOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_W_YELLOW}] ${MODELPARAM_VALUE.S_W_YELLOW}
}

