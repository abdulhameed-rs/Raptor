#####################################################################################################################################################################################################################
# Wed Sep 18 16:27:59 CST 2019
# ICC2 version P-2019.03-SP3-VAL-20190917
# Edited by ULKA
# Combination of /nfs_cadlib/pdks/tsmc/16/ffc/Implementation_Guide/N16_N12_v1d4_APR_Guideline_9TCPODE_general_20191025/ICC2/N16_N12_9TCPODE_reference_script/scripts_icc2/setting.node.tcl
# and /home/users/pd_home/scripts/16nm_side_files/init_design.16nm.settings.ulka_mod.tcl files
######################################################################################################################################################################################################################

################################################################################
# For TSMC N16 node specific setting
################################################################################

set_attribute [get_site_defs unit] is_default true
set_attribute [get_site_defs unit] symmetry Y

##########################################################################################
## Legalization settings
##########################################################################################
## Advanced legalizers
set_app_options -name place.legalize.enable_advanced_legalizer -value true ;# tool default false
set_app_options -name place.legalize.enable_advanced_access_check -value true ;# tool default true
set_app_options -name place.legalize.enable_advanced_legalizer_pg_fast_mode -value false ;# tool default false

## OD.L5 rule; check DRM for actual value from the rules
set_app_options -name place.legalize.od_max_horizontal_length -value 100 ;# tool default -1; currently hidden and to be made public in the future

## OD.S.17 rule
set_app_options -name place.legalize.enable_odS17_checking -value true ;# tool default false; currently hidden and to be made public in the future
set_app_options -name place.legalize.enable_odS17_fixing -value true ;# tool default false; currently hidden and to be made public in the future

##Testing Needed Added by Ulka##

##ICC2 VT Min. Area placement settings
set_app_options -list {place.legalize.enable_advanced_rules true}
set_app_options -list {place.rules.min_vt_filler_size 1}
set_app_options -list {place.rules.pode_mode 0}

## ICC2 OD Jog placement settings
#set_app_options -list {place.legalize.enable_advanced_rules true}
set_app_options -list {place.rules.min_od_filler_size 2} 

#Post-route VIA12 creation
set_app_option -name plan.pgroute.honor_signal_route_drc -value true
set_app_option -name plan.pgroute.honor_std_cell_drc -value true
set_app_option -name plan.pgroute.verbose -value true


# N16 AL settings from Iris 
set_app_options -name place.legalize.enable_advanced_legalizer -value true
set_app_options -name place.legalize.enable_advanced_legalizer_cellmap -value true
set_app_options -name place.legalize.enable_advanced_access_check -value true
set_app_options -name place.legalize.enable_advanced_legalizer_pg_fast_mode -value false 


## CPODE library CPODE.L.2 rule
set_app_options -name place.legalize.cpode_max_vertical_stacked_length -value 200
set_app_options -name place.legalize.cpode_exception_cells -value "FILL1BWP TAPCELL BOUNDARY"
#set_app_options -name place.legalize.cpode_exception_cells -value "your_fill1 your_tap_cell your_boundary_cell" ;# tool default unspecified; 
#specify them based on your library cell names


##########################################################################################
## Routing settings					
##########################################################################################
set_ignored_layers -min_routing_layer $MIN_ROUTING_LAYER
set_ignored_layers -max_routing_layer $MAX_ROUTING_LAYER

set_ignored_layers -min_routing_layer M2

set METAL_1 [get_attribute [get_layers -filter {mask_name==metal1}] name]
set METAL_2 [get_attribute [get_layers -filter {mask_name==metal2}] name]
set METAL_3 [get_attribute [get_layers -filter {mask_name==metal3}] name]
############# edited ###########
set METAL_4 [get_attribute [get_layers -filter {mask_name==metal4}] name]
set METAL_5 [get_attribute [get_layers -filter {mask_name==metal5}] name]
set METAL_6 [get_attribute [get_layers -filter {mask_name==metal6}] name]
set METAL_7 [get_attribute [get_layers -filter {mask_name==metal7}] name]
set METAL_8 [get_attribute [get_layers -filter {mask_name==metal8}] name]
set METAL_9 [get_attribute [get_layers -filter {mask_name==metal9}] name]
## Connect to cell pins by using vias and wires contained within the pin shapes for metal1
#set_app_options -name route.common.connect_within_pins_by_layer_name -value [list [list $METAL_2 via_all_pins ] [list $METAL_3 via_all_pins ] [list $METAL_4 via_all_pins ] [list $METAL_5 via_all_pins ] [list $METAL_6 via_all_pins ] [list $METAL_7 via_all_pins ] [list $METAL_8 via_all_pins ] [list $METAL_9 via_all_pins ]]
#set_app_options -name route.common.connect_within_pins_by_layer_name -value [list [list $METAL_1 via_all_pins ] [list $METAL_2 via_all_pins ] [list $METAL_3 via_all_pins ] [list $METAL_4 via_all_pins ] [list $METAL_5 via_all_pins ] [list $METAL_6 via_all_pins ] [list $METAL_7 via_all_pins ] [list $METAL_8 via_all_pins ] [list $METAL_9 via_all_pins ]]
############################
#set_app_options -name custom.route.skip_connect_pin_type -value io

## Connect to cell pins by using vias and wires contained within the pin shapes for metal1
set_app_options -name route.common.connect_within_pins_by_layer_name -value [list [list $METAL_1 via_wire_all_pins]]

## No routing can occur below the minimum layer. DRC violations are flagged on metal below the minimum layer
set_app_options -name route.common.global_min_layer_mode -value hard ;# tool default soft

## Routing below the minimum layer is discouraged, but not disallowed
set_app_options -name route.common.net_min_layer_mode -value soft ;# tool default soft; use this if you want max routability
#	set_app_options -name route.common.net_min_layer_mode -value allow_pin_connection ;# use this if you want minimum layer usage under net_min_layer

## Specify the double-patterning utilization percentage for each layer
#  ICC II default : 80 for M1 and M2, 85 for M3, and 90 for any higher layers
set_app_options -name route.global.double_pattern_utilization_by_layer_name -value [list [list M2 75] [list M3 75]]
set_app_options -name route.global.pin_access_factor -value 3
##### added by hamza

set_app_options -name route.common.extra_via_off_grid_cost_multiplier_by_layer_name -value {{M6 10.0}}
set_app_options -name route.common.wire_on_grid_by_layer_name -value {{M6 true} {M4 true}}
set_app_options -name route.common.extra_nonpreferred_direction_wire_cost_multiplier_by_layer_name -value {{M4 10.0} {M5 10.0} {M6 10.0} {M7 10.0} {M8 10.0} {M9 10.0}}
##############

#CPODE.L.2 and OD.L.5
#replace_fillers_by_rules -exception_cells [get_attribute [get_lib_cells {*/BOUNDARY* */TAPCELL*}] full_name] -max_constraint_length 199 -replacement_rule {od_horizontal_distance} -refill_table { {$c1 $t1} {$c2 $t2} {$c3 $t3}}
#replace_fillers_by_rules -exception_cells [get_attribute [get_lib_cells {*/BOUNDARY* */TAPCELL*}] full_name] -max_constraint_length 99 -replacement_rule {od_horizontal_distance} -refill_table { {$c1 $t1} {$c2 $t2} {$c3 $t3}}


## Set the cost multiplier for routing on 80nm pitch metal layers in nonpreferred direction to 3
redirect -var x {get_layers -filter "mask_name=~metal* && min_width==0.04"}
if !{[regexp "Error" $x]} {
	set p80_layer_np_costs ""
	foreach p80_layer [get_attribute [get_layers -filter "mask_name=~metal* && min_width==0.04"] name] {
	        puts "RM-info: $p80_layer is an 80nm pitch layer"
	        lappend p80_layer_np_costs [list $p80_layer 3]
	}
	#set_app_options -name route.common.extra_nonpreferred_direction_wire_cost_multiplier_by_layer_name -value $p80_layer_np_costs
}
set_app_options -name route.common.extra_nonpreferred_direction_wire_cost_multiplier_by_layer_name -value {{M4 10.0} {M5 10.0} {M6 10.0} {M7 10.0} {M8 10.0} {M9 10.0}}
## Specify the types of rotated via arrays that can be used to "rotate" 
#  (rotate line via arrays instead of swapping row and column numbers)
set_app_options -name route.common.via_array_mode -value rotate

# For port/pin antenna setting 
set_app_options -block [current_block] -list {route.detail.default_port_external_gate_size 0.0}
set_app_options -block [current_block] -list {route.detail.default_gate_size 0.0}

##########################################################################################
## Extraction setting					
##########################################################################################
## set_extraction_options. Note that the threshold value should be 0.0005 pF or 0.5 fF, depending on user unit
set rm_user_unit [get_user_units -type capacitance -input -numeric]
if { $rm_user_unit == 1e-12 } {
	set_extraction_options -late_ccap_threshold 0.0005 -early_ccap_threshold 0.0005 -late_ccap_ratio 0.03 -early_ccap_ratio 0.03 -honor_mask_constraints true
} elseif { $rm_user_unit == 1e-15 } {
	set_extraction_options -late_ccap_threshold 0.5 -early_ccap_threshold 0.5 -late_ccap_ratio 0.03 -early_ccap_ratio 0.03 -honor_mask_constraints true
} elseif { $rm_user_unit == 1e-9 } {
	set_extraction_options -late_ccap_threshold 0.0000005 -early_ccap_threshold 0.0000005 -late_ccap_ratio 0.03 -early_ccap_ratio 0.03 -honor_mask_constraints true
} else {
	puts "RM-error: unknow capacitance unit $rm_user_unit. Skipping set_extraction_options"
}

puts "RM-info: Completed script [info script]\n"

