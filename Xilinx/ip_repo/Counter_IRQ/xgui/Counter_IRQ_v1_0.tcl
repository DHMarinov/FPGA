# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Counter_Value" -parent ${Page_0}


}

proc update_PARAM_VALUE.Counter_Value { PARAM_VALUE.Counter_Value } {
	# Procedure called to update Counter_Value when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Counter_Value { PARAM_VALUE.Counter_Value } {
	# Procedure called to validate Counter_Value
	return true
}


proc update_MODELPARAM_VALUE.Counter_Value { MODELPARAM_VALUE.Counter_Value PARAM_VALUE.Counter_Value } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Counter_Value}] ${MODELPARAM_VALUE.Counter_Value}
}

