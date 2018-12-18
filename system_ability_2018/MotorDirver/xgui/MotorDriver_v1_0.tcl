# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "gear0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gear1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gear2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gear3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "param_clk" -parent ${Page_0}
  ipgui::add_param $IPINST -name "period" -parent ${Page_0}


}

proc update_PARAM_VALUE.gear0 { PARAM_VALUE.gear0 } {
	# Procedure called to update gear0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gear0 { PARAM_VALUE.gear0 } {
	# Procedure called to validate gear0
	return true
}

proc update_PARAM_VALUE.gear1 { PARAM_VALUE.gear1 } {
	# Procedure called to update gear1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gear1 { PARAM_VALUE.gear1 } {
	# Procedure called to validate gear1
	return true
}

proc update_PARAM_VALUE.gear2 { PARAM_VALUE.gear2 } {
	# Procedure called to update gear2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gear2 { PARAM_VALUE.gear2 } {
	# Procedure called to validate gear2
	return true
}

proc update_PARAM_VALUE.gear3 { PARAM_VALUE.gear3 } {
	# Procedure called to update gear3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gear3 { PARAM_VALUE.gear3 } {
	# Procedure called to validate gear3
	return true
}

proc update_PARAM_VALUE.param_clk { PARAM_VALUE.param_clk } {
	# Procedure called to update param_clk when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.param_clk { PARAM_VALUE.param_clk } {
	# Procedure called to validate param_clk
	return true
}

proc update_PARAM_VALUE.period { PARAM_VALUE.period } {
	# Procedure called to update period when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.period { PARAM_VALUE.period } {
	# Procedure called to validate period
	return true
}


proc update_MODELPARAM_VALUE.param_clk { MODELPARAM_VALUE.param_clk PARAM_VALUE.param_clk } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.param_clk}] ${MODELPARAM_VALUE.param_clk}
}

proc update_MODELPARAM_VALUE.period { MODELPARAM_VALUE.period PARAM_VALUE.period } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.period}] ${MODELPARAM_VALUE.period}
}

proc update_MODELPARAM_VALUE.gear3 { MODELPARAM_VALUE.gear3 PARAM_VALUE.gear3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gear3}] ${MODELPARAM_VALUE.gear3}
}

proc update_MODELPARAM_VALUE.gear2 { MODELPARAM_VALUE.gear2 PARAM_VALUE.gear2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gear2}] ${MODELPARAM_VALUE.gear2}
}

proc update_MODELPARAM_VALUE.gear1 { MODELPARAM_VALUE.gear1 PARAM_VALUE.gear1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gear1}] ${MODELPARAM_VALUE.gear1}
}

proc update_MODELPARAM_VALUE.gear0 { MODELPARAM_VALUE.gear0 PARAM_VALUE.gear0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gear0}] ${MODELPARAM_VALUE.gear0}
}

