#compile_fusion -to initial_opto
check_design -checks pre_placement_stage

report_design
report_area -hierarchy
report_timing
report_hierarchy -nosplit


# insert scan
set_dft_signal -view spec -type ScanClock  -port CLK_A1_i   -timing [list 45 55] 
set_dft_signal -view spec -type ScanClock  -port CLK_B1_i   -timing [list 45 55] 
set_dft_signal -view spec -type ScanClock  -port CLK_A2_i   -timing [list 45 55] 
set_dft_signal -view spec -type ScanClock  -port CLK_B2_i   -timing [list 45 55] 
set_dft_signal -view spec -type Reset      -port GRESET_i -active_state 0
set_dft_signal -view spec -type ScanEnable -port SCAN_EN_i    -active_state 1
set_dft_signal -view spec -type Constant   -port SCAN_MODE_i  -active_state 1
#set_dft_signal -view spec         -type TestMode   -port SCAN_MODE_i  -active_state 1

set chain_count 6
for {set i 0} {$i < $chain_count} {incr i} {
    set_dft_signal -view spec -type ScanDataIn  -port SCAN_i[$i]
    set_dft_signal -view spec -type ScanDataOut -port SCAN_o[$i]
}

create_test_protocol
dft_drc -verbose

#set_scan_configuration -internal_clocks multi -clock_mixing mix_clocks -chain_count $chain_count
set_scan_configuration -clock_mixing no_mix -chain_count $chain_count


for {set i 0} {$i < $chain_count} {incr i} {
    set_scan_path ScanChain_$i -view spec -scan_data_in SCAN_i[$i] -scan_enable SCAN_EN_i -scan_data_out SCAN_o[$i]
    #create_scan_chain -name ScanChain_$i -scan_input SCAN_i[$i] -scan_enable_signals SCAN_EN_i -scan_output SCAN_o[$i]
}

preview_dft
insert_dft
#dft_drc -coverage_estimate
#write_test_protocol -out ../dft/TDP36K_top_dftc.spf  
#write_scan_def -output ../dft/TDP36K_top_dftc.scandef
#write -format verilog -out ../../TDP36K_top_dftc.v -hier TDP36K_top 
write_verilog -hierarchy all -exclude { scalar_wire_declarations leaf_module_declarations end_cap_cells well_tap_cells filler_cells pad_spacer_cells physical_only_cells cover_cells pg_objects supply_statements } ${OUTPUTS_DIR}/$DESIGN_NAME.syn.fm.dft.v

write_verilog -hierarchy all -exclude { scalar_wire_declarations leaf_module_declarations end_cap_cells well_tap_cells filler_cells pad_spacer_cells physical_only_cells cover_cells pg_objects supply_statements } ../../../../../QL_TDP36K_dti.v


