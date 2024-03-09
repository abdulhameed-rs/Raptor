################################################
#  Naming Rule 
################################################
change_names -hierarchy -rule verilog
define_name_rules name_rule -allowed {a-z A-Z 0-9 _} -max_length 255 -type cell
define_name_rules name_rule -allowed {a-z A-Z 0-9 _[]} -max_length 255 -type net
define_name_rules name_rule -map {{\\*cell\\* "cell"}}
define_name_rules name_rule -case_insensitive
change_name -hierarchy -rule name_rule
