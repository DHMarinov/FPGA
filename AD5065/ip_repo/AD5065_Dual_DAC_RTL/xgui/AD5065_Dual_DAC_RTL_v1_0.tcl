# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPI_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPI_POLARITY" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to update CLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to validate CLK_FREQ
	return true
}

proc update_PARAM_VALUE.SPI_DATA_WIDTH { PARAM_VALUE.SPI_DATA_WIDTH } {
	# Procedure called to update SPI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPI_DATA_WIDTH { PARAM_VALUE.SPI_DATA_WIDTH } {
	# Procedure called to validate SPI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.SPI_FREQ { PARAM_VALUE.SPI_FREQ } {
	# Procedure called to update SPI_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPI_FREQ { PARAM_VALUE.SPI_FREQ } {
	# Procedure called to validate SPI_FREQ
	return true
}

proc update_PARAM_VALUE.SPI_POLARITY { PARAM_VALUE.SPI_POLARITY } {
	# Procedure called to update SPI_POLARITY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPI_POLARITY { PARAM_VALUE.SPI_POLARITY } {
	# Procedure called to validate SPI_POLARITY
	return true
}


proc update_MODELPARAM_VALUE.CLK_FREQ { MODELPARAM_VALUE.CLK_FREQ PARAM_VALUE.CLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_FREQ}] ${MODELPARAM_VALUE.CLK_FREQ}
}

proc update_MODELPARAM_VALUE.SPI_FREQ { MODELPARAM_VALUE.SPI_FREQ PARAM_VALUE.SPI_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPI_FREQ}] ${MODELPARAM_VALUE.SPI_FREQ}
}

proc update_MODELPARAM_VALUE.SPI_POLARITY { MODELPARAM_VALUE.SPI_POLARITY PARAM_VALUE.SPI_POLARITY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPI_POLARITY}] ${MODELPARAM_VALUE.SPI_POLARITY}
}

proc update_MODELPARAM_VALUE.SPI_DATA_WIDTH { MODELPARAM_VALUE.SPI_DATA_WIDTH PARAM_VALUE.SPI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPI_DATA_WIDTH}] ${MODELPARAM_VALUE.SPI_DATA_WIDTH}
}

