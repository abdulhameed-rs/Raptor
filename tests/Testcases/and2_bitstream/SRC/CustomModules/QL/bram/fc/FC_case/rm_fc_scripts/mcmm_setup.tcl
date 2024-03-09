
## Mode constraints; expand the section as needed
set mode1                               "USER" ;# name for mode1
set mode_constraints($mode1)            "../rm_fc_scripts/USER.sdc" ;# for mode1 specific SDC constraints

#set mode2                               "DFT" ;# name for mode2
#set mode_constraints($mode2)            "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_DFT.sdc" ;# for mode2 specific SDC constraints

#set mode3                               "CONFIG" ;# name for mode3
#set mode_constraints($mode3)            "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_CONFIG.sdc" ;# for mode3 specific SDC constraints

## Corner constraints; expand it as needed
set corner1                             "rcworst_ccworst_T_ssgnp_0p72v_125c" ;# name of corner1
set corner_constraints($corner1)        "" ;# for corner1 specific SDC constraints

set corner2                             "rcworst_ccworst_ffgnp_0p88v_125c" ;# name of corner2
set corner_constraints($corner2)        "" ;# for corner2 specific SDC constraints

set corner3                             "cworst_ccworst_T_ssgnp_0p72v_m40c" ;# name of corner3
set corner_constraints($corner3)        "" ;# for corner3 specific SDC constraints

set corner4                             "cworst_ccworst_ssgnp_0p72v_m40c" ;# name of corner4
set corner_constraints($corner4)        "" ;# for corner4 specific SDC constraints

set corner5                             "cbest_ccbest_ffgnp_0p88v_m40c" ;# name of corner5
set corner_constraints($corner5)        "" ;# for corner5 specific SDC constraints

set corner6                             "cworst_ccworst_ffgnp_0p88v_125c" ;# name of corner6
set corner_constraints($corner6)        "" ;# for corner6 specific SDC constraints

#set corner7                             "typical_0p8v_25c"
#set corner_constraints($corner7)        ""

#set corner8                             "typical_0p8v_85c"
#set corner_constraints($corner8)        ""


## Scenario constraints; expand it as needed; "::" is used as the separator following time.scenario_auto_name_separator default
set scenario1                           "${mode1}::${corner1}" ;# scenario1 with mode1 and corner1
set scenario_constraints($scenario1)    "/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/Constraints/bram_scenario.sdc" ;# for scenario1 specific SDC constraints

set scenario2                           "${mode1}::${corner2}" ;# scenario2 with mode1 and corner2
set scenario_constraints($scenario2)    "/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/Constraints/bram_scenario.sdc" ;# for scenario2 specific SDC constraints

set scenario3                           "${mode1}::${corner3}" ;# scenario3 with mode1 and corner3
set scenario_constraints($scenario3)    "/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/Constraints/bram_scenario.sdc" ;# for scenario3 specific SDC constraints

set scenario4                           "${mode1}::${corner4}" ;# scenario4 with mode1 and corner4
set scenario_constraints($scenario4)    "/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/Constraints/bram_scenario.sdc" ;# for scenario4 specific SDC constraints

set scenario5                           "${mode1}::${corner5}" ;# scenario5 with mode1 and corner5
set scenario_constraints($scenario5)    "/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/Constraints/bram_scenario.sdc" ;# for scenario5 specific SDC constraints

set scenario6                           "${mode1}::${corner6}" ;# scenario6 with mode1 and corner5
set scenario_constraints($scenario6)    "/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/Constraints/bram_scenario.sdc" ;# for scenario6 specific SDC constraints

#set scenario7                           "${mode2}::${corner1}" ;# scenario7 with mode2 and corner1
#set scenario_constraints($scenario7)    "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario1 specific SDC constraints
#
#set scenario8                           "${mode2}::${corner2}" ;# scenario8 with mode2 and corner2
#set scenario_constraints($scenario8)    "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario2 specific SDC constraints
#
#set scenario9                           "${mode2}::${corner3}" ;# scenario9 with mode2 and corner3
#set scenario_constraints($scenario9)    "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario3 specific SDC constraints
#
#set scenario10                          "${mode2}::${corner4}" ;# scenario10 with mode2 and corner4
#set scenario_constraints($scenario10)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario4 specific SDC constraints
#
#set scenario11                          "${mode2}::${corner5}" ;# scenario11 with mode2 and corner5
#set scenario_constraints($scenario11)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario5 specific SDC constraints
#
#set scenario12                          "${mode2}::${corner6}" ;# scenario6 with mode2 and corner5
#set scenario_constraints($scenario12)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario6 specific SDC constraints

#set scenario13                          "${mode3}::${corner1}" ;# scenario1 with mode3 and corner1
#set scenario_constraints($scenario13)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario1 specific SDC constraints
#
#set scenario14                          "${mode3}::${corner2}" ;# scenario2 with mode3 and corner2
#set scenario_constraints($scenario14)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario2 specific SDC constraints
#
#set scenario15                          "${mode3}::${corner3}" ;# scenario3 with mode3 and corner3
#set scenario_constraints($scenario15)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario3 specific SDC constraints
#
#set scenario16                          "${mode3}::${corner4}" ;# scenario14 with mode3 and corner4
#set scenario_constraints($scenario16)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario14 specific SDC constraints
#
#set scenario17                          "${mode3}::${corner5}" ;# scenario17 with mode3 and corner5
#set scenario_constraints($scenario17)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario17 specific SDC constraints
#
#set scenario18                          "${mode3}::${corner6}" ;# scenario18 with mode3 and corner5
#set scenario_constraints($scenario18)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc" ;# for scenario18 specific SDC constraints

# typical
#set scenario19                          "${mode1}::${corner7}"
#set scenario_constraints($scenario19)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc"
#
#set scenario20                          "${mode2}::${corner7}"
#set scenario_constraints($scenario20)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc"
#
#set scenario21                          "${mode3}::${corner7}"
#set scenario_constraints($scenario21)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc"
#
#set scenario22                          "${mode1}::${corner8}"
#set scenario_constraints($scenario22)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc"
#
#set scenario23                          "${mode2}::${corner8}"
#set scenario_constraints($scenario23)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc"
#
#set scenario24                          "${mode3}::${corner8}"
#set scenario_constraints($scenario24)   "${CUST_PNR_TECH_SCRIPT}/sdc/bram/bram_scenario.sdc"


########################################
## Create modes, corners, and scenarios first
########################################

remove_modes -all; remove_corners -all; remove_scenarios -all

foreach m [array name mode_constraints] {
        puts "RM-info: create_mode $m"
        create_mode $m
}

foreach c [array name corner_constraints] {
        puts "RM-info: create_corner $c"
        create_corner $c
}

foreach s [array name scenario_constraints] {
        set m [lindex [split $s :] 0]
        set c [lindex [split $s :] end]
        create_scenario -name $s -mode $m -corner $c
}

########################################
### Populate constraints
#########################################
# Populate mode contraints

foreach m [array name mode_constraints] {
        current_mode $m

        current_scenario [index_collection [get_scenarios -mode $m] 0]

        puts "RM-info: current_mode $m"
        source $mode_constraints($m)
}

# Populate corner contraints
foreach c [array name corner_constraints] {
        current_corner $c

        current_scenario [index_collection [get_scenarios -corner $c] 0]

        puts "RM-info: current_corner $c"
        source $corner_constraints($c)
}

# Populate scenario contraints
foreach s [array name scenario_constraints] {

        current_scenario $s

        puts "RM-info: current_scenario $s"
        source $scenario_constraints($s)
}

# Scenario Settings

set_scenario_status $scenario1 -setup true -hold false -leakage_power false -dynamic_power false -max_transition true -max_capacitance true -min_capacitance false -active true
set_scenario_status $scenario2 -setup false -hold true -leakage_power false -dynamic_power false -max_transition true -max_capacitance false -min_capacitance true -active true
set_scenario_status $scenario3 -setup true -hold false -leakage_power false -dynamic_power false -max_transition true -max_capacitance true -min_capacitance false -active true
set_scenario_status $scenario4 -setup false -hold true -leakage_power false -dynamic_power false -max_transition true -max_capacitance false -min_capacitance true -active true
set_scenario_status $scenario5 -setup false -hold true -leakage_power false -dynamic_power false -max_transition true -max_capacitance false -min_capacitance true -active true
set_scenario_status $scenario6 -setup false -hold false -leakage_power true -dynamic_power true -max_transition false -max_capacitance false -min_capacitance false -active true

#set_scenario_status $scenario7 -setup true -hold false -leakage_power false -dynamic_power false -max_transition true -max_capacitance true -min_capacitance false -active true
#set_scenario_status $scenario8 -setup false -hold true -leakage_power false -dynamic_power false -max_transition true -max_capacitance false -min_capacitance true -active true
#set_scenario_status $scenario9 -setup true -hold false -leakage_power false -dynamic_power false -max_transition true -max_capacitance true -min_capacitance false -active true
#set_scenario_status $scenario10 -setup false -hold true -leakage_power false -dynamic_power false -max_transition true -max_capacitance false -min_capacitance true -active true
#set_scenario_status $scenario11 -setup false -hold true -leakage_power false -dynamic_power false -max_transition true -max_capacitance false -min_capacitance true -active true
#set_scenario_status $scenario12 -setup false -hold false -leakage_power true -dynamic_power true -max_transition false -max_capacitance false -min_capacitance false -active true
#
#set_scenario_status $scenario13 -setup true -hold false -leakage_power false -dynamic_power false -max_transition true -max_capacitance true -min_capacitance false -active true
#set_scenario_status $scenario14 -setup false -hold true -leakage_power false -dynamic_power false -max_transition true -max_capacitance false -min_capacitance true -active true
#set_scenario_status $scenario15 -setup true -hold false -leakage_power false -dynamic_power false -max_transition true -max_capacitance true -min_capacitance false -active true
#set_scenario_status $scenario16 -setup false -hold true -leakage_power false -dynamic_power false -max_transition true -max_capacitance false -min_capacitance true -active true
#set_scenario_status $scenario17 -setup false -hold true -leakage_power false -dynamic_power false -max_transition true -max_capacitance false -min_capacitance true -active true
#set_scenario_status $scenario18 -setup false -hold false -leakage_power true -dynamic_power true -max_transition false -max_capacitance false -min_capacitance false -active true

## typical
#set_scenario_status $scenario19 -setup false -hold false -leakage_power true -dynamic_power true -max_transition false -max_capacitance false -min_capacitance false -active false
#set_scenario_status $scenario20 -setup false -hold false -leakage_power true -dynamic_power true -max_transition false -max_capacitance false -min_capacitance false -active false
#set_scenario_status $scenario21 -setup false -hold false -leakage_power true -dynamic_power true -max_transition false -max_capacitance false -min_capacitance false -active false
#
#set_scenario_status $scenario22 -setup false -hold false -leakage_power true -dynamic_power true -max_transition false -max_capacitance false -min_capacitance false -active false
#set_scenario_status $scenario23 -setup false -hold false -leakage_power true -dynamic_power true -max_transition false -max_capacitance false -min_capacitance false -active false
#set_scenario_status $scenario24 -setup false -hold false -leakage_power true -dynamic_power true -max_transition false -max_capacitance false -min_capacitance false -active false
#

set_temperature -corners *125c 125
set_temperature -corners *m40c  -40   
#set_temperature -corners *0p8v_25c 25
#set_temperature -corners *0p8v_85c 85


set_voltage -corners *0p88v*     0.88 -object_list {VDD}
set_voltage -corners *0p72v*     0.72 -object_list {VDD}
#set_voltage -corners *0p8v*      0.8  -object_list {VDD}

set_process_number 1 -corners *

#Parasitic parameners

set_parasitic_parameters -corners rcworst_ccworst_T_ssgnp_0p72v_125c	-late_spec rcworst_CCworst_T	-late_temperature 125  -early_spec rcworst_CCworst_T	-early_temperature 125
set_parasitic_parameters -corners rcworst_ccworst_ffgnp_0p88v_125c	-late_spec rcworst_CCworst		-late_temperature 125  -early_spec rcworst_CCworst	-early_temperature 125
set_parasitic_parameters -corners cworst_ccworst_T_ssgnp_0p72v_m40c -late_spec cworst_CCworst_T	-late_temperature -40  -early_spec cworst_CCworst_T	-early_temperature -40
set_parasitic_parameters -corners cworst_ccworst_ssgnp_0p72v_m40c -late_spec cworst_CCworst		-late_temperature -40  -early_spec cworst_CCworst	-early_temperature -40
set_parasitic_parameters -corners cbest_ccbest_ffgnp_0p88v_m40c -late_spec cbest_CCbest		-late_temperature -40  -early_spec cbest_CCbest	-early_temperature -40
set_parasitic_parameters -corners cworst_ccworst_ffgnp_0p88v_125c      -late_spec cworst_CCworst              -late_temperature 125  -early_spec cworst_CCworst      -early_temperature 125
#set_parasitic_parameters -corners typical_0p8v_25c      -late_spec typical              -late_temperature 25  -early_spec typical      -early_temperature 25
#set_parasitic_parameters -corners typical_0p8v_85c      -late_spec typical              -late_temperature 85  -early_spec typical      -early_temperature 85

#set data_pins [get_pins -of_objects [all_registers -edge_triggered -cells] -filter "is_data_pin == true"]
#set clock_pins [get_pins -of_objects [all_registers -edge_triggered -cells] -filter "is_clock_pin == true"]
#group_path -name REG2REG -from $clock_pins -to $data_pins

read_ocvm /cadlib/gemini/TSMC16NMFFC/library/std_cells/tsmc/N16_wire_aocvm/N16_wire_worstrc_t.aocvm -corners [get_corners *worst_T*]
read_ocvm /cadlib/gemini/TSMC16NMFFC/library/std_cells/tsmc/N16_wire_aocvm/N16_wire_worstrc.aocvm -corners [get_corners *worst_ff*]
read_ocvm /cadlib/gemini/TSMC16NMFFC/library/std_cells/tsmc/N16_wire_aocvm/N16_wire_worstrc.aocvm -corners [get_corners *worst_ss*]
read_ocvm /cadlib/gemini/TSMC16NMFFC/library/std_cells/tsmc/N16_wire_aocvm/N16_wire_bestrc.aocvm -corners [get_corners *best*]

