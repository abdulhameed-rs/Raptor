set STD_CELL_PATH	$::env(STD_CELL_PATH)
set TARGET_LIB		$::env(TARGET_LIB)

set search_path [concat $search_path ${STD_CELL_PATH} ]

set link_library   [concat * \
   ${TARGET_LIB}.db \
]

# slow/slow, -40C (temperature inversion WC)
set target_library   [concat [list] \
   ${TARGET_LIB}.db \
]

#set_dont_use [get_lib_cell */*D0*]
