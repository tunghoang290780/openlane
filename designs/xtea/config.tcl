
# Design

# Design
set ::env(DESIGN_NAME) "xtea"

set ::env(VERILOG_FILES) "./designs/xtea/src/xtea.v"
set ::env(SDC_FILE) "./designs/xtea/src/xtea.sdc"

set ::env(CLOCK_PERIOD) "5.000"
set ::env(CLOCK_PORT) "clock"

set ::env(CLOCK_NET) "clock"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)


set filename $::env(OPENLANE_ROOT)/designs/$::env(DESIGN_NAME)/$::env(PDK)_$::env(PDK_VARIANT)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}