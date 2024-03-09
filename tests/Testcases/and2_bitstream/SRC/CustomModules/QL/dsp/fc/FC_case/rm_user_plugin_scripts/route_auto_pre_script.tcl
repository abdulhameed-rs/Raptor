rm_source -file $TCL_PARASITIC_SETUP_FILE -optional -print "TCL_PARASITIC_SETUP_FILE"
rm_source -file $TCL_MCMM_SETUP_FILE -optional -print "TCL_MCMM_SETUP_FILE"


# CCD route_opt buffer removal
        set_app_options -name ccd.post_route_buffer_removal -value true

        # Area recovery effort for preroute optimization 
        #  Note that TNS degradation can occur when set to higher levels
               set_app_options -name opt.area.effort -value high

              # Buffer area reduction effort for preroute optimization
               #  Note that QoR degradation can occur when set to higher levels
                      set_app_options -name opt.common.buffer_area_effort -value ultra


