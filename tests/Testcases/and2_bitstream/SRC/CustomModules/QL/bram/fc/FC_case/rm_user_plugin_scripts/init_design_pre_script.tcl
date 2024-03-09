## Area recovery effort for preroute optimization 
##  Note that TNS degradation can occur when set to higher levels
#jet 05/04/2023       set_app_options -name opt.area.effort -value high
set_attribute [get_lib_cells */*mux2*] dont_use true
set_attribute [get_lib_cells */*mux3*] dont_use true

