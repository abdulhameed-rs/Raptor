source tech.tcl
set WORKLIB  "WORK"
exec mkdir -p ${WORKLIB}
define_design_lib WORK -path $WORKLIB
set VENDOR_ID $::env(VENDOR_ID)

read_verilog ../rtl/gc_ff.v
read_verilog ../rtl/GC_FF_$VENDOR_ID.v
current_design GC_FF_$VENDOR_ID
check_design
compile
check_design
link

report_design
report_area -hierarchy
report_timing
report_hierarchy -nosplit

write_file -hierarchy -output gc_ff.ddc
ungroup -all -flatten
write -format verilog -out ../../GC_FF_$VENDOR_ID.v

# # insert scan
# set_dft_signal -view existing_dft -type ScanClock  -port clock_i   -timing [list 45 55] 
# set_dft_signal -view existing_dft -type Reset      -port greset_i -active_state 1
# set_dft_signal -view spec         -type TestMode   -port scan_mode_i  -active_state 1
# set_dft_signal -view existing_dft -type Constant   -port scan_mode_i  -active_state 1
# set_dft_signal -view existing_dft -type ScanEnable -port scan_en_i    -active_state 1
# set_dft_signal -view spec -type ScanEnable  -port scan_en_i -active_state 1
# 
# set chain_count 20
# for {set i 0} {$i < $chain_count} {incr i} {
#     set_dft_signal -view spec -type ScanDataIn  -port scan_i[$i]
#     set_dft_signal -view spec -type ScanDataOut -port scan_o[$i]
# }
# 
# create_test_protocol
# dft_drc -pre_dft -verbose
# 
# set_scan_configuration -style multiplexed_flip_flop -clock_mixing no_mix -chain_count $chain_count
# 
# for {set i 0} {$i < $chain_count} {incr i} {
#     set_scan_path ScanChain_$i -view spec -scan_data_in scan_i[$i] -scan_enable scan_en_i -scan_data_out scan_o[$i]
# }
# 
# set_dft_insertion_configuration -synthesis_optimization none -preserve_design_name true
# preview_dft -show all                  
# insert_dft
# dft_drc -coverage_estimate
# write_test_protocol -out ../dft/dsp_dftc.spf  
# write_scan_def -output ../dft/dsp_dftc.scandef
# write -format verilog -out ../../dsp_dftc.v -hier dsp 
# 
exit
