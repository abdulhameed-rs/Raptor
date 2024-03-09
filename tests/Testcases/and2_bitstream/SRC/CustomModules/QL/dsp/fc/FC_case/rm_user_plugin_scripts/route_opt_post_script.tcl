########################################################################
# Creating VIA01 after routing optimization
# Added by ULKA
########################################################################

#create_pg_stapling_vias -nets {VDD} -from_layer M1 -to_layer M2 -from_shapes [get_shapes -of_objects VDD -filter "layer_name == M1"] -to_shapes [get_shapes -of_objects VDD -filter "layer_name == M2"] -align_track top_layer
#create_pg_stapling_vias -nets {VSS} -from_layer M1 -to_layer M2 -from_shapes [get_shapes -of_objects VSS -filter "layer_name == M1"] -to_shapes [get_shapes -of_objects VSS -filter "layer_name == M2"] -align_track top_layer
#
#route_eco

create_pg_stapling_vias -nets {VDD} -from_layer M1 -to_layer M2 -from_shapes [get_shapes -of_objects VDD -filter "layer_name == M1"] -to_shapes [get_shapes -of_objects VDD -filter "layer_name == M2"] -contact_code VIA12_1cut
create_pg_stapling_vias -nets {VSS} -from_layer M1 -to_layer M2 -from_shapes [get_shapes -of_objects VSS -filter "layer_name == M1"] -to_shapes [get_shapes -of_objects VSS -filter "layer_name == M2"] -contact_code VIA12_1cut

route_eco
