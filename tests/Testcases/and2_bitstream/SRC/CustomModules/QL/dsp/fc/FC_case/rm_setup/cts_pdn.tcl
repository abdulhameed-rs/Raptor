# cts_ndr.tcl
puts "RM-info: Running script [info script]\n"

# Rajiv: N5 - need to set these properly

##########################################################################################
# Script: cts_ndr.tcl
# Version: R-2020.09
# Copyright (C) 2014-2020 Synopsys, Inc. All rights reserved.
##########################################################################################


#########################################################################
## Options to guide CTS
#########################################################################
set_max_transition 0.260 [current_design]
set_clock_tree_options -corners [all_corners] -target_skew 0.080  ;# set target skew to 80ps
#set_app_options -list {opt.common.max_fanout {16}}   --> Added in non_persistent script
#set_app_options -name cts.common.max_fanout -value 16 ;# limit fanout to 16    -->  Added in non_persistent script
set_app_options -name cts.compile.enable_global_route -value true
set_app_options -name cts.common.directory_for_cts_generated_files -value "CTS_GEN_FILES/"

########################################################################
## Enabled local skew optimization to get better skew between flops that have timing path between them which will optimize timing
########################################################################
set_app_options -name cts.compile.enable_local_skew -value true
set_app_options -name cts.optimize.enable_local_skew -value true
#set_app_options -name cts.common.enable_auto_skew_target_for_local_skew -value true

set_app_options -name cts.common.enable_auto_skew_target_for_local_skew -value false

########################################################################
## Variables to control clock NDR
########################################################################
## For root clock nets
set CTS_ROOT_NDR_RULE_NAME				"ndr_clock_root" ;# Specify a clock NDR rule for root nets;

set CTS_ROOT_NDR_LAYER_WIDTH_LIST                       "M1 0.064 M2 0.064 M3 0.064 M4 0.08 M5 0.08 M6 0.08 M7 0.08 M8 0.124 M9 0.124 M10 0.90 M11 0.90" ;# {M0-M11: default min}
set CTS_ROOT_NDR_LAYER_SPACING_LIST                     "M1 0.064 M2 0.064 M3 0.064 M4 0.08 M5 0.08 M6 0.08 M7 0.08 M8 0.128 M9 0.128 M10 0.90 M11 0.90" ;# {M0-M11: default min}
set CTS_ROOT_NDR_SHIELDING_LAYER_WIDTH_LIST 		"M8 0.062 M9 0.062" ;# {M8-M9: 1x}
set CTS_ROOT_NDR_SHIELDING_LAYER_SPACING_LIST		"M8 0.064 M9 0.064" ;# {M8-M9: 1x}

set CTS_ROOT_NDR_LAYER_WIDTH_MULTIPLIER			"2" 
set CTS_ROOT_NDR_LAYER_SPACING_MULTIPLIER		"2"

set CTS_ROOT_NDR_MIN_ROUTING_LAYER			"M8" ;# Min routing layer for set_clock_routing_rules to which CTS_ROOT_NDR_RULE_NAME is applied. 
set CTS_ROOT_NDR_MAX_ROUTING_LAYER			"M9" ;# Max routing layer for set_clock_routing_rules to which CTS_ROOT_NDR_RULE_NAME is applied.

## For internal clock nets (by default same values as with the root clock nets)
set CTS_INTERNAL_NDR_RULE_NAME				"ndr_clock_internal" ;# Specify a clock NDR rule for internal nets; default is same as CTS_ROOT_NDR_RULE_NAME;


set CTS_INTERNAL_NDR_LAYER_WIDTH_LIST                   "M1 0.064 M2 0.064 M3 0.064 M4 0.08 M5 0.08 M6 0.08 M7 0.08 M8 0.124 M9 0.124 M10 0.90 M11 0.90" ;# {M0-M11: default min}  
set CTS_INTERNAL_NDR_LAYER_SPACING_LIST                 "M1 0.064 M2 0.064 M3 0.064 M4 0.08 M5 0.08 M6 0.08 M7 0.08 M8 0.128 M9 0.128 M10 0.90 M11 0.90" ;# {M0-M11: default min}
set CTS_INTERNAL_NDR_SHIELDING_LAYER_WIDTH_LIST		"M4 0.04 M5 0.04 M6 0.04 M7 0.04 M8 0.062 M9 0.062 M10 0.45 M11 0.45" ;# {M4-M11: 1x}
set CTS_INTERNAL_NDR_SHIELDING_LAYER_SPACING_LIST	"M4 0.04 M5 0.04 M6 0.04 M7 0.04 M8 0.062 M9 0.062 M10 0.45 M11 0.45" ;# {M4-M11: 1x}

set CTS_INTERNAL_NDR_LAYER_WIDTH_MULTIPLIER		"2"
set CTS_INTERNAL_NDR_LAYER_SPACING_MULTIPLIER		"2"

set CTS_INTERNAL_NDR_MIN_ROUTING_LAYER			"M8" ;# Min routing layer for set_clock_routing_rules to which CTS_INTERNAL_NDR_RULE_NAME is applied. 
set CTS_INTERNAL_NDR_MAX_ROUTING_LAYER 			"M9" ;# Max routing layer for set_clock_routing_rules to which CTS_INTERNAL_NDR_RULE_NAME is applied.

## For leaf clock nets
set CTS_LEAF_NDR_RULE_NAME				"ndr_clock_leaf" ;# Specify rm_leaf as the predefined rule for the example script to prepare a default rule for leaf nets

set CTS_LEAF_NDR_LAYER_WIDTH_LIST                       "M1 0.064 M2 0.064 M3 0.064 M4 0.08 M5 0.08 M6 0.08 M7 0.08 M8 0.124 M9 0.124 M10 0.90 M11 0.90" ;# {M0-M11: default min}
set CTS_LEAF_NDR_LAYER_SPACING_LIST                     "M1 0.064 M2 0.064 M3 0.064 M4 0.08 M5 0.08 M6 0.08 M7 0.08 M8 0.124 M9 0.124 M10 0.90 M11 0.90" ;# {M0-M11: default min}

set CTS_LEAF_NDR_LAYER_WIDTH_MULTIPLIER 	        "2"
set CTS_LEAF_NDR_LAYER_SPACING_MULTIPLIER		"2"


set CTS_LEAF_NDR_MIN_ROUTING_LAYER 			"M3" ;# Min routing layer for set_clock_routing_rules to which rm_leaf is applied.
set CTS_LEAF_NDR_MAX_ROUTING_LAYER 			"M7" ;# Max routing layer for set_clock_routing_rules to which rm_leaf is applied.

if {$CTS_ROOT_NDR_RULE_NAME == "" && $CTS_INTERNAL_NDR_RULE_NAME == "" && $CTS_LEAF_NDR_RULE_NAME == ""} {
	puts "RM-info: [info script] is skipped. None of CTS_ROOT_NDR_RULE_NAME, CTS_INTERNAL_NDR_RULE_NAME, or CTS_LEAF_NDR_RULE_NAME is specified."
} else {

  ##########################################################################################
  # NDR for root nets (CTS_ROOT_NDR_RULE_NAME)
  ##########################################################################################

  ## Rule creation (create_routing_rule) for root nets ##
  if {$CTS_ROOT_NDR_RULE_NAME != ""} {
    if {[get_routing_rules -quiet $CTS_ROOT_NDR_RULE_NAME] != ""} {remove_routing_rules [get_routing_rules -quiet $CTS_ROOT_NDR_RULE_NAME]}
    if {[get_routing_rules -quiet $CTS_ROOT_NDR_RULE_NAME] == ""} {
      ## Create the NDR if it is not present
      # NDR width and spacing is applied on layers > M3. Setting NDR for lower layers with DPT can result in lot of DRC
      create_routing_rule $CTS_ROOT_NDR_RULE_NAME -no_reference_rule \
                                             -widths $CTS_ROOT_NDR_LAYER_WIDTH_LIST \
                                             -spacings $CTS_ROOT_NDR_LAYER_SPACING_LIST
                                             #-multiplier_width $CTS_ROOT_NDR_LAYER_WIDTH_MULTIPLIER \
                                             #-multiplier_spacing $CTS_ROOT_NDR_LAYER_SPACING_MULTIPLIER
                                             #-shield_widths $CTS_ROOT_NDR_SHIELDING_LAYER_WIDTH_LIST \
                                             #-shield_spacings $CTS_ROOT_NDR_SHIELDING_LAYER_SPACING_LIST
                                             ##-cuts {{VIA5 {Vs38 1}} {VIA6 {Vs38 1}} {VIA7 {Vs38 1}} {VIA8 {Vs38 1}} {VIA9 {Vs38 1}} {VIA10 {Vs38 1}}}
    } else {
      puts "RM-info: CTS_ROOT_NDR_RULE_NAME($CTS_ROOT_NDR_RULE_NAME) already exists. Rule creation skipped."
    }
  }

  ## Make root NDR fanout based. Any net having a transitive fanout of 10000 will be considered as root. 
  #Default behavior is, only the nets connected directly to the clock source is considered as root.
  #set_clock_tree_options -root_ndr_fanout_limit 10000

  ## Rule association (set_clock_routing_rules) for root nets ##
  if {$CTS_ROOT_NDR_RULE_NAME != ""} {
    # Check if the rule has been created properly
    if {[get_routing_rules -quiet $CTS_ROOT_NDR_RULE_NAME] != ""} {
      # set_clock_routing_rules on root nets
      set set_clock_routing_rules_cmd_root "set_clock_routing_rules -net_type root -rule $CTS_ROOT_NDR_RULE_NAME"
      if {$CTS_ROOT_NDR_MIN_ROUTING_LAYER != ""} {lappend set_clock_routing_rules_cmd_root -min_routing_layer $CTS_ROOT_NDR_MIN_ROUTING_LAYER}
      if {$CTS_ROOT_NDR_MAX_ROUTING_LAYER != ""} {lappend set_clock_routing_rules_cmd_root -max_routing_layer $CTS_ROOT_NDR_MAX_ROUTING_LAYER}
      puts "RM-info: $set_clock_routing_rules_cmd_root"
      eval ${set_clock_routing_rules_cmd_root}
    } else {
      puts "RM-error: CTS_ROOT_NDR_RULE_NAME($CTS_ROOT_NDR_RULE_NAME) hasn't been created yet. Can not associate it with root nets!"
    }
  }

  ##########################################################################################
  # NDR for internal nets (CTS_INTERNAL_NDR_RULE_NAME)
  ##########################################################################################

  ## Rule creation (create_routing_rule) for internal nets ##
  if {$CTS_INTERNAL_NDR_RULE_NAME != ""} {
    if {[get_routing_rules -quiet $CTS_INTERNAL_NDR_RULE_NAME] != ""} {remove_routing_rules [get_routing_rules -quiet $CTS_INTERNAL_NDR_RULE_NAME]}
    if {[get_routing_rules -quiet $CTS_INTERNAL_NDR_RULE_NAME] == ""} {
    ## Create the NDR if it is not present
    create_routing_rule $CTS_INTERNAL_NDR_RULE_NAME -no_reference_rule \
                                                    -widths $CTS_INTERNAL_NDR_LAYER_WIDTH_LIST \
                                                    -spacings $CTS_INTERNAL_NDR_LAYER_SPACING_LIST
                                                    #-multiplier_width $CTS_INTERNAL_NDR_LAYER_WIDTH_MULTIPLIER \
                                                    #-multiplier_spacing $CTS_INTERNAL_NDR_LAYER_SPACING_MULTIPLIER
                                                    #-shield_widths $CTS_INTERNAL_NDR_SHIELDING_LAYER_WIDTH_LIST \
                                                    #-shield_spacings $CTS_INTERNAL_NDR_SHIELDING_LAYER_SPACING_LIST
                                                    ##-cuts {{VIA5 {Vs38 1}} {VIA6 {Vs38 1}} {VIA7 {Vs38 1}} {VIA8 {Vs38 1}} {VIA9 {Vs38 1}} {VIA10 {Vs38 1}}}
    } else {
      puts "RM-info: CTS_INTERNAL_NDR_RULE_NAME($CTS_INTERNAL_NDR_RULE_NAME) already exists. Rule creation skipped."
    }
  }

  ## Rule association (set_clock_routing_rules) for internal nets ##
  if {$CTS_INTERNAL_NDR_RULE_NAME != ""} {
    # Check if the rule has been created properly
    if {[get_routing_rules -quiet $CTS_INTERNAL_NDR_RULE_NAME] != ""} {
      # set_clock_routing_rules on internal nets
      set set_clock_routing_rules_cmd_internal "set_clock_routing_rules -net_type internal -rule $CTS_INTERNAL_NDR_RULE_NAME"
      if {$CTS_INTERNAL_NDR_MIN_ROUTING_LAYER != ""} {lappend set_clock_routing_rules_cmd_internal -min_routing_layer $CTS_INTERNAL_NDR_MIN_ROUTING_LAYER}
      if {$CTS_INTERNAL_NDR_MAX_ROUTING_LAYER != ""} {lappend set_clock_routing_rules_cmd_internal -max_routing_layer $CTS_INTERNAL_NDR_MAX_ROUTING_LAYER}
      puts "RM-info: $set_clock_routing_rules_cmd_internal"
      eval ${set_clock_routing_rules_cmd_internal}
    } else {
      puts "RM-error: CTS_INTERNAL_NDR_RULE_NAME($CTS_INTERNAL_NDR_RULE_NAME) hasn't been created yet. Can not associate it with internal nets!"
    }
  }

  ##########################################################################################
  # NDR for leaf (sink) nets (CTS_LEAF_NDR_RULE_NAME)
  ##########################################################################################
  ## Rule creation (create_routing_rule) for leaf nets ##
  if {$CTS_LEAF_NDR_RULE_NAME != ""} {
    if {[get_routing_rules -quiet $CTS_LEAF_NDR_RULE_NAME] != ""} {remove_routing_rules [get_routing_rules -quiet $CTS_LEAF_NDR_RULE_NAME]}
    if {[get_routing_rules -quiet $CTS_LEAF_NDR_RULE_NAME] == ""} {
      ## Create the NDR if it is not present
      create_routing_rule $CTS_LEAF_NDR_RULE_NAME -no_reference_rule \
                                                  -widths $CTS_LEAF_NDR_LAYER_WIDTH_LIST \
                                                  -spacings $CTS_LEAF_NDR_LAYER_SPACING_LIST
                                                  #-multiplier_width $CTS_LEAF_NDR_LAYER_WIDTH_MULTIPLIER \
                                                  #-multiplier_spacing $CTS_LEAF_NDR_LAYER_SPACING_MULTIPLIER 
    } else {
      puts "RM-info: CTS_LEAF_NDR_RULE_NAME($CTS_LEAF_NDR_RULE_NAME) already exists. Rule creation skipped"
    }
  }

  ## Rule association (set_clock_routing_rules) for leaf nets ##
  if {$CTS_LEAF_NDR_RULE_NAME != ""} {
    # Check if the rule has been created properly
    if {[get_routing_rules -quiet $CTS_LEAF_NDR_RULE_NAME] != ""} {
      set set_clock_routing_rules_cmd_leaf "set_clock_routing_rules -net_type sink -rule $CTS_LEAF_NDR_RULE_NAME"
      if {$CTS_LEAF_NDR_MIN_ROUTING_LAYER != ""} {lappend set_clock_routing_rules_cmd_leaf -min_routing_layer $CTS_LEAF_NDR_MIN_ROUTING_LAYER}
      if {$CTS_LEAF_NDR_MAX_ROUTING_LAYER != ""} {lappend set_clock_routing_rules_cmd_leaf -max_routing_layer $CTS_LEAF_NDR_MAX_ROUTING_LAYER}
      puts "RM-info: $set_clock_routing_rules_cmd_leaf"
      eval $set_clock_routing_rules_cmd_leaf
    } else {
      puts "RM-error: CTS_LEAF_NDR_RULE_NAME($CTS_LEAF_NDR_RULE_NAME) hasn't been created yet. Can not associate it with leaf nets!"
    }
  }
}

# Options to control shielding
set_app_options -name route.common.shielding_nets -value {VSS}
set_app_options -name route.common.allow_pg_as_shield -value true

# Settings for min-max layer mode
set_app_options -name route.common.net_min_layer_mode -value allow_pin_connection
set_app_options -name route.common.net_max_layer_mode -value allow_pin_connection

puts "RM-info: Completed script [info script]\n"
