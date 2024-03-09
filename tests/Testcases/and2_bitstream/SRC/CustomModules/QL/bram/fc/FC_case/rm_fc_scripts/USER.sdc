puts "BRAM timing constraints = USER"
set_dont_touch {u0/U_CLKMUX}

#create_clock -name clock_i -period 3.0 clock_i
create_clock -name CLK_A1_i -period 4.0 CLK_A1_i
create_clock -name CLK_A2_i -period 4.0 CLK_A2_i
create_clock -name CLK_B1_i -period 4.0 CLK_B1_i
create_clock -name CLK_B2_i -period 4.0 CLK_B2_i

#set_case_analysis 1 config_enable
#set_case_analysis 0 global_reset
#set_case_analysis 0 scan_enable
#set_case_analysis 0 scan_mode

