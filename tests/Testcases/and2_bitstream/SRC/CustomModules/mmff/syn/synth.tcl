source tech.tcl
set WORKLIB  "WORK"
exec mkdir -p ${WORKLIB}
define_design_lib WORK -path $WORKLIB

analyze -format sverilog { ../rtl/rs_mmff_rtl.v }
elaborate MMFF
check_design
compile -exact_map
check_design
report_design
report_area -hierarchy
report_timing
report_hierarchy -nosplit
write -format verilog -out ../../rs_mmff.v

analyze -format sverilog { ../rtl/rs_ioff_rtl.v }
elaborate RS_IOFF
check_design
compile -exact_map
check_design
report_design
report_area -hierarchy
report_timing
report_hierarchy -nosplit
write -format verilog -out ../../rs_ioff.v

exit
