#========================================================
#  VARIABLES SETTING
#========================================================
set access_internal_pins                         true
set allow_newer_db_files                         true
set bus_naming_style                             "%s\[%d\]"
set bus_inference_style                          "%s\[%d\]"
set change_names_dont_change_bus_members         false
set compile_hold_reduce_cell_count               true
set compile_instance_name_prefix                 U
set compile_log_format                           "  %cpu %elap_time %area %wns %tns %drc %endpoint"
set compile_ultra_disable_rpl                    false
set compile_sequential_area_recovery             true
set compile_seqmap_propagate_constants           false
set compile_seqmap_no_scan_cell                  true
set compile_seqmap_synchronous_extraction        false
set compile_seqmap_identify_shift_registers      false
set dw_prefer_mc_inside                          false
set enable_recovery_removal_arcs                 true
set enable_verilog_netlist_reader                true
set fsm_auto_inferring                           false
set fsm_enable_state_minimization                false
#set hdl_naming_threshold                         1
set hdlin_enable_presto                          true
set hdlin_enable_presto_for_vhdl                 true
set hdlin_enable_vpp                             true
set hdlin_preserve_sequential                    false
set hdlin_vhdl93_concat                          false
set hdlout_internal_busses                       true
set high_fanout_net_threshold                    1000
set sh_enable_line_editing                       true
set sh_enable_page_mode                          true
set synlib_enable_dpgen                          true
set test_mux_constant_si                         false
set test_mux_constant_so                         true
set test_stil_multiclock_capture_procedures      true
set test_stil_netlist_format                     verilog
set timing_enable_multiple_clocks_per_reg        true
set uniquify_naming_style                        "%s_%d"
set verilogout_higher_designs_first              true
set verilogout_single_bit                        false
set verilogout_equation                          false
set verilogout_no_tri                            true
set verilogout_show_unconnected_pins             true
set verilogout_unconnected_prefix                "SYNOPSYS_UNCONNECTED_"
set write_name_nets_same_as_ports                true
#set case_analysis_sequential_propagation         always
set_app_options -as_user_default -name time.case_analysis_sequential_propagation -value always

set_register_merging * false

# To exclude integrating scan registers while doing synthesis
#set_scan_element false [get_designs *]
set_app_options -name place.legalize.enable_advanced_legalizer -value false

## CCD route_opt buffer removal
       set_app_options -name ccd.post_route_buffer_removal -value true
#
#       ### Area recovery effort for preroute optimization 
#       ##  Note that TNS degradation can occur when set to higher levels
              set_app_options -name opt.area.effort -value high
#
#              ### Buffer area reduction effort for preroute optimization
#              ##  Note that QoR degradation can occur when set to higher levels
                     set_app_options -name opt.common.buffer_area_effort -value ultra

set_attribute [get_lib_cells */*mux2*] dont_use true
set_attribute [get_lib_cells */*mux3*] dont_use true
set_attribute [get_lib_cells */*mux*] dont_use true

