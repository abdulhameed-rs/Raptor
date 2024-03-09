########################################################################
############ Creating VIA01 after routing optimization #################
########################################################################

set_app_option -name plan.pgroute.drc_check_fast_mode -value true
set_app_option -name plan.pgroute.honor_signal_route_drc -value true
set_app_option -name plan.pgroute.honor_std_cell_drc -value true
set_app_option -name plan.pgroute.verbose -value true
set_app_options -name shell.common.monitor_cpu_memory -value true

create_pg_stapling_vias -nets {VDD} -from_layer M1 -to_layer M2 \
         -from_shapes [get_shapes -of_objects VDD -filter "layer_name == M1"] -to_shapes [get_shapes -of_objects VDD -filter "layer_name == M2"] -contact_code VIA12_1cut
create_pg_stapling_vias -nets {VSS} -from_layer M1 -to_layer M2 \
         -from_shapes [get_shapes -of_objects VSS -filter "layer_name == M1"] -to_shapes [get_shapes -of_objects VSS -filter "layer_name == M2"] -contact_code VIA12_1cut


route_eco

