# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Note" -parent ${Page_0}
  ipgui::add_param $IPINST -name "clk_freq_MHz" -parent ${Page_0}
  ipgui::add_param $IPINST -name "led_bit_reso" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pwm_freq_hz" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.Note { PARAM_VALUE.Note } {
	# Procedure called to update Note when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Note { PARAM_VALUE.Note } {
	# Procedure called to validate Note
	return true
}

proc update_PARAM_VALUE.clk_freq_MHz { PARAM_VALUE.clk_freq_MHz } {
	# Procedure called to update clk_freq_MHz when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clk_freq_MHz { PARAM_VALUE.clk_freq_MHz } {
	# Procedure called to validate clk_freq_MHz
	return true
}

proc update_PARAM_VALUE.led_bit_reso { PARAM_VALUE.led_bit_reso } {
	# Procedure called to update led_bit_reso when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.led_bit_reso { PARAM_VALUE.led_bit_reso } {
	# Procedure called to validate led_bit_reso
	return true
}

proc update_PARAM_VALUE.pwm_freq_hz { PARAM_VALUE.pwm_freq_hz } {
	# Procedure called to update pwm_freq_hz when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pwm_freq_hz { PARAM_VALUE.pwm_freq_hz } {
	# Procedure called to validate pwm_freq_hz
	return true
}


proc update_MODELPARAM_VALUE.Note { MODELPARAM_VALUE.Note PARAM_VALUE.Note } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Note}] ${MODELPARAM_VALUE.Note}
}

proc update_MODELPARAM_VALUE.clk_freq_MHz { MODELPARAM_VALUE.clk_freq_MHz PARAM_VALUE.clk_freq_MHz } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clk_freq_MHz}] ${MODELPARAM_VALUE.clk_freq_MHz}
}

proc update_MODELPARAM_VALUE.pwm_freq_hz { MODELPARAM_VALUE.pwm_freq_hz PARAM_VALUE.pwm_freq_hz } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pwm_freq_hz}] ${MODELPARAM_VALUE.pwm_freq_hz}
}

proc update_MODELPARAM_VALUE.led_bit_reso { MODELPARAM_VALUE.led_bit_reso PARAM_VALUE.led_bit_reso } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.led_bit_reso}] ${MODELPARAM_VALUE.led_bit_reso}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

