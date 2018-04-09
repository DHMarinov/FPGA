connect -url tcp:127.0.0.1:3121
source C:/Projects/Misc/Dual_DAC_AXI/Dual_DAC_AXI.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248570623"} -index 0
loadhw C:/Projects/Misc/Dual_DAC_AXI/Dual_DAC_AXI.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248570623"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248570623"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248570623"} -index 0
dow C:/Projects/Misc/Dual_DAC_AXI/Dual_DAC_AXI.sdk/Dual_DAC_AXI/Debug/Dual_DAC_AXI.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248570623"} -index 0
con
