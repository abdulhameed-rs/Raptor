##########################################################################################
# Script: design_setup.tcl
# Version: T-2022.03
# Copyright (C) 2014-2022 Synopsys, Inc. All rights reserved.
##########################################################################################

set DESIGN_NAME 		"ql_dsp_dti" ;# Required; name of the design to be worked on; used as the block name for save_block or copy_block operations
#set DESIGN_NAME 		"d45_core_top" ;# Required; name of the design to be worked on; used as the block name for save_block or copy_block operations
				   ;# If you are starting from init_design with verilog or RTL, this is also the top module name
set LIBRARY_SUFFIX		".dlib" ;# Optional; suffix for the design library name ; default is unspecified  
set DESIGN_LIBRARY 		"${DESIGN_NAME}${LIBRARY_SUFFIX}" ;# Optional; name of the design library; 
				   ;# If you are starting from init_design, no need to change this; it will be populated with values from DESIGN_NAME & LIBRARY_SUFFIX

set TECHLIB_DATA_DIR		"" ;# Used to point to directory where technology data is installed for the site. 
                                   ;# Used by variables which use data from those directories.

##########################################################################################
## Variables for design prep which are used by init_design.tcl
## Fill in the variables in 1, 2, 3, and 4 below as needed.
##########################################################################################
set INIT_DESIGN_INPUT 		"RTL" ;# Specify one of the 2 options: RTL | DP_RM_NDM; default is RTL.
 				;# 1.RTL: For when reading in RTL netlist files before synthesis
			      	;# 2.NDM: specify your own floorplanned NDM path and skip the design creation steps (read_verilog, load_upf, read_def etc);
				;#   script opens $DESIGN_LIBRARY and copies over INIT_DESIGN_INPUT_BLOCK as $DESIGN_NAME/$INIT_DESIGN_BLOCK_NAME to start with
				;#   INIT_DESIGN_INPUT_BLOCK_NAME is required
set INIT_DESIGN_INPUT_LIBRARY 	"" ;# specify a library name as the source library for copying if INIT_DESIGN_INPUT = NDM
set INIT_DESIGN_INPUT_BLOCK_NAME "" ;# specify a block name (with or witout label) as the input block if INIT_DESIGN_INPUT = NDM, 
				;# or if INIT_DESIGN_INPUT = RTL and if RTL_SOURCE_FORMAT = elaborated_ndm
set RTL_SOURCE_FORMAT		sverilog ;# Specify one format out of verilog | sverilog | vhdl | script | elaborated_ndm
				;# if RTL_SOURCE_FORMAT = verilog | sverilog | vhdl, init_design.tcl runs analyze -format $RTL_SOURCE_FORMAT $RTL_SOURCE_FILES
				;# if RTL_SOURCE_FORMAT = script, init_design.tcl sources $FC_RTL_READ_SCRIPT; please make sure FC_RTL_READ_SCRIPT is also specified
				;# if RTL_SOURCE_FORMAT = elaborated_ndm, nit_design.tcl open and copies $INIT_DESIGN_INPUT_BLOCK_NAME as RTL source, please make sure
				;# INIT_DESIGN_INPUT_BLOCK_NAME is specified
set EARLY_DATA_CHECK_POLICY	"none" ;# none|lenient|strict ;RM default is none;
				;# lenient and strict trigger corresponding set_early_data_check_policy -policy $EARLY_DATA_CHECK_POLICY command and report_early_data_checks; 
				;# specify none to disable the set_early_data_check_policy command

#set SEARCH_PATH			"/nfs_project/gemini/pd_home/D45/run_20221305/syn_pass2_20221305_new/design/ACPU/andes_ip"
set SEARCH_PATH			"./include_file"


##################################################
### 1. Reference libraries
##################################################
set REFERENCE_LIBRARY           [list \
                                /nfs_project/castor/pd_home/eFPGA/pass_20230407_DTI_CLB_1.6.60/CLB_FC/ndm/dti_dp_tm16ffcll_1024x18_t8bw2x_m_hc.ndm \
				/nfs_project/castor/pd_home/eFPGA/pass_20230407_DTI_CLB_1.6.60/CLB_FC/ndm/dti_tm16ffc_90c_7p5t_stdcells_hvt.ndm \
				/nfs_project/castor/pd_home/eFPGA/pass_20230407_DTI_CLB_1.6.60/CLB_FC/ndm/dti_tm16ffc_90c_7p5t_stdcells_lvt.ndm \
				/nfs_project/castor/pd_home/eFPGA/pass_20230407_DTI_CLB_1.6.60/CLB_FC/ndm/dti_tm16ffc_90c_7p5t_stdcells_svt.ndm \
] ;	;# Required; a list of reference libraries for the design library.
					;#	for library configuration flow (LIBRARY_CONFIGURATION_FLOW set to true below): 
					;#		- specify the list of physical source files to be used for library configuration during create_lib
				       	;# 	for hierarchical designs using bottom-up flows: include subblock design libraries in the list;
					;# 	for hierarchical designs using ETMs: include the ETM library in the list.
					;# 		- If unpack_rm_dirs.pl is used to create dir structures for hierarchical designs, 
					;#		  in order to transition between hierarchical DP and hierarchical PNR flows properly, 
					;#		  absolute paths are a requirement.
set COMPRESS_LIBS               "false" ;# Save libs as compressed NDM; only used in DP.
set LIBRARY_CONFIGURATION_FLOW	false	;# Optional; set it to true enables library configuration flow which calls the library manager under the hood to generate .nlibs, 
					;# save them to disk, and automatically link them to the design.
					;# Requires LINK_LIBRARY to be specified with .db files and REFERENCE_LIBRARY to be specified with physical
					;# source files for the library configuration flow. Also search_path (in fc_setup.tcl) should include paths 
					;# to these .db and physical source files.

set LINK_LIBRARY		""	;# Optional; specify .db files;
#set LINK_LIBRARY		"/nfs_cadlib/pdks/tsmc/16/ffc/std_cells_lib/tcbn16ffcllbwp16p90cpd_100i/tcbn16ffcllbwp16p90cpd_100f_nldm/TSMCHOME/digital/Front_End/timing_power_noise/NLDM/tcbn16ffcllbwp16p90cpd_100f/tcbn16ffcllbwp16p90cpdssgnp0p72vm40c.db"	;# Optional; specify .db files;
					;# 	for running VC-LP (vc_lp.tcl) and Formality (fm.tcl): required
					;# 	for FC without LIBRARY_CONFIGURATION_FLOW enabled: not required
					;#	for FC with LIBRARY_CONFIGURATION_FLOW enabled: required; 
					;#      	- the .db files specified will be used for the library configuration under the hood during create_lib

##################################################
### 2. Tech files and setup
##################################################
#set TECH_FILE 			"/nfs_cadlib/pdks/tsmc/16/ffc/tech_file/T-N16-CL-PR-001-S1/PRTF_ICC_16nm_001_Syn_V16a/PR_tech/Synopsys/TechFile/Standard/VHV/PRTF_ICC_N16_11M_2Xa1Xd3Xe2Y2R_UTRDL_9T_PODE.16a.tf" 	;# A technology file; TECH_FILE and TECH_LIB are mutually exclusive ways to specify technology information; 
#set TECH_FILE 			"/nfs_project/gemini/pd_home/input_gemini/ndm_stdcell/PRTF_ICC_N16_11M_2Xa1Xd3Xe2Y2R_UTRDL_7.5T_PODE.16a.tf" 	;# A technology file; TECH_FILE and TECH_LIB are mutually exclusive ways to specify technology information; 
set TECH_FILE 			"/nfs_project/castor/pd_home/eFPGA/pass_20230407_DTI_CLB_1.6.60/CLB_FC/tech_file/PRTF_ICC_N16_11M_2Xa1Xd3Xe2Y2R_UTRDL_VHV_7.5T_90CPP_CPODE.17_1a.tf"
	;# A technology file; TECH_FILE and TECH_LIB are mutually exclusive ways to specify technology information; 
					;# TECH_FILE is recommended, although TECH_LIB is also supported in FC RM. 
set TECH_LIB			""	;# Specify the reference library to be used as a dedicated technology library;
                        		;# as a best practice, please list it as the first library in the REFERENCE_LIBRARY list 
set TECH_LIB_INCLUDES_TECH_SETUP_INFO true ;# Indicate whether TECH_LIB contains technology setup information such as routing layer direction, offset, 
					;# site default, and site symmetry, etc. TECH_LIB may contain this information if loaded during library prep.
					;# true|false; this variable is associated with TECH_LIB. 
set TCL_TECH_SETUP_FILE		"init_design.tech_setup.tcl" ;# Specify a TCL script for setting routing layer direction, offset, site default, and site symmetry list, etc.
					;# init_design.tech_setup.tcl is the default. Use it as a template or provide your own script.
					;# This script will only get sourced if the following conditions are met: 
					;# (1) TECH_FILE is specified (2) TECH_LIB is specified && TECH_LIB_INCLUDES_TECH_SETUP_INFO is false
set DESIGN_LIBRARY_SCALE_FACTOR	""	;# Optional; Specify the length precision for the library. Length precision for the design
					;# library and its ref libraries must be identical. Tool default is 10000, which implies one unit is one Angstrom or 0.1nm. 

##################################################
### 3. Verilog, dc inputs, upf, mcmm, timing, etc 
##################################################

#read_verilog ../rtl/SRC/fpga_top.v

#  set VENDOR_ID $::env(VENDOR_ID)
#  analyze -format sverilog ../rtl/bram.svh 
#  analyze -format sverilog ../rtl/TDP18K_FIFO.sv 
#  analyze -format sverilog ../rtl/TDP36K.sv 
#  analyze -format sverilog ../rtl/QL_TDP36K_$VENDOR_ID.sv 
#  analyze -format sverilog ../rtl/ufifo_ctl.sv 
#  elaborate QL_TDP36K_$VENDOR_ID

set RTL_SOURCE_FILES { ../../../rtl/bw_multiplier.sv \
                       ../../../rtl/dsp_type1_bw.sv \
                       ../../../rtl/ql_dsp_dti.sv \
		};# RTL files for RTL_SOURCE_FORMAT = verilog | sverilog | vhdl

set FC_RTL_READ_SCRIPT		scripts/read_design.tcl ;# for RTL_SOURCE_FORMAT = script
set FM_RTL_READ_SCRIPT		${DESIGN_NAME}.FM.read_design.tcl ;# for RTL_SOURCE_FORMAT = script for FM tool
set UPF_MODE      		"none" ;# prime | golden | none; Defines the UPF mode. By default the UPF prime mode. Can also select 
                          		;# the golden UPF mode or no UPF.
set VERILOG_NETLIST_FILES	""	;# Verilog netlist files;
					;# 	for DP: required
					;# 	for PNR: required if INIT_DESIGN_INPUT is ASCII in fc_setup.tcl; not required for DC_ASCII or DP_RM_NDM
#set TECHNOLOGY_DIR  "/nfs_project/castor/pd_home/eFPGA/pass_20221220_v1.5.10/openfpga-pd-castor-rs/k6n8_TSMC16nm_7.5T/CommonFiles/libs/TSMC16nm"
set TECHNOLOGY_DIR  "/nfs_project/castor/pd_home/eFPGA/pass_20230407_DTI_CLB_1.6.60/CommonFiles/libs/TSMC16nm" ;

set TLUP_FILES [list   "${TECHNOLOGY_DIR}/tluplus/cln16ffc_1p11m_2xa1xd3xe2y2r_mim_ut-alrdl_rcworst_CCworst_T.tluplus \
			${TECHNOLOGY_DIR}/tluplus/cln16ffc_1p11m_2xa1xd3xe2y2r_mim_ut-alrdl_rcworst_CCworst.tluplus \
			${TECHNOLOGY_DIR}/tluplus/cln16ffc_1p11m_2xa1xd3xe2y2r_mim_ut-alrdl_cworst_CCworst_T.tluplus \
			${TECHNOLOGY_DIR}/tluplus/cln16ffc_1p11m_2xa1xd3xe2y2r_mim_ut-alrdl_cworst_CCworst.tluplus \
			${TECHNOLOGY_DIR}/tluplus/cln16ffc_1p11m_2xa1xd3xe2y2r_mim_ut-alrdl_cbest_CCbest.tluplus \
			${TECHNOLOGY_DIR}/tluplus/cln16ffc_1p11m_2xa1xd3xe2y2r_mim_ut-alrdl_typical.tluplus"] ;

#set CUST_PNR_TECH_SCRIPT "/nfs_project/castor/pd_home/eFPGA/pass_20230407_DTI_CLB_1.6.60/CommonFiles/pnr/custom_pnr_scripts_tsmc16nm" ;
#set CUST_PNR_TECH_SCRIPT "/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/CommonFiles/pnr/custom_pnr_scripts_tsmc16nm" ;

set UPF_FILE 			""	;# A UPF file
					;# 	for DP: required
					;# 	for PNR: required if INIT_DESIGN_INPUT is ASCII in fc_setup.tcl; not required for DC_ASCII or DP_RM_NDM
                                        ;#      for hierarchical designs using ETMs, load the block upf file
                                        ;#      for each sub-block linked to ETM, include the following line in the UPF_FILE 
                			;#		load_upf block.upf -scope block_instance_name
set UPF_SUPPLEMENTAL_FILE	""      ;# The supplemental UPF file. Only needed if you are running golden UPF flow, in which case, you need both UPF_FILE and this.
					;# 	for DP: required
					;# 	for PNR: required if INIT_DESIGN_INPUT is ASCII in fc_setup.tcl; not required for DC_ASCII or DP_RM_NDM
					;#	    If UPF_SUPPLEMENTAL_FILE is specified, scripts assume golden UPF flow. load_upf and save_upf commands will be different.
set UPF_UPDATE_SUPPLY_SET_FILE	""	;# A UPF file to resolve UPF supply sets

set SDC_FILE "../../Constraints/dsp_USER.sdc" ;
#set SDC_FILE                    "       /nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/Constraints/bram/bram_USER.sdc \
#					/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/Constraints/bram/bram_scenario.sdc \
#					/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/Constraints/generic.sdc \
#					/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/Constraints/grid_bram_tile.sdc" ;
set PARASITICS_NAMES [list "rcworst_CCworst_T" \
                           "rcworst_CCworst" \
			   "cworst_CCworst_T" \
			   "cworst_CCworst" \
			   "cbest_CCbest" \
			   "typical"];

# Specify a Tcl script to create your corners, modes, scenarios and load respective constraints;
set TCL_MCMM_SETUP_FILE		"../rm_fc_scripts/mcmm_setup.tcl"	;
#set TCL_MCMM_SETUP_FILE		"/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/CommonFiles/dp/fpga_top/custom_scripts_tsmc16nm/tsmc16nm/tcl_mcmm_setup_bram_tiles_dti.tcl"	;
					;# two examples are provided : 
					;# examples/TCL_MCMM_SETUP_FILE.explicit.tcl: provide mode, corner, and scenario constraints; create modes, corners, 
					;# and scenarios; source mode, corner, and scenario constraints, respectively 
					;# examples/TCL_MCMM_SETUP_FILE.auto_expanded.tcl: provide constraints for the scenarios; create modes, corners, 
					;# and scenarios; source scenario constraints which are then expanded to associated modes and corners
					;# 	for DP: required
					;# 	for PNR: required if INIT_DESIGN_INPUT is ASCII in fc_setup.tcl; not required for DC_ASCII or DP_RM_NDM
set TCL_PARASITIC_SETUP_FILE	"/nfs_project/gemini/jtang/BE_0p9p3_02142023/backend/castor/CommonFiles/dp/fpga_top/custom_scripts_tsmc16nm/tsmc16nm/tcl_parasitic_setup_file.tcl"	;# Specify a Tcl script to read in your TLU+ files by using the read_parasitic_tech command;
					;# refer to the example in examples/TCL_PARASITIC_SETUP_FILE.tcl
set UNIQUIFY_OPTIONS			"-force" ;# default is "-force"; Set options for the uniquify command.

set TCL_MODE_CORNER_SCENARIO_MODEL_ADJUSTMENT_FILE      "" ;# Optional; specify a file for adjustment of modes/corners/scenarios/models
					;# this file will be sourced in every step after scenario management is completed

set TCL_POCV_SETUP_FILE			"" ;# Optional; provide your own file for POCV setup such as POCV mapping; 
					;# Refer to examples/TCL_POCV_SETUP_FILE.tcl for sample commands
set TCL_AOCV_SETUP_FILE			"" ;# Optional; provide your own file for AOCV setup such as AOCV mapping; 
					;# Refer to examples/TCL_AOCV_SETUP_FILE.tcl for sample commands; only executes if TCL_POCV_SETUP_FILE is null
set TCL_PVT_CONFIGURATION_FILE		"" ;# Optional; specify a file for user customized set_pvt_configuration commmands;
					;# this file will be sourced in every step after init_design step before open_lib

##################################################
### 4. DEF, floorplan, placement constraints, etc 
##################################################
set TCL_FLOORPLAN_FILE			"" ;# Optional; Tcl floorplan file written by the write_floorplan command; for example, floorplan/floorplan.tcl;
					;# TCL_FLOORPLAN_FILE and DEF_FLOORPLAN_FILES are mutually exclusive; please specify only one of them;
					;# Not effective if INIT_DESIGN_INPUT = DC_ASCII or DP_RM_NDM.
					;# The write_floorplan command writes a floorplan.tcl Tcl script and a floorplan.def DEF file;
					;# reading floorplan.tcl alone can restore the entire floorplan - refer to write_floorplan man for more details

#set DEF_FLOORPLAN_FILES			"/nfs_project/gemini/hamza/backend/iobhp40/input/design/final_rev2_floorplan.def" ;# Optional; DEF files which contain the floorplan information; for ex: "1.def 2.def"; not required for DP
#set DEF_FLOORPLAN_FILES			"/nfs_project/castor/pd_home/eFPGA/pass_20230407_DTI_CLB_1.6.60/CLB_FC/def_files/grid_bram_tile.def"  ;
#set DEF_FLOORPLAN_FILES			"../def_files/grid_bram_tile.def"  ;
set DEF_FLOORPLAN_FILES			""  ;
#/nfs_project/gemini/hamza/backend/iobhp40/input/macro_only_final_11212022.def
#/nfs_project/gemini/hamza/backend/iobhp40/input/final_testing_9_20221121_final_floorplan.def
#/nfs_project/gemini/hamza/backend/iobhp40/input/final_testing_7_20221115_final_floorplan.def
#/nfs_project/gemini/hamza/backend/iobhp40/input/final_testing_6_20221110_final_floorplan.def
#/nfs_project/gemini/hamza/backend/iobhp40/input/final_testing_4_20221109_final_floorplan.def
#/nfs_project/gemini/hamza/backend/iobhp40/input/final_testing_3_20221104_final_floorplan.def
#/nfs_project/gemini/hamza/backend/iobhp40/input/updated_final_floorplan_with_pins_1536x135.def
#/nfs_project/gemini/hamza/backend/iobhp40/input/design/floorplan_1536x125.def /nfs_project/gemini/hamza/backend/iobhp40/input/testing_final_floorplan.def /nfs_project/gemini/hamza/backend/iobhp40/input/pins.def
#/nfs_project/gemini/hamza/backend/iobhp40/input/final_floorplan_with_pins_1536x135.def
#set DEF_FLOORPLAN_FILES			"../input/soc_config_subsystem.def " ;# Optional; DEF files which contain the floorplan information; for ex: "1.def 2.def"; not required for DP
					;# 	for PNR: required if INIT_DESIGN_INPUT = ASCII in fc_setup.tcl and neither TCL_FLOORPLAN_FILE or 
					;#		 initialize_floorplan is used; DEF_FLOORPLAN_FILES and TCL_FLOORPLAN_FILE are mutually exclusive;
					;# 	         not required if INIT_DESIGN_INPUT = DC_ASCII or DP_RM_NDM
set DEF_READ_OPTIONS			"-add_def_only_objects all" ;# default is "-add_def_only_objects all"; set it to "" (empty) if you don't need any option
					;# specifies the options used by read_def command
set DEF_RESOLVE_PG_NETS			true ;# false|true (default); Resolves conflicts between pg network with power domains.
set TCL_ADDITIONAL_FLOORPLAN_FILE 	"" ;# e.g : ../scripts/after_def.tcl :a supplementary Tcl constraint file; sourced after TCL_FLOORPLAN_FILE or DEF_FLOORPLAN_FILE is read; 
					;# can be used to cover additional floorplan constructs,such as bounds, pin guides, or route guides, etc

set SITE_SYMMETRY_LIST			"{unit Y}" ;# Optional; Specify a list of site def and its symmetry value;
					;# this is to be used by read_def or initialize_floorplan command to control the site symmetry;
					;# example: set SITE_SYMMETRY_LIST "{unit Y} {unit1 Y}"; this is applied in the init_design.tech_setup.tcl script

set DEF_SCAN_FILE			"" ;# Optional; A scan DEF file for scan chain information;
					;# 	for PNR: not required if INIT_DESIGN_INPUT = DC_ASCII or DP_RM_NDM, as SCANDEF is expected to be loaded already   

set TCL_FLOORPLAN_RULE_SCRIPT		"" ;# Specify your floorplan rule file (which contains set_floorplan_*_rules commands) or a script to generate such rules;
					;# if specified, will be sourced in init_design.tcl for check_floorplan_rules and for some nodes, it will be sourced by sidefiles

set TCL_USER_SPARE_CELL_PRE_SCRIPT	"" ;# An optional Tcl file for spare cell insertion to be sourced before place_opt;
					   ;# Example : examples/TCL_USER_SPARE_CELL_PRE_SCRIPT.tcl
set TCL_USER_SPARE_CELL_POST_SCRIPT	"" ;# An optional Tcl file for spare cell insertion to be sourced after place_opt;
					   ;# Example : examples/TCL_USER_SPARE_CELL_POST_SCRIPT.tcl

########################################################################################## 
## Variables for general optimization use
##########################################################################################
## For redundant via insertion
set ENABLE_REDUNDANT_VIA_INSERTION	false ;# false|true; tool default false; optional in RM; enables redundant via insertion in clock_opt_opto.tcl, route_auto.tcl, and route_opt.tcl
set TCL_USER_REDUNDANT_VIA_MAPPING_FILE "" ;# FC via mapping file is required for redundant via insertion; 
					;# Example : examples/TCL_USER_REDUNDANT_VIA_MAPPING_FILE.txt

## For performance via ladder
set ENABLE_PERFORMANCE_VIA_LADDER	false ;# false|true; RM default false; enables performance via ladder insertion in the set_stage command -step synthesis (FC) or placement (ICC2)
					;# for nodes 7nm or smaller, which sets several app options, runs the setup_performance_via_ladder -effort high command, and source the output from the command.
					;# refer to set_stage man page for more details

set DFT_INSERT_ENABLE   false            ;# false|true; Use to enable sourcing of DFT_SETUP_FILE and performing insert_dft.

set DFT_CONFIGURATION   "SCAN"          ;# DFT Configuration selections are:
                                        ;# FC-CODEC_COREWRAP_TP_SCAN: 
                                        ;#   Insert DFTMAX/DFTMAX Ultra Codec, core wrapping, test points and scan synthesis in Fusion Compiler
                                        ;# THIRDPARTY-CODEC_COREWRAP_TP_SCAN: 
                                        ;#   Third-party Codec exists in the design already; insert core wrapping, test points and scan synthesis
                                        ;#   in Fusion Compiler. This configuration is not operational until the user customizes in a local version.
                                        ;#   It is provided as a template to guide creation of a setup as well as providing examples of internal 
                                        ;#   pin hookups useful for other customeizations.
                                        ;# TP_SCAN: 
                                        ;#   Insert test points and scan synthesis in Fusion Compiler
                                        ;# SCAN: 
                                        ;#   scan synthesis in Fusion Compiler
                                        ;#
                                        ;# Users can customize by creating a local copy of the DFT_PORTS_FILE and DFT_SETUP_FILE and using them
                                        ;# as startpoint templates

set DFT_INTERNAL_SCAN_CHAIN_COUNT     8 ;# Scan chain count for Internal_scan test mode
set DFT_WRAPPER_CHAIN_COUNT           4 ;# Scan chain count for core wrap
set DFT_COMPRESSION_SCAN_CHAIN_COUNT 64 ;# Scan chain count for compression scan
set DFT_CLOCK_LIST                "clk" ;# Block specific clocks used as dft signals
set DFT_RESET_INFO        {{reset_n 0}} ;# Block specific resets and presets used as dft signals. Specify as list-of-list pairs showing {name sense}. e.g. {{reset 0} {preset_n 1}}
set DFT_CONSTANT_INFO   {{scan_mode 1}} ;# Block specific constrants used as dft signals. Specify as pairs showing {name sense}. e.g. {{scan_mode 0}}
set DFT_PORTS_FILE     ""  ;# DFT related port creation file. Sourced regardless of DFT_INSERT_ENABLE to create required ports.
set DFT_SETUP_FILE "" ;# DFT scan configuration setup file
set DFT_TEST_POINT_FILE "" ;# Optional file to insert DFT user-defined test points

#set DFT_PORTS_FILE     "dft_ports.tcl"  ;# DFT related port creation file. Sourced regardless of DFT_INSERT_ENABLE to create required ports.
#set DFT_SETUP_FILE "scan_configuration.fc.tcl" ;# DFT scan configuration setup file
#set DFT_TEST_POINT_FILE "dft_user_defined_testpoints.tcl" ;# Optional file to insert DFT user-defined test points


set TCL_DFT_PRE_IN_COMPILE_SETUP_FILE   "" ;# DFT setup file for in_compile DFT flow to specify DFT signal set required before compile_fusion
                                           ;# For instane set_scan_element false and set_wrapper_configuration -reuse_threshold_commands
set TCL_CONSTRAINTS_SETUP_FILE          "" ;# Design constraints such as dont_touch, size_only, clock-gating settings, ...

set SAIF_FILE_LIST			"" ;# Specify a SAIF file or a list of SAIF files and options for accurate power computation
					;# Example for single SAIF use : set SAIF_FILE_LIST 1.saif;
					;# Example for multiple SAIF and options : set SAIF_FILE_LIST "{1.saif -scaling_ratio 5 -weight 2} {2.saif -scaling_ratio 5} {3.saif -path xyz}"
					;# sourced at the beginning of compile.tcl
set SAIF_FILE_POWER_SCENARIO		"" ;# SAIF_FILE_LIST related; specify a power scenario where the SAIF is to be applied
set SAIF_FILE_SOURCE_INSTANCE		"" ;# SAIF_FILE_LIST related; name of the instance of the current design as it appears in SAIF file.
set SAIF_FILE_TARGET_INSTANCE		"" ;# SAIF_FILE_LIST related; name of the target instance on which activity is to be annotated.
set OPTIMIZATION_FREEZE_PORT_LIST 	"" ;# List of cells (for ex, clock gen modules, or customized logics that should not be touched) to which freeze_clock_ports 
					;# and freeze_data_ports attribute will be set to prevent optimization from modifying their port signature; 
					;# especially useful if you do formal verification by modules. 
					;# Sets opt.dft.hier_preservation to true and runs set_freeze_port -all on the specified cells.

set TCL_MULTI_VT_CONSTRAINT_FILE	"/nfs_project/gemini/hamza/backend/iobhp40/scripts/multi_vth_constraint_script.tcl" ;# A Tcl file which defines and applies multi Vt constraints
set TCL_LIB_CELL_PURPOSE_FILE 		"/nfs_project/castor/pd_home/input_efpga/16nm_7P5T_90C_placement_constrain.tcl" ;# A Tcl file which applies lib cell purpose related restrictions;
					;# You can specify it with your own customized script	
					;# RM default is set_lib_cell_purpose.tcl which includes the following restrictions, each controlled by
					;# an individual variable : dont use cells (TCL_LIB_CELL_DONT_USE_FILE), tie cells (TIE_LIB_CELL_PATTERN_LIST), 
					;# hold fixing (HOLD_FIX_LIB_CELL_PATTERN_LIST), CTS (CTS_LIB_CELL_PATTERN_LIST) and CTS-exclusive cells (CTS_ONLY_LIB_CELL_PATTERN_LIST).
#/nfs_project/gemini/pd_home/common_scripts/tsmc_7.5t/set_lib_cell_purpose_tsmc.tcl
## Below are set_lib_cell_purpose.tcl specific variables. Only applicable if set_lib_cell_purpose.tcl is used.
set TIE_LIB_CELL_PATTERN_LIST 		"*tie*" ;# A list of TIE lib cell patterns to be included for optimization;
					;# Example : set TIE_LIB_CELL_PATTERN_LIST "*/TIE* */ttt*"
#set HOLD_FIX_LIB_CELL_PATTERN_LIST 	"*minbuf* *buf*" ;# A list of hold time fixing lib cell patterns to be included only for hold
set HOLD_FIX_LIB_CELL_PATTERN_LIST 	"*buf*" ;# A list of hold time fixing lib cell patterns to be included only for hold
#set CTS_LIB_CELL_PATTERN_LIST 		"tcbn16ffcllbwp7d5t16p96cpdlvt/CKBD20BWP* tcbn16ffcllbwp7d5t16p96cpdlvt/CKBD16BWP* tcbn16ffcllbwp7d5t16p96cpdlvt/CKBD12BWP* tcbn16ffcllbwp7d5t16p96cpdlvt/CKBD8BWP* */CKLNQD2BWP* */CKLNQD8BWP*" ;# List of CTS lib cell patterns to be used by CTS; 
set CTS_LIB_CELL_PATTERN_LIST 		"*ckbufx16 *ckbufx12 *ckbufx8 *ckbufx4 *gckbufx2 *gckbufx8" ;# List of CTS lib cell patterns to be used by CTS; 
					;# please include repeaters, always-on repeaters (for MV-CTS), 
					;# and gates (for sizing pre-existing gates)/always-on buffers;
					;# Please also include flops as CCD can size flops to improve timing.
				   	;# example : set CTS_LIB_CELL_PATTERN_LIST "*/NBUF* */AOBUF* */AOINV* */SDFF*"
set CTS_ONLY_LIB_CELL_PATTERN_LIST 	"" ;# List of CTS lib cell patterns to be used by CTS "exclusively", such as clock specific
					;# buffers and inverters. Please be aware that these cells will be applied with only cts 
					;# purpose and nothing else. If you want to use these lib cells for other purposes, 
					;# such as optimization and hold, specify them in CTS_LIB_CELL_PATTERN_LIST instead

set PREROUTE_CTS_PRIMARY_CORNER		"" ;# <a corner>; RM default is unspecified; sets cts.compile.primary_corner; optional in RM;
					;# CTS automatically picks a corner with worst delay as the primary corner for its compile stage, 
					;# which inserts buffers to balance clock delays in all modes of the corner; 
					;# this setting allows you to manually specify a corner for the tool to use instead
set TCL_USER_MSCTS_MESH_ROUTING_SCRIPT 	"" ;# An optional Tcl file that can be provided for clock mesh net routing

set TCL_ANTENNA_RULE_FILE		"" ;# Antenna rule file; Example : examples/TCL_ANTENNA_RULE_FILE.txt

set SWITCH_CONNECTIVITY_FILE    	"" ;# Specify switch connectivity file





########################################################################################## 
## Variables for scenario activation and focused scenario
##########################################################################################
set COMPILE_ACTIVE_SCENARIO_LIST	"USER::rcworst_ccworst_T_ssgnp_0p72v_125c" ;# A subset of scenarios to be made active during compile step;
					;# once set, the list of active scenarios is saved and carried over to subsequent steps;
					;# include CTS scenarios if you are enabling CTS related features during compile.
set PLACE_OPT_ACTIVE_SCENARIO_LIST	"USER::rcworst_ccworst_T_ssgnp_0p72v_125c" ;# A subset of scenarios to be made active during place_opt step;
					;# once set, the list of active scenarios is saved and carried over to subsequent steps;
					;# include CTS scenarios if you are enabling CTS related features during place_opt,
set CLOCK_OPT_CTS_ACTIVE_SCENARIO_LIST  "USER::rcworst_ccworst_T_ssgnp_0p72v_125c USER::cworst_ccworst_ssgnp_0p72v_m40c CONFIG::rcworst_ccworst_T_ssgnp_0p72v_125c CONFIG::cworst_ccworst_ssgnp_0p72v_m40c";# A subset of scenarios to be made active during clock_opt_cts step;
					;# once set, the list of active scenarios is saved and carried over to subsequent steps;
set ROUTE_OPT_ACTIVE_SCENARIO_LIST 	"USER::rcworst_ccworst_T_ssgnp_0p72v_125c USER::rcworst_ccworst_ffgnp_0p88v_125c USER::cworst_ccworst_T_ssgnp_0p72v_m40c USER::cworst_ccworst_ffgnp_0p88v_125c  CONFIG::rcworst_ccworst_T_ssgnp_0p72v_125c CONFIG::cworst_ccworst_T_ssgnp_0p72v_m40c CONFIG::cworst_ccworst_ssgnp_0p72v_m40c CONFIG::cbest_ccbest_ffgnp_0p88v_m40c " ;# A subset of scenarios to be made active during route_opt step;
					;# once set, the list of active scenarios is saved and carried over to subsequent steps;
set CLOCK_OPT_OPTO_ACTIVE_SCENARIO_LIST "$CLOCK_OPT_CTS_ACTIVE_SCENARIO_LIST" ;# A subset of scenarios to be made active during clock_opt_opto step;
					;# once set, the list of active scenarios is saved and carried over to subsequent steps;
					;# with GRE, the same set of scenarios are recommended to be used across clock_opt_opto, route_auto, and route_opt
set ROUTE_AUTO_ACTIVE_SCENARIO_LIST 	"$ROUTE_OPT_ACTIVE_SCENARIO_LIST" ;# A subset of scenarios to be made active during route_auto step;
					;# once set, the list of active scenarios is saved and carried over to subsequent steps;
					;# with GRE, the same set of scenarios are recommended to be used across clock_opt_opto, route_auto, and route_opt
set CHIP_FINISH_ACTIVE_SCENARIO_LIST 	"USER::rcworst_ccworst_T_ssgnp_0p72v_125c USER::rcworst_ccworst_ffgnp_0p88v_125c USER::cworst_ccworst_T_ssgnp_0p72v_m40c USER::cworst_ccworst_ssgnp_0p72v_m40c USER::cbest_ccbest_ffgnp_0p88v_m40c USER::cworst_ccworst_ffgnp_0p88v_125c  USER::typical_0p8v_25c USER::typical_0p8v_85c CONFIG::rcworst_ccworst_T_ssgnp_0p72v_125c CONFIG::rcworst_ccworst_ffgnp_0p88v_125c CONFIG::cworst_ccworst_T_ssgnp_0p72v_m40c CONFIG::cworst_ccworst_ssgnp_0p72v_m40c CONFIG::cbest_ccbest_ffgnp_0p88v_m40c CONFIG::cworst_ccworst_ffgnp_0p88v_125c  CONFIG::typical_0p8v_25c CONFIG::typical_0p8v_85c" ;# A subset of scenarios to be made active during chip_finish step.
					;# once set, the list of active scenarios is saved and carried over to subsequent steps.
set ICV_IN_DESIGN_ACTIVE_SCENARIO_LIST 	"" ;# A subset of scenarios to be made active during icv_in_design step;
					;# once set, the list of active scenarios is saved and carried over to subsequent steps;
set ENDPOINT_OPT_ACTIVE_SCENARIO_LIST 	"" ;# A subset of scenarios to be made active during endpoint_opt step;
					;# once set, the list of active scenarios is saved and carried over to subsequent steps;
set TIMING_ECO_ACTIVE_SCENARIO_LIST 	"" ;# A subset of scenarios to be made active during the timing_eco step;
					;# once set, the list of active scenarios is saved and carried over to subsequent steps;

set ROUTE_FOCUSED_SCENARIO		"" ;# Specify a dominant scenario for timing driven route. Timing driven route assigns layer based on the dominant scenario;
					;# default is not specified and tool will pick it based on timing QoR per scenario.
					;# If specified, script sets route.common.focus_scenario in clock_opt_opto.tcl before GRE. 

########################################################################################## 
## Variables for incremental route_detail for fixing routing DRCs (Used by route_opt.tcl and endpoint_opt.tcl)
##########################################################################################
set INCR_ROUTE_DETAIL_MODE		"auto" ;# auto|false|true; triggers "route_detail -incremental true -initial_drc_from_input true" after the core command (hyper_route_opt in route_opt.tcl and 
					;# endpoint in endpoint_opt.tcl)
					;# true : always on  
					;# false : always off; 
					;# auto (the default): script automatically triggers the command if the following 4 conditions are met : 
					;# (1) DRC increases after the core command (2) DRC increase percentage is larger than INCR_ROUTE_DETAIL_PERCENTAGE_THRESHOLD_MIN 
					;# (3) DRC before core command is less than INCR_ROUTE_DETAIL_DRC_THRESHOLD_MAX (4) DRC after core command is larger than INCR_ROUTE_DETAIL_DRC_THRESHOLD_MIN
set INCR_ROUTE_DETAIL_DRC_INCREASE_THRESHOLD_MIN "0.1" ;# a float between 0 and 1; default is 0.1; this variable only takes effect if INCR_ROUTE_DETAIL_MODE = auto;
					;# if DEC increase (i.e. DRC after core command - DRC before core command) divided by DRC before core command is smaller than this value, route_detail is skipped;
					;# for ex, if value is 0.2, then (DRC increase)/(DRC before core command) needs to be larger than 0.2 in order for route_detail to kick in;
					;# a larger value requires the DRC increase to be much larger in order to trigger route_detail, and thus reducing chances it triggers.   
set INCR_ROUTE_DETAIL_DRC_THRESHOLD_MAX "10000" ;# a positive integer as the DRC maximum threshold; default 10000; if routing DRC before the core command (hyper_route_opt or endpoint) is larger than 
					;# this value, incremental route_detail is skipped; only takes effect if INCR_ROUTE_DETAIL_MODE = auto; 
set INCR_ROUTE_DETAIL_DRC_THRESHOLD_MIN "50" ;# a positive integer as the DRC minimum threshold; default 50; if routing DRC after the core command (hyper_route_opt or endpoint) is smaller than this value,
					;# incremental route_detail is skipped; only takes effect if INCR_ROUTE_DETAIL_MODE = auto; 
set INCR_ROUTE_DETAIL_MAX_ITERATIONS	"" ;# (optional) a positive integer; if specified, add "-max_number_iterations $INCR_ROUTE_DETAIL_MAX_ITERATIONS" to the route_detail command;
					;# default is null which means -max_number_iterations is not used and route_detail runs with its own default max iterations

########################################################################################## 
## Variables for chip finishing related settings (Used by chip_finish.tcl)
##########################################################################################
## Std cell filler and decap cells used by chip_finish step and post ECO refill in timing_eco step
set CHIP_FINISH_METAL_FILLER_PREFIX 	"RM_filler" ;# A string to specify the prefix for metal filler (decap) cells. Required if running ECO flow.
set CHIP_FINISH_NON_METAL_FILLER_PREFIX $CHIP_FINISH_METAL_FILLER_PREFIX ;# A string to specify the prefix for non-metal fillers.

## Signal EM
set CHIP_FINISH_SIGNAL_EM_CONSTRAINT_FORMAT "ITF" ;# Specify signal EM constraint format: ITF | ALF; string is uppercase and ITF is default
set CHIP_FINISH_SIGNAL_EM_CONSTRAINT_FILE "" ;# A constraint file which contains signal electromigration constraints;
					   ;# specify an ITF file if CHIP_FINISH_SIGNAL_EM_CONSTRAINT_FORMAT is set to ITF, and specify an
					   ;# ALF file if CHIP_FINISH_SIGNAL_EM_CONSTRAINT_FORMAT is set to ALF;
					   ;# required for signal EM analysis and fixing to be enabled
set CHIP_FINISH_SIGNAL_EM_SAIF 		"" ;# An optional SAIF file for the signal EM analysis.
set CHIP_FINISH_SIGNAL_EM_SCENARIO 	"" ;# Specify an active scenario which is enabled for setup and hold analysis;
					   ;# Required for signal EM analysis and fixing to proceed.
set CHIP_FINISH_SIGNAL_EM_FIXING 	false ;# Enable signal EM fixing; false | true; false is default

########################################################################################## 
## Variables for ICV in-design related settings (used by icv_in_design.tcl)
##########################################################################################
## signoff_check_drc specific variables
set ICV_IN_DESIGN_DRC_CHECK_RUNSET 		"" ;# The foundry runset for ICV used by signoff_check_drc
set ICV_IN_DESIGN_DRC_CHECK_RUNDIR 		"z_check_drc" ;# The working directory for the signoff_check_drc before signoff_fix_drc;
					   	;# The directory that contains the initial DRC error database for signoff_fix_drc.

set ICV_IN_DESIGN_DRC_USER_DEFINED_OPTIONS 	"" ;# Specify user defined ICV options for signoff_check_drc.
set ICV_IN_DESIGN_DRC_FILL_VIEW_DATA 		"read" ;# Specify when to read the fill view data. Valid options are read (default) | read_if_uptodate | discard
set ICV_IN_DESIGN_DRC_CELL_VIEWS 		"frame" ;# Specify library cell view to read. Valid options are frame (default) | layout | design;  
						;# See signoff.check_drc.read_layout_views & signoff.check_drc.read_design_views MAN pages for additional details.
set ICV_IN_DESIGN_DRC_EXCLUDED_CELL_TYPES 	"" ;# Specify cell types to exclude from analysis.  Valid options are lib_cell | macro | pad | filler.  
						;# By default, all cell types are checked.  See signoff.check_drc.excluded_cell_types MAN pages for additional details.
set ICV_IN_DESIGN_DRC_EXCLUDED_CELL_TYPES_SYNDP ""
set ICV_IN_DESIGN_DRC_EXCLUDED_CELL_TYPES_SYNPNR ""
set ICV_IN_DESIGN_DRC_EXCLUDED_CELL_TYPES_FINISH ""

set ICV_IN_DESIGN_DRC_IGNORE_CHILD_CELL_ERRORS 	false ;# By default (false), DRC violations inside cell instances are reported.  
						;# Set to "true" to skip reporting of DRC inside cell instances.
set ICV_IN_DESIGN_DRC_IGNORE_CHILD_CELL_ERRORS_SYNDP	false
set ICV_IN_DESIGN_DRC_IGNORE_CHILD_CELL_ERRORS_SYNPNR 	false
set ICV_IN_DESIGN_DRC_IGNORE_CHILD_CELL_ERRORS_FINISH 	false
set ICV_IN_DESIGN_DRC_SELECT_RULES 		"" ;# Specify design rules to check.  The specified rules will be the only rules evaluated.  By default, all design rules are checked.
set ICV_IN_DESIGN_DRC_SELECT_RULES_SYNDP		""
set ICV_IN_DESIGN_DRC_SELECT_RULES_SYNPNR 		""
set ICV_IN_DESIGN_DRC_SELECT_RULES_FINISH		""
set ICV_IN_DESIGN_DRC_UNSELECT_RULES 		"" ;# Specify design rules to omit from checking.  By default, all design rules are checked.
set ICV_IN_DESIGN_DRC_UNSELECT_RULES_SYNDP		""
set ICV_IN_DESIGN_DRC_UNSELECT_RULES_SYNPNR		""
set ICV_IN_DESIGN_DRC_UNSELECT_RULES_FINISH		""
set STREAM_FILES_FOR_MERGE 			"" ;# Specify a list of stream (GDS or OASIS) files to be merged into the current design for signoff_check_drc or signoff_create_metal_fill.

## singoff_fix_drc specific variables
set ICV_IN_DESIGN_DRC				true ;# true|false; true enables signoff_check_drc.
set ICV_IN_DESIGN_ADR 				false ;# true|false; true enables signoff_fix_drc in addition to signoff_check_drc; default is false
set ICV_IN_DESIGN_ADR_RUNDIR 			"z_adr"	;# The working directory for signoff_fix_drc; only takes effect if ICV_IN_DESIGN_ADR is true
set ICV_IN_DESIGN_ADR_USER_DEFINED_OPTIONS 	"" ;# Specify user defined ICV options for singoff_fix_drc.

set ICV_IN_DESIGN_POST_ADR_RUNDIR 		"z_post_adr" ;# The working directory for signoff_check_drc after signoff_fix_drc is done; 
					   	;# only takes effect if ICV_IN_DESIGN_ADR is true 

set ICV_IN_DESIGN_ADR_DPT_RULES 		"" ;# Specify your DPT rules for signoff_fix_drc fixing; only takes effect if ICV_IN_DESIGN_ADR is true
set ICV_IN_DESIGN_ADR_DPT_RUNDIR		"z_adr_with_dpt" ;# The working directory for signoff_check_drc with DPT rule fixing;
					   	;# only takes effect if ICV_IN_DESIGN_ADR_DPT_RULES (DPR rules) is specified
set ICV_IN_DESIGN_POST_ADR_DPT_RUNDIR		"z_post_adr_with_dpt" ;# The working directory for signoff_check_drc after DPT rule fixing is done;
					   	;# only takes effect if ICV_IN_DESIGN_ADR_DPT_RULES (DPR rules) is specified

## Metal fill specific variables
set ICV_IN_DESIGN_METAL_FILL 			false ;# Default false; set it to true to enable the metal fill creation feature.
set ICV_IN_DESIGN_METAL_FILL_RUNSET		"" ;# Specify the foundry runset for signoff_create_metal_fill command;
					   	;# required only by non track-based metal fill (ICV_IN_DESIGN_METAL_FILL_TRACK_BASED set to off).
set ICV_IN_DESIGN_METAL_FILL_RUNDIR		"z_icvFill" ;# The working directory for signoff_create_metal_fill. Optional. Default is z_icvFill.

set ICV_IN_DESIGN_METAL_FILL_USER_DEFINED_OPTIONS "" ;# Specify user defined ICV options for signoff_create_metal_fill.
set ICV_IN_DESIGN_METAL_FILL_FIX_DENSITY_ERRORS "false" ;# Specify if density rules will be honored during fill insertion, removal, or addition.  
						;# See signoff.create_metal_fill.fix_density_errors for additional details.
set ICV_IN_DESIGN_METAL_FILL_SELECT_LAYERS 	"" ;# Specify layers on which to insert metal fill.  By default, all routing layers will be filled.

set ICV_IN_DESIGN_METAL_FILL_TIMING_DRIVEN_THRESHOLD "" ;# Specify the threshold for timing-driven metal fill.
					   	;# If not specified, timing-driven is not enabled.
					   	;# If specified, "-timing_preserve_setup_slack_threshold" option is added.
set ICV_IN_DESIGN_METAL_FILL_TRACK_BASED 	"off" ;# off | <a technology node> | generic; used for -track_fill option of signoff_create_metal_fill
					   	;# for non-track-based : specify off 
					   	;# for track-based : specify either a node (refer to man page) or generic 
set ICV_IN_DESIGN_METAL_FILL_ECO_THRESHOLD 	"" ;# Specify the percent change to perform incremental fill.  If unspecified, the tool default value is used.
set ICV_IN_DESIGN_POST_METAL_FILL_RUNDIR 	"z_MFILL_after" ;# The working directory for the signoff_check_drc after signoff_create_metal_fill is completed;
					   	;# only takes effect if ICV_IN_DESIGN_METAL_FILL is true
set ICV_IN_DESIGN_METAL_FILL_TRACK_BASED_PARAMETER_FILE "auto" ;# auto | <a parameter file>; default is auto;
					   	;# this variable is only for track-based metal fill;
					   	;# specify auto to use tool auto generated track_fill_params.rh file or your own paramter file.
set ICV_IN_DESIGN_BASE_FILL false               ; # Enable/disable indesign base fill


set ICV_IN_DESIGN_BASE_FILL_RUNSET ""           ;# Specify the foundry runset for signoff_create_metal_fill command (base layer fill)

set ICV_IN_DESIGN_BASE_FILL_RUNDIR "z_icvFill"  ; # The working directory for signoff_create_metal_fill. Optional. Default is z_icvFill.

set ICV_IN_DESIGN_BASE_FILL_FOUNDRY_NODE ""          ; # Specify the foundry node for indesign base fill

########################################################################################## 
## Variables for route_opt target endpoint PBA CCD (used by endpoint_opt.tcl) 
##########################################################################################
set ENDPOINT_OPT_MAX_PATHS 		"10000" ;# Required input; an integer; specify number of paths to collect; default 10000
set ENDPOINT_OPT_SLACK_THRESHOLD	"-0.001" ;# Required input; a float with unit in ns; collect paths with slack worse than the specified value for target endpoint to work on; 
					;# default is -0.001 when current timing unit is ns; user specifeid value is based on the timing unit of the current design;
					;# if user specified threshold is less than -1ps, the proc will set it to -0.001ns (i.e. -1ps).
set ENDPOINT_OPT_TARGET_SCENARIOS	"*" ;# Required input; a list of scenarios; collect timing paths from the specified scenarios for target endpoint to work on; 
					;# default is * which means all active setup scenarios will be included
set ENDPOINT_OPT_LOOP			1 ;# Required input; an integer; specify number of loops; default is 1
set ENDPOINT_OPT_PATH_GROUP_FILTER 	"" ;# Optional input; specify a filter to exclude certain path groups from route_opt target endpoint PBA CCD; to be used by get_path_groups -filter  
					;# for example, set ENDPOINT_OPT_PATH_GROUP_FILTER "name!~IN* && name!~OUT* && name!~*default*" -> exlcudes IO and default path groups

########################################################################################## 
## Variables for Redhawk & Redhawk-SC (RHSC) in-design related settings 
## (used by redhawk_in_design_pnr.tcl & rhsc_in_design_pnr.tcl ; SNPS_INDESIGN_RH_RAIL license required)
##########################################################################################
set REDHAWK_SC_DIR                      "" ;# Required; path to RedHawk-SC binary
set REDHAWK_DIR				"" ;# Required; path to RedHawk binary
set REDHAWK_GRID_FARM	        	"" ;# Optional; commands to submit RedHawk/RedHawk-SC in GRID FARM
					
set REDHAWK_PAD_FILE_NDM                "" ;# The file include tap points on NDM. Default is top level pins.
set REDHAWK_PAD_FILE_PLOC               "" ;# Specify Redhawk pad file
set REDHAWK_PAD_CUSTOMIZED_SCRIPT       "" ;# User script to run command create_taps with different options 
					   ;# Example : ./examples/REDHAWK_PAD_CUSTOMIZED_SCRIPT.txt

set REDHAWK_FREQUENCY			"" ;# Optional to pass frequency to RedHawk 
set REDHAWK_TEMPERATURE			"" ;# Optional to pass temperature to RedHawk
set REDHAWK_SCENARIO		        "" ;# Optional to specify current scenario for running RedHawk
set REDHAWK_MCMM_SCENARIO_CONFIG        "" ;# Optional to specify MCMM for running Redhawk or RHSC on GRID system or local machine
				    	   ;# examples/REDHAWK_MCMM_CONFIG.power_integrity.rh.rhsc.GRID.tcl 			--> for IRDP/IRDCCD on GRID system
					   ;# examples/REDHAWK_MCMM_CONFIG.power_integrity.rh.rhsc.local.tcl 			--> for IRDP/IRDCCD on local machine
				           ;# examples/REDHAWK_MCMM_CONFIG.power_integrity.rhsc.customized_python.GRID.tcl 	--> for IRDP/IRDCCD by customized python on GRID system
					   ;# examples/REDHAWK_MCMM_CONFIG.power_integrity.rhsc.customized_python.local.tcl 	--> for IRDP/IRDCCD by customized python on local machine
				           ;# examples/REDHAWK_MCMM_CONFIG.analysis.rh.rhsc.GRID.tcl 				--> for Rail Analysis on GRID system 
					   ;# examples/REDHAWK_MCMM_CONFIG.analysis.rh.rhsc.local.tcl 				--> for Rail analysis on local machine
                                           ;# examples/REDHAWK_MCMM_CONFIG.analysis.rhsc.customized_python.GRID.tcl  		--> for Rail Analysis by customized python on GRID system
					   ;# examples/REDHAWK_MCMM_CONFIG.analysis.rhsc.customized_python.local.tcl 		--> for Rail Analysis by customized python on local machine

set REDHAWK_USE_FC_POWER                false;# Optional. Set to true to use ICCII/FC power engine insetead of RedHawk/RHSC power engine. By default RedHawk/RHSC power engine is used.

set REDHAWK_ANALYSIS_NETS 		"" ;# Required. Specify the list of power and ground nets in pairs and in separate lines for the analysis;
					   ;# for example, "VDD1 VSS1 VDD2 VSS2 VDD3 VSS3", where VDD* are power nets and VSS* are ground nets.

set REDHAWK_LAYER_MAP_FILE              "" ;# Optional. The file include process layer name and LEF layer name

set REDHAWK_TECH_FILE 			"" ;# Required. Apache Technology File
set REDHAWK_MACROS 			"" ;# Optional. List of Macro names and macro directories in pairs and in separate lines;
					   ;# for example, "macro1_name macro1_directory 
					   ;#		    macro2_name macro2_directory 
					   ;#		    macro3_name macro3_directory"
set REDHAWK_SWITCH_MODEL_FILES 		"" ;# Optional. List of switch model files;
					   ;# for example: "switch_model_file1 
					   ;#               switch_model_file2 
					   ;#		    switch_model_file3"
set REDHAWK_LIB_FILES 			"" ;# Required. List of .lib files in separate lines.
					   ;# for example: "/home/lib_1.lib 
					   ;#               /home/lib_2.lib
					   ;#               /home/lib_3.lib"
set REDHAWK_APL_FILES			"" ;# Required for dynamic analysis.  List of apl files in separate lines.
					   ;# for example: "x.cdev cdev
					   ;#               x.current current
					   ;#               y.cdev cdev
					   ;#               y.current current"
set REDHAWK_EXTRA_GSR 			"" ;# Optional. Provide a file with custom Redhawk settings.
set REDHAWK_ANALYSIS 			"static" ;# Required. Specify of the analyses below:
                                           ;# For Static analysis: "static"
                                           ;# For Vector-based Dynamic analysis: "dynamic_vcd"
                                           ;# For Vectorless Dynamic analysis: "dynamic_vectorless"
                                           ;# For Effective Resistance analysis: "effective_resistance"
                                           ;# For Minimum path resistance analysis: "min_path_resistance"
                                           ;# For Integrity Check: "check_missing_via"
set REDHAWK_OUTPUT_REPORT 		"" ;# Optional. Specify a file name to have the output report produced:
                                           ;# For Static or dynamic analysis: the effective voltage drop is reported
                                           ;# For Effective Resistance analysis: the effective resistance is reported
                                           ;# For Minimum path resistance analysis: the minimum path resistance is reported
                                           ;# For Integrity Check: the missing vias are reported
set REDHAWK_EM_ANALYSIS 	   	false ;# Optional. Set to true if EM analysis to be performed with static or dynamic analysis.
set REDHAWK_EM_REPORT 			"" ;# Optional. Specify a file name to have the EM output report produced.

set REDHAWK_SCRIPT_FILE 		"" ;# Optional. Specify a file as Redhawk standalone run tcl file.
set RHSC_PYTHON_SCRIPT_FILE             "" ;# Optional. Specify a file as RHSC standalone run python script
set RHSC_GENERATE_COLLATERAL	        "" ;# Optional. The command analyze_rail only generate TWF, DEF, SPEF, PLOC files, this work with RHSC_PYTHON_SCRIPT_FILE

set REDHAWK_SWITCHING_ACTIVITY_FILE 	"" ;# Required for vector-based dynamic analysis.  Format is as follows:
                                           ;# {file_format [file_name] [strip_path]}
set REDHAWK_FIX_MISSING_VIAS       	false ;# Optional. Set to true to enable inserting vias to missing via locations after the check_missing_via flow is run.
set REDHAWK_MISSING_VIA_POS_THRESHOLD	"" ;# Optional. Set to positive voltage between two overlapped layers for filtering purpose.  Default is no filtering.
set REDHAWK_RAIL_DATABASE               RAIL_DATABASE  ;# Optional. Set ICC2 Redhawk Fusion output directory.
set REDHAWK_PGA_POWER_NET               "" ;# Required.  Set one power net for PGA.
set REDHAWK_PGA_GROUND_NET              "" ;# Required.  Set one ground net for PGA
set REDHAWK_PGA_NODE                    "" ;# Required. Set the technology node such as tsmc16.
set REDHAWK_PGA_ICV_DIR                 "" ;# Required. Set the path to the ICV binary.  Example: /global/apps/icv_2018.06
set REDHAWK_PGA_CUSTOMIZED_SCRIPT       "" ;# Optional to add customized PGA setting
					;# Example : ./examples/REDHAWK_PGA_CUSTOMIZED_SCRIPT.txt

########################################################################################## 
## Variables for Timing ECO related settings (used by timing_eco.tcl)
##########################################################################################
## The following ECO_OPT* variables are for ECO fusion.  The PT setup is also needed when implementing the user provided PT change file, as PT reporting is run.
set ECO_OPT_ENGINE                      "pt" ;# Required by eco_opt to specify which tool is used to perform the fusion ECO. Valid values are pt|primeeco|tweaker
set ECO_OPT_EXEC_PATH                   "" ;# Optional override for the eco engine executable used in eco_opt. When left NULL the executable loaded in the environment
                                        ;# will be used. This is dependent on the ECO_OPT_ENGINE selected regarding path to pt_shell or tweaker executable
set ECO_OPT_DB_PATH			"" ;# Optional; specify the paths to .db files of the reference libraries for PT (if not already in your search path)
					;# For eco_opt, PT needs to read db. 
set ECO_OPT_RECIPE_INFO			"" ;# Required for eco_opt to spec one or more types of fixes to perform. This variable can be a single type or a list of one or 
                                        ;# more groups of types to fix within the session. The variable can contain a single type (e.g. "max_transition") to fix. It can
                                        ;# also provide a group of types to fix within the same eco_opt (e.g. "{max_transition setup}"). Finaly, it can specify a list
                                        ;# of groups to perform across multiple eco_opt commands ( e.g. "{max_transition setup} hold"). The types supported across all
                                        ;# engine options are max_capacitance|max_transition|setup|hold. For primeeco and tweaker the support is captured in the configured
                                        ;# ECO_OPT_ENGINE_SCRIPT file. The PT option supports a number of other built-in types found in the eco_opt man page.
set ECO_OPT_ENGINE_SCRIPT		"" ;# Required when ECO_OPT_ENGINE is primeeco or tweaker. This script provides the specifics for how each engine performs each 
                                        ;# of the eco fix types. It varies by engine so should be coordinated with ECO_OPT_ENGINE setting. 
					;# The base primeeco script is prime_eco_opt_fix.tcl and the base tweaker script is tweaker_eco_opt.tcl are provided with the flow.
set ECO_OPT_PHYSICAL_MODE		"" ;# Specify none, open_site, or occupied_site to guide physical impact.  If not specified, the tool default of "open_site" is run.
set ECO_OPT_WITH_PBA 			false ;# Default false; sets time.pba_optimization_mode to path to enable PBA for eco_opt
set ECO_OPT_EXTRACTION_MODE		"fusion_adv" ;# fusion_adv|in_design|none; default is fusion_adv; sets extract.starrc_mode to corresponding value;
					;# fusion_adv and in_design modes require ECO_OPT_STARRC_CONFIG_FILE to be specified;
					;# refer to ROUTE_OPT_STARRC_CONFIG_FILE.example.txt for sample syntax
set ECO_OPT_STARRC_CONFIG_FILE 		"" ;# Required when using fusion_adv or in_design extraction modes; specify the configuration file
set ECO_OPT_WORK_DIR			"eco_opt_dir" ;# Optional; specify the working directory for eco_opt where PT files and logs are generated;
					;# if not specified, tool will automatically generate one
set ECO_OPT_PRE_LINK_SCRIPT		"" ;# Optional; specify the file that contains custom PT script, which is executed before linking in PrimeTime;
					;# use PT commands that do not require the current design
set ECO_OPT_POST_LINK_SCRIPT		"" ;# Optional; specify the file that contains custom PT script, which is executed after linking in PrimeTime;
					;# use PT commands that require the current design
set ECO_OPT_PT_CORES_PER_SCENARIO	"4" ;# Specify the number of cores per scenario for PT DMSA.
set ECO_OPT_SIGNOFF_SCENARIO_PAIR	"" ;# Optional; Provide scenario constraints file for PT.  Uses a list of {scenario sdc} pairs.
set ECO_OPT_FILLER_CELL_PREFIX 		"$CHIP_FINISH_METAL_FILLER_PREFIX" ;# A string to specify the prefix used to identify filler cells to remove prior to running eco_opt.
					;# The default is set the same as CHIP_FINISH_METAL_FILLER_PREFIX.	
set ECO_OPT_CUSTOM_OPTIONS 		""

## The following variables apply when using a user provided PT change file.
set PT_ECO_CHANGE_FILE 			"" ;# The eco_opt mode (default) is run when not set.  When set, this points to the PT change file to implement.
set PT_ECO_MODE				"default" ;# Specify the preferred flow for the PT-ECO run; default|freeze_silicon
					;# default: sources $PT_ECO_CHANGE_FILE and place_eco_cells in MPI mode
					;# freeze_silicon: add_spare_cells, place_eco_cells, sources $PT_ECO_CHANGE_FILE, and place_freeze_silicon
set PT_ECO_DISPLACEMENT_THRESHOLD 	"10" ;# A float to specify the maximum displacement threshold value for 
					;# place_eco_cells -eco_changed_cells -legalize_mode minimum_physical_impact -displacement_threshold;

########################################################################################## 
## Variables for Functional ECO related settings (used by functional_eco.tcl)
##########################################################################################
set FUNCTIONAL_ECO_ACTIVE_SCENARIO_LIST	"" ;# Optional; a subset of scenarios to be made active during the step;
					   ;# once set, the list of active scenarios is saved and carried over to subsequent steps;
set TCL_USER_FUNCTIONAL_ECO_PRE_SCRIPT	"" ;# An optional Tcl file to be sourced before ECO operations.
set TCL_USER_FUNCTIONAL_ECO_POST_SCRIPT	"" ;# An optional Tcl file to be sourced after route_eco.
set FUNCTIONAL_ECO_DISPLACEMENT_THRESHOLD "10" ;# A float to specify the maximum displacement threshold value for 
					   ;# place_eco_cells -eco_changed_cells -legalize_mode minimum_physical_impact -displacement_threshold;
set FUNCTIONAL_ECO_VERILOG_FILE		"" ;# Required; the verilog file to be used for functional ECO.
set FUNCTIONAL_ECO_MODE			"default" ;# Specify the preferred flow; default|freeze_silicon
					   ;# default: sources $FUNCTIONAL_ECO_CHANGE_FILE and place_eco_cells in MPI mode
					   ;# freeze_silicon: add_spare_cells, place_eco_cells, sources $FUNCTIONAL_ECO_CHANGE_FILE, and place_freeze_silicon
set TCL_USER_PSC_AUTO_DERIVE_MAPPING_RULE_FILE "" ;# A file for freeze silicon PSC (PSC, or gate array cell) auto derive mapping rule; 
					   ;# to be sourced before the eco_netlist command in functional_eco.tcl;
					   ;# if PSC cells are inserted on the design, for running freeze silicon PSC flow, specify a auto derive mapping rule file;

########################################################################################## 
## Variables for pre and post plugins 
#  Placeholder plugin scripts are available in the rm_user_plugin_scripts directory. Use of the placeholder scripts is not required. Path to the plugin scripts can be updated as needed. 
##########################################################################################
set TCL_USER_NON_PERSISTENT_SCRIPT 	"../rm_user_plugin_scripts/non_persistent_script.tcl" ;# An optional Tcl file to be sourced in each step after opening a block.
set TCL_USER_INIT_DESIGN_PRE_SCRIPT 	"../rm_user_plugin_scripts/init_design_pre_script.tcl" ;# An optional Tcl file to be sourced at the very beginning of init_design.tcl.
set TCL_USER_INIT_DESIGN_POST_SCRIPT 	"../rm_user_plugin_scripts/init_design_post_script.tcl" ;# An optional Tcl file to be sourced at the very end of init_design.tcl before save_block.
set TCL_USER_READ_RTL_PRE_SCRIPT 	"../rm_user_plugin_scripts/read_rtl_pre_script.tcl" ;# An optional Tcl file for init_design.from_rtl.tcl to be sourced before reading RTL
set TCL_USER_READ_RTL_POST_SCRIPT 	"../rm_user_plugin_scripts/read_rtl_post_script.tcl" ;# An optional Tcl file for init_design.from_rtl.tcl to be sourced after reading RTL
set TCL_USER_COMPILE_PRE_SCRIPT 	"../rm_user_plugin_scripts/compile_pre_script.tcl" ;# An optional Tcl file for compile.tcl to be sourced before compile_fusion
set TCL_USER_DFT_PRE_SETUP_SCRIPT	"../rm_user_plugin_scripts/dft_pre_setup_script.tcl" ;# An optional Tcl file for compile.tcl to be sourced before in-compile DFT insertion
set TCL_USER_COMPILE_PRE_INITIAL_PLACE_SCRIPT "../rm_user_plugin_scripts/compile_pre_initial_place_script.tcl" ;# An optional Tcl file for compile.tcl to be sourced after compile_fusion logic_opto before initial_place 
set TCL_USER_COMPILE_PRE_INITIAL_OPTO_SCRIPT "../rm_user_plugin_scripts/compile_pre_initial_opto_script.tcl" ;# An optional Tcl file for compile.tcl to be sourced after compile_fusion initial_drc before initial_opto
set TCL_USER_COMPILE_PRE_UNIFIED_SCRIPT "../rm_user_plugin_scripts/compile_pre_unified_script.tcl" ;# An optional Tcl file for compile.tcl to be sourced in the UNIFIED_FLOW before compile_fusion -from final_place
set TCL_USER_COMPILE_POST_SCRIPT 	"../rm_user_plugin_scripts/compile_post_script.tcl" ;# An optional Tcl file for compile.tcl to be sourced after compile_fusion
set TCL_USER_CREATE_DFT_PORTS_POST_SCRIPT "create_dft_ports_post_script.tcl" ;# An optional Tcl file for init_design.from_rtl.tcl to be sourced after "DFT Ports" but before "Read and commit the UPF" section

set TCL_USER_PLACE_OPT_PRE_SCRIPT 	"../rm_user_plugin_scripts/place_opt_pre_script.tcl" ;# An optional Tcl file for place_opt.tcl to be sourced before place_opt.
set TCL_USER_PLACE_OPT_SCRIPT 		"" ;# An optional Tcl file for place_opt.tcl to replace pre-existing place_opt commands.
set TCL_USER_PLACE_OPT_POST_SCRIPT 	"../rm_user_plugin_scripts/place_opt_post_script.tcl" ;# An optional Tcl file for place_opt.tcl to be sourced after place_opt.
set TCL_USER_CLOCK_OPT_CTS_PRE_SCRIPT 	"../rm_user_plugin_scripts/clock_opt_cts_pre_script.tcl" ;# An optional Tcl file for clock_opt_cts.tcl to be sourced before clock_opt.
set TCL_USER_CLOCK_OPT_CTS_SCRIPT 	"" ;# An optional Tcl file for clock_opt_cts.tcl to replace pre-existing clock_opt commands.
set TCL_USER_CLOCK_OPT_CTS_POST_SCRIPT 	"../rm_user_plugin_scripts/clock_opt_cts_post_script.tcl" ;# An optional Tcl file for clock_opt_cts.tcl to be sourced after clock_opt.

set TCL_USER_CLOCK_OPT_OPTO_PRE_SCRIPT 	"../rm_user_plugin_scripts/clock_opt_opto_pre_script.tcl" ;# An optional Tcl file for clock_opt_opto.tcl to be sourced before clock_opt.
set TCL_USER_CLOCK_OPT_OPTO_SCRIPT 	"" ;# An optional Tcl file for clock_opt_opto.tcl to replace pre-existing clock_opt commands.
set TCL_USER_CLOCK_OPT_OPTO_POST_SCRIPT "../rm_user_plugin_scripts/clock_opt_opto_post_script.tcl" ;# An optional Tcl file for clock_opt_opto.tcl to be sourced after clock_opt.

set TCL_USER_ROUTE_AUTO_PRE_SCRIPT 	"../rm_user_plugin_scripts/route_auto_pre_script.tcl" ;# An optional Tcl file for route_auto.tcl to be sourced before route_auto.
set TCL_USER_ROUTE_AUTO_SCRIPT 		"" ;# An optional Tcl file for route_auto.tcl to replace pre-existing routing commands.
set TCL_USER_ROUTE_AUTO_POST_SCRIPT 	"../rm_user_plugin_scripts/route_auto_post_script.tcl" ;# An optional Tcl file for route_auto.tcl to be sourced after route_auto.

set TCL_USER_ROUTE_OPT_PRE_SCRIPT 	"../rm_user_plugin_scripts/route_opt_pre_script.tcl" ;# An optional Tcl file for route_opt.tcl to be sourced before route_opt.
set TCL_USER_ROUTE_OPT_SCRIPT 		"" ;# An optional Tcl file for route_opt.tcl to replace pre-existing route_opt commands.
set TCL_USER_ROUTE_OPT_1_POST_SCRIPT    "../rm_user_plugin_scripts/route_opt_1_post_script.tcl" ;# An optional Tcl file for customizations after first route_opt (for ex, customized secondary PG routing)
					;# for hyper_route_opt, this is sourced after phase2 optimization
set TCL_USER_ROUTE_OPT_2_POST_SCRIPT    "../rm_user_plugin_scripts/route_opt_2_post_script.tcl" ;# An optional Tcl file for customizations after second route_opt (for ex, customized secondary PG routing)
					;# for hyper_route_opt, this is sourced after phase2 optimization and right after TCL_USER_ROUTE_OPT_1_POST_SCRIPT is sourced
set TCL_USER_ROUTE_OPT_POST_SCRIPT 	"../rm_user_plugin_scripts/route_opt_post_script.tcl" ;# An optional Tcl file for route_opt.tcl to be sourced after route_opt.

set TCL_USER_ENDPOINT_OPT_PRE_SCRIPT 	"../rm_user_plugin_scripts/endpoint_opt_pre_script.tcl" ;# An optional Tcl file for endpoint_opt.tcl to be sourced before the main command.
set TCL_USER_ENDPOINT_OPT_SCRIPT 	"" ;# An optional Tcl file for endpoint_opt.tcl to replace the pre-existing main commands.
set TCL_USER_ENDPOINT_OPT_POST_SCRIPT 	"../rm_user_plugin_scripts/endpoint_opt_post_script.tcl" ;# An optional Tcl file for endpoint_opt.tcl to be sourced after the main command.

set TCL_USER_TIMING_ECO_PRE_SCRIPT 	"../rm_user_plugin_scripts/timing_eco_pre_script.tcl" ;# An optional Tcl file to be sourced before ECO operations.
set TCL_USER_TIMING_ECO_POST_SCRIPT 	"../rm_user_plugin_scripts/timing_eco_post_script.tcl" ;# An optional Tcl file to be sourced after ECO operations.
set ENABLE_INCR_ROUTE_POST_ECO          "1" ;# Enable/disable post eco incremental route

set TCL_USER_CHIP_FINISH_PRE_SCRIPT 	"../rm_user_plugin_scripts/chip_finish_pre_script.tcl" ;# An optional Tcl file for chip_finish.tcl to be sourced before filler cell insertion.
set TCL_USER_CHIP_FINISH_POST_SCRIPT 	"../rm_user_plugin_scripts/chip_finish_post_script.tcl" ;# An optional Tcl file for chip_finish.tcl to be sourced after metal fill insertion.

set TCL_USER_ICV_IN_DESIGN_PRE_SCRIPT 	"../rm_user_plugin_scripts/icv_in_design_pre_script.tcl" ;# An optional Tcl file for chip_finish.tcl to be sourced before signoff_check_drc.
set TCL_USER_ICV_IN_DESIGN_POST_SCRIPT 	"../rm_user_plugin_scripts/icv_in_design_post_script.tcl" ;# An optional Tcl file for chip_finish.tcl to be sourced after second signoff_check_drc.

set TCL_USER_WRITE_DATA_PRE_SCRIPT 	"" ;# An optional Tcl file for write_data.tcl to be sourced before write_data
set TCL_USER_WRITE_DATA_POST_SCRIPT	"" ;# An optional Tcl file for write_data.tcl to be sourced after write_data

##########################################################################################
## Label names ($DESIGN_NAME is the block name) : there's no need to change these
##########################################################################################
set READ_RTL_BLOCK_NAME                 "elaborated"                    ;# Label name to be used when saving a block in init_design.tcl
set COMPILE_BLOCK_NAME                  "compile"                       ;# Label name to be used when saving a block in compile.tcl
set COMPILE_INITIAL_OPTO_BLOCK_NAME          "compile_initial_opto"                       ;# Label name to be used when saving a block in compile.tcl
set COMPILE_INCREMENTAL_BLOCK_NAME      "incremental"                   ;# Label name to be used when saving a block in compile.tcl
set COMPILE_LOGIC_OPTO_BLOCK_NAME      "compile_logic_opto"                   ;# Label name to be used when saving a block in compile.tcl
set INSERT_DFT_BLOCK_NAME               "insert_dft"                    ;# Label name to be used when saving a block in compile.tcl
set READ_DATA_BLOCK_NAME                $COMPILE_BLOCK_NAME             ;# Label name to be used for input to fm.fc.tcl
set SKIP_ABSTRACT_GENERATION            false				;# Option to skip creation of abstracts in compile. 
set INIT_DESIGN_BLOCK_NAME		"init_design"			;# Label name to be used when saving a block in init_design.tcl
set PLACE_OPT_BLOCK_NAME 		"place_opt" 			;# Label name to be used when saving a block in place_opt.tcl
set CLOCK_OPT_CTS_BLOCK_NAME 		"clock_opt_cts" 		;# Label name to be used when saving a block in clock_opt_cts.tcl
set CLOCK_OPT_OPTO_BLOCK_NAME 		"clock_opt_opto" 		;# Label name to be used when saving a block in clock_opt_opto.tcl
set ROUTE_AUTO_BLOCK_NAME 		"route_auto" 			;# Label name to be used when saving a block in route_auto.tcl
set ROUTE_OPT_BLOCK_NAME 		"route_opt" 			;# Label name to be used when saving a block in route_opt.tcl

set CHIP_FINISH_BLOCK_NAME 		"chip_finish" 			;# Label name to be used when saving a block in chip_finish.tcl
set ICV_IN_DESIGN_FROM_BLOCK_NAME	"chip_finish" 			;# Label name of the input block in icv_in_design.tcl
set ICV_IN_DESIGN_BLOCK_NAME		"icv_in_design" 		;# Label name to be used when saving a block in icv_in_design.tcl

set WRITE_DATA_FROM_BLOCK_NAME 		$ICV_IN_DESIGN_BLOCK_NAME 	;# Label name of the source block in write_data.tcl;
set WRITE_DATA_BLOCK_NAME 		"write_data" 			;# Label name to be used when saving a block in write_data.tcl
									;# default is ICV_IN_DESIGN_BLOCK_NAME

set ENDPOINT_OPT_BLOCK_NAME		"endpoint_opt"			;# Label name to be used when saving a block in endpoint_opt.tcl
set TIMING_ECO_FROM_BLOCK_NAME		"icv_in_design"			;# Label name of the input block in timing_eco.tcl
set TIMING_ECO_BLOCK_NAME		"timing_eco" 			;# Label name to be used when saving a block in timing_eco.tcl
set FUNCTIONAL_ECO_FROM_BLOCK_NAME	"icv_in_design" 		;# Label name of the input block in functional_eco.tcl;
set FUNCTIONAL_ECO_BLOCK_NAME		"functional_eco"		;# Label name to be used when saving a block in functional_eco.tcl

set REDHAWK_IN_DESIGN_FROM_BLOCK_NAME   $ROUTE_OPT_BLOCK_NAME		;# Label name of the starting block for redhawk_in_design_pnr.tcl and rhsc_in_design_pnr.tcl;
set REDHAWK_IN_DESIGN_BLOCK_NAME 	"redhawk_in_design"		;# Label name of the starting block for redhawk_in_design_pnr.tcl and rhsc_in_design_pnr.tcl;

##########################################################################################
## Reporting and other variables
##########################################################################################
set SUPPLEMENTAL_SEARCH_PATH		" \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/config_ss/system_control_unit \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/Andes_N22/andes_ip/ae250/top/hdl/include \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/Andes_N22/andes_ip/n22_core/top/hdl \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/PLLTS16FFCFRACF \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/PUFCC \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/PUFCC/behv/EGP512X32 \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/atcdmac300/hdl/include \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/atcgpio100/hdl/include \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/atciic100/hdl/include \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/atcpit100/hdl/include \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/atcspi200/hdl/include \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/atcuart100/hdl/include \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/atcwdt200/hdl/include \
/nfs_project/gemini/pd_home/from_rs/gemini_rtl_release_0_5_1_20221004/gemini/design/ip/mailbox \
" ;# Optional; a list of paths; addtional user provided search_path which is to be used by set search_path in rm_setup/header_*.tcl 
set OUTPUTS_DIR				"./outputs_fc" ;# Directory to write output data files; mainly used by write_data.tcl
set REPORTS_DIR				"./rpts_fc" ;# Directory to write reports; mainly used by report_qor.tcl
set LOGS_DIR				"./logs_fc" ;# Directory to logs; mainly used by Makefile*

set REPORT_QOR				true ;# true|false; RM default true; runs various reporting commands at end of each step;
					;# reporting commands vary by stage; set it to false to skip reporting
set REPORT_VERBOSE			false ;# true|false; RM default false; runs additional report_timing with -max_paths equal to 300 and -slack_lesser_than 0
set REPORT_QOR_REPORT_CONGESTION	true ;# true|false; RM default reports congestion with "route_global -congestion_map_only true"
					;# at the end of preroute steps; set it to false to skip.

set REPORT_QOR_REPORT_POWER		true ;# true|false; RM default true;
					;# set it to false to skip report_power and report_clock_qor -type power during reporting
set REPORT_POWER_SAIF_FILE		"" ;# (optional) specify a SAIF file for report_power
set REPORT_POWER_SAIF_MAP		"${OUTPUTS_DIR}/${COMPILE_BLOCK_NAME}.saif.fc.map" ;# (optional) specify a SAIF map for report_power if REPORT_POWER_SAIF_FILE is also provided

set WRITE_QOR_DATA			true ;# true|false; report_qor.tcl also runs compare_qor_data command to generate QoR HTML file
set WRITE_QOR_DATA_DIR			"./qor_data" ;# Specify write_qor_data directory
set COMPARE_QOR_DATA_DIR		"./compare_qor_data" ;# Specify compare_qor_data directory
set REPORT_PARALLEL_SUBMIT_COMMAND 	"" ;# for parallel reporting; if specified, script uses job submission for report_qor.tcl
					;# Note : if specified, enables parallel reporting; if not specified (default) runs sequential reporting
					;# Example parallel submit command : qsub -cwd -P di -pe mt 4 -m n
set REPORT_PARALLEL_MAX_CORES 		4 ;# specify core limit for parallel reporting
set SET_HOST_OPTIONS_MAX_CORES		8 ;# specify core limit for set_host_options -max_cores
set TCL_USER_SUPPLEMENTAL_REPORTS_SCRIPT "" ;# Specify a supplemental reporting script for FC


##########################################################################################
## Variables related to flow controls of flat PNR, hierarchical PNR and transition with DP
##########################################################################################
set DESIGN_STYLE			"flat"	;# Specify the design style; flat|hier; default is flat; 
					;# specify flat for a totally flat flow (flat PNR for short) and 
					;# specify hier for a hierarchical flow (hier PNR for short);
					;# 	for hier PNR: required and auto set if unpack_rm_dirs.pl is used; (see README.unpack_rm_dirs.txt for details)
					;# 	for flat PNR: this should set to flat (default)
					;#	for DP: not used 

set PHYSICAL_HIERARCHY_LEVEL		"" ;# Specify the current level of hierarchy for the hierarchical PNR flow; top|intermediate|bottom;
					;# 	for hier PNR: required and auto set if unpack_rm_dirs.pl is used; (see README.unpack_rm_dirs.txt for details)
					;# 	for flat PNR and for DP: not used.
set RELEASE_DIR_DP		"../../release/dp" 	;# Specify the release directory of DP RM; 
					;# this is where init_design.tcl of PNR flow gets DP RM released libraries;
					;# 	for hier PNR: required and auto set if unpack_rm_dirs.pl is used; (see README.unpack_rm_dirs.txt for details)
					;# 	for flat PNR: required if INIT_DESIGN_INPUT = DP_RM_NDM, as init_design.tcl needs to know where DP RM libraries are
					;#	for DP: not used 
set RELEASE_DIR_PNR		"../../release/pnr" 	;# Specify the release directory of PNR RM; 
					;# this is where the init_design.tcl of hierarchical PNR flow gets the sub-block libraries;	
					;# 	for hier PNR: required and auto set if unpack_rm_dirs.pl is used; (see README.unpack_rm_dirs.txt for details)
					;# 	for flat PNR and for DP: not used.

##########################################################################################
## Hierarchical PNR Variables (used by hierarchical PNR implementation)
##########################################################################################
## For designs where the blocks are bound to abstracts
set SUB_BLOCK_REFS                   	[list ] ;# If ABSTRACT_TYPE_FOR_MPH_BLOCKS == flattened , specify design names of the immediate child blocks
                                                ;# If ABSTRACT_TYPE_FOR_MPH_BLOCKS == nested , specify design names of the physical blocks in all lower levels of physical hierarchy
                                                ;# Include the blocks that will be bound to abstracts
set SUB_BLOCK_LIBRARIES			[list ] ;# Provide a list of libraries for blocks built top-down (via the hierarchical DP flow) to be included as a reference library.
						;# There should be a one-to-one mapping with the block references defined in SUB_BLOCK_REFS. 
set USE_ABSTRACTS_FOR_BLOCKS        	[list ] ;# design names of the physical blocks in the next lower level that will be bound to abstracts
set CTL_FOR_ABSTRACT_BLOCKS		[list ] ;# provide a list of the full path to each ctl model required by top level compile

## By default, abstracts created after icv_in_design step of lower-level are used to implement the current level
## Update the following variables if you want to use abstracts created after any other step 
set BLOCK_ABSTRACT_FOR_COMPILE          "$ICV_IN_DESIGN_BLOCK_NAME" ;# Use blocks with $BLOCK_ABSTRACT_FOR_COMPILE label for compile 
set BLOCK_ABSTRACT_FOR_PLACE_OPT 	"$ICV_IN_DESIGN_BLOCK_NAME" ;# Use blocks with $BLOCK_ABSTRACT_FOR_PLACE_OPT label for place_opt
set BLOCK_ABSTRACT_FOR_CLOCK_OPT_CTS    "$ICV_IN_DESIGN_BLOCK_NAME" ;# Use blocks with $BLOCK_ABSTRACT_FOR_CLOCK_OPT_CTS label for clock_opt_cts
set BLOCK_ABSTRACT_FOR_CLOCK_OPT_OPTO   "$ICV_IN_DESIGN_BLOCK_NAME" ;# Use blocks with $BLOCK_ABSTRACT_FOR_CLOCK_OPT_OPTO label for clock_opt_opto
set BLOCK_ABSTRACT_FOR_ROUTE_AUTO       "$ICV_IN_DESIGN_BLOCK_NAME" ;# Use blocks with $BLOCK_ABSTRACT_FOR_ROUTE_AUTO label for route_auto
set BLOCK_ABSTRACT_FOR_ROUTE_OPT        "$ICV_IN_DESIGN_BLOCK_NAME" ;# Use blocks with $BLOCK_ABSTRACT_FOR_ROUTE_OPT label for route_opt
set BLOCK_ABSTRACT_FOR_CHIP_FINISH      "$ICV_IN_DESIGN_BLOCK_NAME" ;# Use blocks with $BLOCK_ABSTRACT_FOR_CHIP_FINISH for chip_finish
set BLOCK_ABSTRACT_FOR_ICV_IN_DESIGN    "$ICV_IN_DESIGN_BLOCK_NAME" ;# Use blocks with $BLOCK_ABSTRACT_FOR_ICV_IN_DESIGN label for icv_in_design

set USE_ABSTRACTS_FOR_POWER_ANALYSIS 	false ;# Default false; false|true;
                                       	;# sets app option abstract.annotate_power that annotates power information in the abstracts
                                       	;# set this to true to perform power analysis inside subblocks modeled as abstracts

set USE_ABSTRACTS_FOR_SIGNAL_EM_ANALYSIS false ;# Default false; false|true;
					;# sets app option abstract.enable_signal_em_analysis 
					;# set this to true to perform signal em analysis inside abstracts

set ABSTRACT_TYPE_FOR_MPH_BLOCKS "flattened" ;# "nested | flattened", Default nested. Specifies the type of abstract to be created for MPH blocks (blocks with more than 1 level of physical hierarchy)
					;# Allowed values are nested and flattened. 
					;# when this variable is set to nested (default), preserve_block_instances option of create_abstract command is set to true (default value)
					;# when this variable is set to flattened , preserve_block_instances option of create_abstract command is set to false

set CHECK_HIER_TIMING_CONSTRAINTS_CONSISTENCY true ;# Determines whether the consistency of top and block timing constraints is checked during the check_design command
					;# The variable in turn sets the application option abstract.check_constraints_consistency to true

set LIBRARY_DB_PATH        		"" ;# Option to provide path to dbs that may be needed un implementation tools when dbs referenced inside NDM do not reside local

########################################################################################## 
## Hierarchical PNR Variables for clock_opt_cts related settings (used by clock_opt_cts.tcl)
##########################################################################################
set PROMOTE_CLOCK_BALANCE_POINTS	false ;# Default false. When implementing intermediate and top levels of physical hierarchy,
					;# set this variable to true to promote clock balance points from sub-blocks.
					;# Leave this variable to its default value, if the needed clock balance points for the pins
					;# inside sub-blocks are applied from the top-level itself.

########################################################################################## 
## Hierarchical PNR Variables for designs where some of the blocks are bound to ETMs
##########################################################################################
set WRITE_DATA_FOR_ETM_GENERATION       false ;# Default false. Set it to true, for writing out required design data for ETM Generation in PrimeTime 
set WRITE_DATA_FOR_ETM_BLOCK_NAME       $ICV_IN_DESIGN_BLOCK_NAME ;# Name of the starting block for the write_data_for_etm step

########################################################################################## 
## FUSA setup Variables 
##########################################################################################
set ENABLE_FUSA                         false ;# Default false; set it to ture for doing FuSa setup. Sources the fusa_setup.tcl
set TCL_FUSA_POST_MAP_SETUP_FILE        "" ;# Specify a file to edit the netlist to manually insert safety registers after "initial_map" and loads the SSF
set FUSA_SSF_FILE                       "" ;# Specicy the primary SSF. This is a mandatory file if "ENABLE_FUSA" is true
set FUSA_SSF_UPDATE_FILE                "" ;# (optional) specify an SSF file which could be used to update the primary SSF
set FUSA_SSF_AUX_FILE                   "" ;# (optional) specify an SSF file which is used to load the SSF from Spyglass/Testmax
set FUSA_CLOCK_SPLIT_BUF "";# Specify one Buffer for splitting Pin for Safety Register/DCLS FUSA Flow. Keeping this empty will disregard the pin splitting
set FUSA_CLOCK_SPLIT_INV "";# Specify one Inverter for splitting Pin for Safety Register/DCLS FUSA Flow. Keeping this empty will disregard the pin splitting
set FUSA_ENABLE_DCLS_SCAN_PROTECTION false  ;# Make it "true" to enable Scan Protection during DCLS



