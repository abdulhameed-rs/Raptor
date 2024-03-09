##################################################################################
# Script: set_lib_cell_purpose_dont_touch.tcl
# Author: Zarin Tabassum
# This script sets cells for dont use, dont touch, size only and any optimization
##################################################################################

#Dont use D0 cell
set_lib_cell_purpose -include none [get_lib_cells {*/*D0*}]
set_lib_cell_purpose -include none [get_lib_cells {*/DEL* */DCCK* */CK*}]


#For optimization                       
set_lib_cell_purpose -include {optimization power} [get_lib_cells */*]

#Not use clock_gating
#set_lib_cell_purpose -include none [get_lib_cells */CKL*]
