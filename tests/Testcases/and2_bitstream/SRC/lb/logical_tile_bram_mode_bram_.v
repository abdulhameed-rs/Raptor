//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: bram
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: bram -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_bram_mode_bram_ -----
module logical_tile_bram_mode_bram_(global_resetn,
                                    scan_en,
                                    scan_mode,
                                    bram_I00,
                                    bram_I10,
                                    bram_I20,
                                    bram_I30,
                                    bram_IS0,
                                    bram_I01,
                                    bram_I11,
                                    bram_I21,
                                    bram_I31,
                                    bram_IS1,
                                    bram_I02,
                                    bram_I12,
                                    bram_I22,
                                    bram_I32,
                                    bram_IS2,
                                    bram_RAM_ID_i,
                                    bram_PL_INIT_i,
                                    bram_PL_ENA_i,
                                    bram_PL_REN_i,
                                    bram_PL_WEN_i,
                                    bram_PL_ADDR_i,
                                    bram_PL_DATA_i,
                                    bram_sc_in,
                                    bram_sr_in,
                                    bram_plr_i,
                                    bram_PL_CLK_i,
                                    bram_clk,
                                    bl,
                                    wl,
                                    bram_O0,
                                    bram_O1,
                                    bram_O2,
                                    bram_PL_INIT_o,
                                    bram_PL_ENA_o,
                                    bram_PL_REN_o,
                                    bram_PL_CLK_o,
                                    bram_PL_WEN_o,
                                    bram_PL_ADDR_o,
                                    bram_PL_DATA_o,
                                    bram_sc_out,
                                    bram_sr_out,
                                    bram_plr_o);
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GLOBAL PORTS -----
input [0:0] scan_mode;
//----- INPUT PORTS -----
input [0:11] bram_I00;
//----- INPUT PORTS -----
input [0:11] bram_I10;
//----- INPUT PORTS -----
input [0:11] bram_I20;
//----- INPUT PORTS -----
input [0:11] bram_I30;
//----- INPUT PORTS -----
input [0:5] bram_IS0;
//----- INPUT PORTS -----
input [0:11] bram_I01;
//----- INPUT PORTS -----
input [0:11] bram_I11;
//----- INPUT PORTS -----
input [0:11] bram_I21;
//----- INPUT PORTS -----
input [0:11] bram_I31;
//----- INPUT PORTS -----
input [0:5] bram_IS1;
//----- INPUT PORTS -----
input [0:11] bram_I02;
//----- INPUT PORTS -----
input [0:11] bram_I12;
//----- INPUT PORTS -----
input [0:11] bram_I22;
//----- INPUT PORTS -----
input [0:11] bram_I32;
//----- INPUT PORTS -----
input [0:5] bram_IS2;
//----- INPUT PORTS -----
input [0:19] bram_RAM_ID_i;
//----- INPUT PORTS -----
input [0:0] bram_PL_INIT_i;
//----- INPUT PORTS -----
input [0:0] bram_PL_ENA_i;
//----- INPUT PORTS -----
input [0:0] bram_PL_REN_i;
//----- INPUT PORTS -----
input [0:1] bram_PL_WEN_i;
//----- INPUT PORTS -----
input [0:31] bram_PL_ADDR_i;
//----- INPUT PORTS -----
input [0:35] bram_PL_DATA_i;
//----- INPUT PORTS -----
input [0:5] bram_sc_in;
//----- INPUT PORTS -----
input [0:5] bram_sr_in;
//----- INPUT PORTS -----
input [0:35] bram_plr_i;
//----- INPUT PORTS -----
input [0:0] bram_PL_CLK_i;
//----- INPUT PORTS -----
input [0:15] bram_clk;
//----- INPUT PORTS -----
input [0:839] bl;
//----- INPUT PORTS -----
input [0:839] wl;
//----- OUTPUT PORTS -----
output [0:23] bram_O0;
//----- OUTPUT PORTS -----
output [0:23] bram_O1;
//----- OUTPUT PORTS -----
output [0:23] bram_O2;
//----- OUTPUT PORTS -----
output [0:0] bram_PL_INIT_o;
//----- OUTPUT PORTS -----
output [0:0] bram_PL_ENA_o;
//----- OUTPUT PORTS -----
output [0:0] bram_PL_REN_o;
//----- OUTPUT PORTS -----
output [0:0] bram_PL_CLK_o;
//----- OUTPUT PORTS -----
output [0:1] bram_PL_WEN_o;
//----- OUTPUT PORTS -----
output [0:31] bram_PL_ADDR_o;
//----- OUTPUT PORTS -----
output [0:35] bram_PL_DATA_o;
//----- OUTPUT PORTS -----
output [0:5] bram_sc_out;
//----- OUTPUT PORTS -----
output [0:5] bram_sr_out;
//----- OUTPUT PORTS -----
output [0:35] bram_plr_o;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] clock_mux_size16_0_sram;
wire [0:3] clock_mux_size16_0_sram_inv;
wire [0:3] clock_mux_size16_1_sram;
wire [0:3] clock_mux_size16_1_sram_inv;
wire [0:3] clock_mux_size16_2_sram;
wire [0:3] clock_mux_size16_2_sram_inv;
wire [0:3] clock_mux_size16_3_sram;
wire [0:3] clock_mux_size16_3_sram_inv;
wire [0:31] logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o;
wire [0:35] logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o;
wire [0:1] logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_WEN_o;
wire [0:17] logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o;
wire [0:17] logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o;
wire [0:17] logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o;
wire [0:17] logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o;
wire [0:5] logical_tile_bram_mode_default__bram_lr_0_bram_lr_sc_out;
wire [0:4] mux_tree_size18_0_sram;
wire [0:4] mux_tree_size18_0_sram_inv;
wire [0:4] mux_tree_size18_10_sram;
wire [0:4] mux_tree_size18_10_sram_inv;
wire [0:4] mux_tree_size18_11_sram;
wire [0:4] mux_tree_size18_11_sram_inv;
wire [0:4] mux_tree_size18_12_sram;
wire [0:4] mux_tree_size18_12_sram_inv;
wire [0:4] mux_tree_size18_13_sram;
wire [0:4] mux_tree_size18_13_sram_inv;
wire [0:4] mux_tree_size18_14_sram;
wire [0:4] mux_tree_size18_14_sram_inv;
wire [0:4] mux_tree_size18_15_sram;
wire [0:4] mux_tree_size18_15_sram_inv;
wire [0:4] mux_tree_size18_16_sram;
wire [0:4] mux_tree_size18_16_sram_inv;
wire [0:4] mux_tree_size18_17_sram;
wire [0:4] mux_tree_size18_17_sram_inv;
wire [0:4] mux_tree_size18_1_sram;
wire [0:4] mux_tree_size18_1_sram_inv;
wire [0:4] mux_tree_size18_2_sram;
wire [0:4] mux_tree_size18_2_sram_inv;
wire [0:4] mux_tree_size18_3_sram;
wire [0:4] mux_tree_size18_3_sram_inv;
wire [0:4] mux_tree_size18_4_sram;
wire [0:4] mux_tree_size18_4_sram_inv;
wire [0:4] mux_tree_size18_5_sram;
wire [0:4] mux_tree_size18_5_sram_inv;
wire [0:4] mux_tree_size18_6_sram;
wire [0:4] mux_tree_size18_6_sram_inv;
wire [0:4] mux_tree_size18_7_sram;
wire [0:4] mux_tree_size18_7_sram_inv;
wire [0:4] mux_tree_size18_8_sram;
wire [0:4] mux_tree_size18_8_sram_inv;
wire [0:4] mux_tree_size18_9_sram;
wire [0:4] mux_tree_size18_9_sram_inv;
wire [0:4] mux_tree_size24_0_sram;
wire [0:4] mux_tree_size24_0_sram_inv;
wire [0:4] mux_tree_size24_100_sram;
wire [0:4] mux_tree_size24_100_sram_inv;
wire [0:4] mux_tree_size24_101_sram;
wire [0:4] mux_tree_size24_101_sram_inv;
wire [0:4] mux_tree_size24_102_sram;
wire [0:4] mux_tree_size24_102_sram_inv;
wire [0:4] mux_tree_size24_103_sram;
wire [0:4] mux_tree_size24_103_sram_inv;
wire [0:4] mux_tree_size24_104_sram;
wire [0:4] mux_tree_size24_104_sram_inv;
wire [0:4] mux_tree_size24_105_sram;
wire [0:4] mux_tree_size24_105_sram_inv;
wire [0:4] mux_tree_size24_106_sram;
wire [0:4] mux_tree_size24_106_sram_inv;
wire [0:4] mux_tree_size24_107_sram;
wire [0:4] mux_tree_size24_107_sram_inv;
wire [0:4] mux_tree_size24_108_sram;
wire [0:4] mux_tree_size24_108_sram_inv;
wire [0:4] mux_tree_size24_109_sram;
wire [0:4] mux_tree_size24_109_sram_inv;
wire [0:4] mux_tree_size24_10_sram;
wire [0:4] mux_tree_size24_10_sram_inv;
wire [0:4] mux_tree_size24_110_sram;
wire [0:4] mux_tree_size24_110_sram_inv;
wire [0:4] mux_tree_size24_111_sram;
wire [0:4] mux_tree_size24_111_sram_inv;
wire [0:4] mux_tree_size24_112_sram;
wire [0:4] mux_tree_size24_112_sram_inv;
wire [0:4] mux_tree_size24_113_sram;
wire [0:4] mux_tree_size24_113_sram_inv;
wire [0:4] mux_tree_size24_114_sram;
wire [0:4] mux_tree_size24_114_sram_inv;
wire [0:4] mux_tree_size24_115_sram;
wire [0:4] mux_tree_size24_115_sram_inv;
wire [0:4] mux_tree_size24_116_sram;
wire [0:4] mux_tree_size24_116_sram_inv;
wire [0:4] mux_tree_size24_117_sram;
wire [0:4] mux_tree_size24_117_sram_inv;
wire [0:4] mux_tree_size24_118_sram;
wire [0:4] mux_tree_size24_118_sram_inv;
wire [0:4] mux_tree_size24_119_sram;
wire [0:4] mux_tree_size24_119_sram_inv;
wire [0:4] mux_tree_size24_11_sram;
wire [0:4] mux_tree_size24_11_sram_inv;
wire [0:4] mux_tree_size24_120_sram;
wire [0:4] mux_tree_size24_120_sram_inv;
wire [0:4] mux_tree_size24_121_sram;
wire [0:4] mux_tree_size24_121_sram_inv;
wire [0:4] mux_tree_size24_122_sram;
wire [0:4] mux_tree_size24_122_sram_inv;
wire [0:4] mux_tree_size24_123_sram;
wire [0:4] mux_tree_size24_123_sram_inv;
wire [0:4] mux_tree_size24_124_sram;
wire [0:4] mux_tree_size24_124_sram_inv;
wire [0:4] mux_tree_size24_125_sram;
wire [0:4] mux_tree_size24_125_sram_inv;
wire [0:4] mux_tree_size24_126_sram;
wire [0:4] mux_tree_size24_126_sram_inv;
wire [0:4] mux_tree_size24_127_sram;
wire [0:4] mux_tree_size24_127_sram_inv;
wire [0:4] mux_tree_size24_128_sram;
wire [0:4] mux_tree_size24_128_sram_inv;
wire [0:4] mux_tree_size24_129_sram;
wire [0:4] mux_tree_size24_129_sram_inv;
wire [0:4] mux_tree_size24_12_sram;
wire [0:4] mux_tree_size24_12_sram_inv;
wire [0:4] mux_tree_size24_13_sram;
wire [0:4] mux_tree_size24_13_sram_inv;
wire [0:4] mux_tree_size24_14_sram;
wire [0:4] mux_tree_size24_14_sram_inv;
wire [0:4] mux_tree_size24_15_sram;
wire [0:4] mux_tree_size24_15_sram_inv;
wire [0:4] mux_tree_size24_16_sram;
wire [0:4] mux_tree_size24_16_sram_inv;
wire [0:4] mux_tree_size24_17_sram;
wire [0:4] mux_tree_size24_17_sram_inv;
wire [0:4] mux_tree_size24_18_sram;
wire [0:4] mux_tree_size24_18_sram_inv;
wire [0:4] mux_tree_size24_19_sram;
wire [0:4] mux_tree_size24_19_sram_inv;
wire [0:4] mux_tree_size24_1_sram;
wire [0:4] mux_tree_size24_1_sram_inv;
wire [0:4] mux_tree_size24_20_sram;
wire [0:4] mux_tree_size24_20_sram_inv;
wire [0:4] mux_tree_size24_21_sram;
wire [0:4] mux_tree_size24_21_sram_inv;
wire [0:4] mux_tree_size24_22_sram;
wire [0:4] mux_tree_size24_22_sram_inv;
wire [0:4] mux_tree_size24_23_sram;
wire [0:4] mux_tree_size24_23_sram_inv;
wire [0:4] mux_tree_size24_24_sram;
wire [0:4] mux_tree_size24_24_sram_inv;
wire [0:4] mux_tree_size24_25_sram;
wire [0:4] mux_tree_size24_25_sram_inv;
wire [0:4] mux_tree_size24_26_sram;
wire [0:4] mux_tree_size24_26_sram_inv;
wire [0:4] mux_tree_size24_27_sram;
wire [0:4] mux_tree_size24_27_sram_inv;
wire [0:4] mux_tree_size24_28_sram;
wire [0:4] mux_tree_size24_28_sram_inv;
wire [0:4] mux_tree_size24_29_sram;
wire [0:4] mux_tree_size24_29_sram_inv;
wire [0:4] mux_tree_size24_2_sram;
wire [0:4] mux_tree_size24_2_sram_inv;
wire [0:4] mux_tree_size24_30_sram;
wire [0:4] mux_tree_size24_30_sram_inv;
wire [0:4] mux_tree_size24_31_sram;
wire [0:4] mux_tree_size24_31_sram_inv;
wire [0:4] mux_tree_size24_32_sram;
wire [0:4] mux_tree_size24_32_sram_inv;
wire [0:4] mux_tree_size24_33_sram;
wire [0:4] mux_tree_size24_33_sram_inv;
wire [0:4] mux_tree_size24_34_sram;
wire [0:4] mux_tree_size24_34_sram_inv;
wire [0:4] mux_tree_size24_35_sram;
wire [0:4] mux_tree_size24_35_sram_inv;
wire [0:4] mux_tree_size24_36_sram;
wire [0:4] mux_tree_size24_36_sram_inv;
wire [0:4] mux_tree_size24_37_sram;
wire [0:4] mux_tree_size24_37_sram_inv;
wire [0:4] mux_tree_size24_38_sram;
wire [0:4] mux_tree_size24_38_sram_inv;
wire [0:4] mux_tree_size24_39_sram;
wire [0:4] mux_tree_size24_39_sram_inv;
wire [0:4] mux_tree_size24_3_sram;
wire [0:4] mux_tree_size24_3_sram_inv;
wire [0:4] mux_tree_size24_40_sram;
wire [0:4] mux_tree_size24_40_sram_inv;
wire [0:4] mux_tree_size24_41_sram;
wire [0:4] mux_tree_size24_41_sram_inv;
wire [0:4] mux_tree_size24_42_sram;
wire [0:4] mux_tree_size24_42_sram_inv;
wire [0:4] mux_tree_size24_43_sram;
wire [0:4] mux_tree_size24_43_sram_inv;
wire [0:4] mux_tree_size24_44_sram;
wire [0:4] mux_tree_size24_44_sram_inv;
wire [0:4] mux_tree_size24_45_sram;
wire [0:4] mux_tree_size24_45_sram_inv;
wire [0:4] mux_tree_size24_46_sram;
wire [0:4] mux_tree_size24_46_sram_inv;
wire [0:4] mux_tree_size24_47_sram;
wire [0:4] mux_tree_size24_47_sram_inv;
wire [0:4] mux_tree_size24_48_sram;
wire [0:4] mux_tree_size24_48_sram_inv;
wire [0:4] mux_tree_size24_49_sram;
wire [0:4] mux_tree_size24_49_sram_inv;
wire [0:4] mux_tree_size24_4_sram;
wire [0:4] mux_tree_size24_4_sram_inv;
wire [0:4] mux_tree_size24_50_sram;
wire [0:4] mux_tree_size24_50_sram_inv;
wire [0:4] mux_tree_size24_51_sram;
wire [0:4] mux_tree_size24_51_sram_inv;
wire [0:4] mux_tree_size24_52_sram;
wire [0:4] mux_tree_size24_52_sram_inv;
wire [0:4] mux_tree_size24_53_sram;
wire [0:4] mux_tree_size24_53_sram_inv;
wire [0:4] mux_tree_size24_54_sram;
wire [0:4] mux_tree_size24_54_sram_inv;
wire [0:4] mux_tree_size24_55_sram;
wire [0:4] mux_tree_size24_55_sram_inv;
wire [0:4] mux_tree_size24_56_sram;
wire [0:4] mux_tree_size24_56_sram_inv;
wire [0:4] mux_tree_size24_57_sram;
wire [0:4] mux_tree_size24_57_sram_inv;
wire [0:4] mux_tree_size24_58_sram;
wire [0:4] mux_tree_size24_58_sram_inv;
wire [0:4] mux_tree_size24_59_sram;
wire [0:4] mux_tree_size24_59_sram_inv;
wire [0:4] mux_tree_size24_5_sram;
wire [0:4] mux_tree_size24_5_sram_inv;
wire [0:4] mux_tree_size24_60_sram;
wire [0:4] mux_tree_size24_60_sram_inv;
wire [0:4] mux_tree_size24_61_sram;
wire [0:4] mux_tree_size24_61_sram_inv;
wire [0:4] mux_tree_size24_62_sram;
wire [0:4] mux_tree_size24_62_sram_inv;
wire [0:4] mux_tree_size24_63_sram;
wire [0:4] mux_tree_size24_63_sram_inv;
wire [0:4] mux_tree_size24_64_sram;
wire [0:4] mux_tree_size24_64_sram_inv;
wire [0:4] mux_tree_size24_65_sram;
wire [0:4] mux_tree_size24_65_sram_inv;
wire [0:4] mux_tree_size24_66_sram;
wire [0:4] mux_tree_size24_66_sram_inv;
wire [0:4] mux_tree_size24_67_sram;
wire [0:4] mux_tree_size24_67_sram_inv;
wire [0:4] mux_tree_size24_68_sram;
wire [0:4] mux_tree_size24_68_sram_inv;
wire [0:4] mux_tree_size24_69_sram;
wire [0:4] mux_tree_size24_69_sram_inv;
wire [0:4] mux_tree_size24_6_sram;
wire [0:4] mux_tree_size24_6_sram_inv;
wire [0:4] mux_tree_size24_70_sram;
wire [0:4] mux_tree_size24_70_sram_inv;
wire [0:4] mux_tree_size24_71_sram;
wire [0:4] mux_tree_size24_71_sram_inv;
wire [0:4] mux_tree_size24_72_sram;
wire [0:4] mux_tree_size24_72_sram_inv;
wire [0:4] mux_tree_size24_73_sram;
wire [0:4] mux_tree_size24_73_sram_inv;
wire [0:4] mux_tree_size24_74_sram;
wire [0:4] mux_tree_size24_74_sram_inv;
wire [0:4] mux_tree_size24_75_sram;
wire [0:4] mux_tree_size24_75_sram_inv;
wire [0:4] mux_tree_size24_76_sram;
wire [0:4] mux_tree_size24_76_sram_inv;
wire [0:4] mux_tree_size24_77_sram;
wire [0:4] mux_tree_size24_77_sram_inv;
wire [0:4] mux_tree_size24_78_sram;
wire [0:4] mux_tree_size24_78_sram_inv;
wire [0:4] mux_tree_size24_79_sram;
wire [0:4] mux_tree_size24_79_sram_inv;
wire [0:4] mux_tree_size24_7_sram;
wire [0:4] mux_tree_size24_7_sram_inv;
wire [0:4] mux_tree_size24_80_sram;
wire [0:4] mux_tree_size24_80_sram_inv;
wire [0:4] mux_tree_size24_81_sram;
wire [0:4] mux_tree_size24_81_sram_inv;
wire [0:4] mux_tree_size24_82_sram;
wire [0:4] mux_tree_size24_82_sram_inv;
wire [0:4] mux_tree_size24_83_sram;
wire [0:4] mux_tree_size24_83_sram_inv;
wire [0:4] mux_tree_size24_84_sram;
wire [0:4] mux_tree_size24_84_sram_inv;
wire [0:4] mux_tree_size24_85_sram;
wire [0:4] mux_tree_size24_85_sram_inv;
wire [0:4] mux_tree_size24_86_sram;
wire [0:4] mux_tree_size24_86_sram_inv;
wire [0:4] mux_tree_size24_87_sram;
wire [0:4] mux_tree_size24_87_sram_inv;
wire [0:4] mux_tree_size24_88_sram;
wire [0:4] mux_tree_size24_88_sram_inv;
wire [0:4] mux_tree_size24_89_sram;
wire [0:4] mux_tree_size24_89_sram_inv;
wire [0:4] mux_tree_size24_8_sram;
wire [0:4] mux_tree_size24_8_sram_inv;
wire [0:4] mux_tree_size24_90_sram;
wire [0:4] mux_tree_size24_90_sram_inv;
wire [0:4] mux_tree_size24_91_sram;
wire [0:4] mux_tree_size24_91_sram_inv;
wire [0:4] mux_tree_size24_92_sram;
wire [0:4] mux_tree_size24_92_sram_inv;
wire [0:4] mux_tree_size24_93_sram;
wire [0:4] mux_tree_size24_93_sram_inv;
wire [0:4] mux_tree_size24_94_sram;
wire [0:4] mux_tree_size24_94_sram_inv;
wire [0:4] mux_tree_size24_95_sram;
wire [0:4] mux_tree_size24_95_sram_inv;
wire [0:4] mux_tree_size24_96_sram;
wire [0:4] mux_tree_size24_96_sram_inv;
wire [0:4] mux_tree_size24_97_sram;
wire [0:4] mux_tree_size24_97_sram_inv;
wire [0:4] mux_tree_size24_98_sram;
wire [0:4] mux_tree_size24_98_sram_inv;
wire [0:4] mux_tree_size24_99_sram;
wire [0:4] mux_tree_size24_99_sram_inv;
wire [0:4] mux_tree_size24_9_sram;
wire [0:4] mux_tree_size24_9_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_bram_mode_default__bram_lr logical_tile_bram_mode_default__bram_lr_0 (
		.global_resetn(global_resetn),
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.bram_lr_WDATA_A1_i({mux_tree_size24_0_out, mux_tree_size24_1_out, mux_tree_size24_2_out, mux_tree_size24_3_out, mux_tree_size24_4_out, mux_tree_size24_5_out, mux_tree_size24_6_out, mux_tree_size24_7_out, mux_tree_size24_8_out, mux_tree_size24_9_out, mux_tree_size24_10_out, mux_tree_size24_11_out, mux_tree_size24_12_out, mux_tree_size24_13_out, mux_tree_size24_14_out, mux_tree_size24_15_out, mux_tree_size24_16_out, mux_tree_size24_17_out}),
		.bram_lr_WDATA_A2_i({mux_tree_size24_18_out, mux_tree_size24_19_out, mux_tree_size24_20_out, mux_tree_size24_21_out, mux_tree_size24_22_out, mux_tree_size24_23_out, mux_tree_size24_24_out, mux_tree_size24_25_out, mux_tree_size24_26_out, mux_tree_size24_27_out, mux_tree_size24_28_out, mux_tree_size24_29_out, mux_tree_size24_30_out, mux_tree_size24_31_out, mux_tree_size24_32_out, mux_tree_size24_33_out, mux_tree_size24_34_out, mux_tree_size24_35_out}),
		.bram_lr_ADDR_A1_i({mux_tree_size24_36_out, mux_tree_size24_37_out, mux_tree_size24_38_out, mux_tree_size24_39_out, mux_tree_size24_40_out, mux_tree_size24_41_out, mux_tree_size24_42_out, mux_tree_size24_43_out, mux_tree_size24_44_out, mux_tree_size24_45_out, mux_tree_size24_46_out, mux_tree_size24_47_out, mux_tree_size24_48_out, mux_tree_size24_49_out, mux_tree_size24_50_out}),
		.bram_lr_ADDR_A2_i({mux_tree_size24_51_out, mux_tree_size24_52_out, mux_tree_size24_53_out, mux_tree_size24_54_out, mux_tree_size24_55_out, mux_tree_size24_56_out, mux_tree_size24_57_out, mux_tree_size24_58_out, mux_tree_size24_59_out, mux_tree_size24_60_out, mux_tree_size24_61_out, mux_tree_size24_62_out, mux_tree_size24_63_out, mux_tree_size24_64_out}),
		.bram_lr_REN_A1_i(mux_tree_size18_0_out),
		.bram_lr_REN_A2_i(mux_tree_size18_1_out),
		.bram_lr_WEN_A1_i(mux_tree_size18_2_out),
		.bram_lr_WEN_A2_i(mux_tree_size18_3_out),
		.bram_lr_BE_A1_i({mux_tree_size18_4_out, mux_tree_size18_5_out}),
		.bram_lr_BE_A2_i({mux_tree_size18_6_out, mux_tree_size18_7_out}),
		.bram_lr_WDATA_B1_i({mux_tree_size24_65_out, mux_tree_size24_66_out, mux_tree_size24_67_out, mux_tree_size24_68_out, mux_tree_size24_69_out, mux_tree_size24_70_out, mux_tree_size24_71_out, mux_tree_size24_72_out, mux_tree_size24_73_out, mux_tree_size24_74_out, mux_tree_size24_75_out, mux_tree_size24_76_out, mux_tree_size24_77_out, mux_tree_size24_78_out, mux_tree_size24_79_out, mux_tree_size24_80_out, mux_tree_size24_81_out, mux_tree_size24_82_out}),
		.bram_lr_WDATA_B2_i({mux_tree_size24_83_out, mux_tree_size24_84_out, mux_tree_size24_85_out, mux_tree_size24_86_out, mux_tree_size24_87_out, mux_tree_size24_88_out, mux_tree_size24_89_out, mux_tree_size24_90_out, mux_tree_size24_91_out, mux_tree_size24_92_out, mux_tree_size24_93_out, mux_tree_size24_94_out, mux_tree_size24_95_out, mux_tree_size24_96_out, mux_tree_size24_97_out, mux_tree_size24_98_out, mux_tree_size24_99_out, mux_tree_size24_100_out}),
		.bram_lr_ADDR_B1_i({mux_tree_size24_101_out, mux_tree_size24_102_out, mux_tree_size24_103_out, mux_tree_size24_104_out, mux_tree_size24_105_out, mux_tree_size24_106_out, mux_tree_size24_107_out, mux_tree_size24_108_out, mux_tree_size24_109_out, mux_tree_size24_110_out, mux_tree_size24_111_out, mux_tree_size24_112_out, mux_tree_size24_113_out, mux_tree_size24_114_out, mux_tree_size24_115_out}),
		.bram_lr_ADDR_B2_i({mux_tree_size24_116_out, mux_tree_size24_117_out, mux_tree_size24_118_out, mux_tree_size24_119_out, mux_tree_size24_120_out, mux_tree_size24_121_out, mux_tree_size24_122_out, mux_tree_size24_123_out, mux_tree_size24_124_out, mux_tree_size24_125_out, mux_tree_size24_126_out, mux_tree_size24_127_out, mux_tree_size24_128_out, mux_tree_size24_129_out}),
		.bram_lr_REN_B1_i(mux_tree_size18_8_out),
		.bram_lr_REN_B2_i(mux_tree_size18_9_out),
		.bram_lr_WEN_B1_i(mux_tree_size18_10_out),
		.bram_lr_WEN_B2_i(mux_tree_size18_11_out),
		.bram_lr_BE_B1_i({mux_tree_size18_12_out, mux_tree_size18_13_out}),
		.bram_lr_BE_B2_i({mux_tree_size18_14_out, mux_tree_size18_15_out}),
		.bram_lr_FLUSH1_i(mux_tree_size18_16_out),
		.bram_lr_FLUSH2_i(mux_tree_size18_17_out),
		.bram_lr_RAM_ID_i({direct_interc_194_out, direct_interc_195_out, direct_interc_196_out, direct_interc_197_out, direct_interc_198_out, direct_interc_199_out, direct_interc_200_out, direct_interc_201_out, direct_interc_202_out, direct_interc_203_out, direct_interc_204_out, direct_interc_205_out, direct_interc_206_out, direct_interc_207_out, direct_interc_208_out, direct_interc_209_out, direct_interc_210_out, direct_interc_211_out, direct_interc_212_out, direct_interc_213_out}),
		.bram_lr_PL_INIT_i(direct_interc_214_out),
		.bram_lr_PL_ENA_i(direct_interc_215_out),
		.bram_lr_PL_REN_i(direct_interc_216_out),
		.bram_lr_PL_WEN_i({direct_interc_217_out, direct_interc_218_out}),
		.bram_lr_PL_ADDR_i({direct_interc_219_out, direct_interc_220_out, direct_interc_221_out, direct_interc_222_out, direct_interc_223_out, direct_interc_224_out, direct_interc_225_out, direct_interc_226_out, direct_interc_227_out, direct_interc_228_out, direct_interc_229_out, direct_interc_230_out, direct_interc_231_out, direct_interc_232_out, direct_interc_233_out, direct_interc_234_out, direct_interc_235_out, direct_interc_236_out, direct_interc_237_out, direct_interc_238_out, direct_interc_239_out, direct_interc_240_out, direct_interc_241_out, direct_interc_242_out, direct_interc_243_out, direct_interc_244_out, direct_interc_245_out, direct_interc_246_out, direct_interc_247_out, direct_interc_248_out, direct_interc_249_out, direct_interc_250_out}),
		.bram_lr_PL_DATA_i({direct_interc_251_out, direct_interc_252_out, direct_interc_253_out, direct_interc_254_out, direct_interc_255_out, direct_interc_256_out, direct_interc_257_out, direct_interc_258_out, direct_interc_259_out, direct_interc_260_out, direct_interc_261_out, direct_interc_262_out, direct_interc_263_out, direct_interc_264_out, direct_interc_265_out, direct_interc_266_out, direct_interc_267_out, direct_interc_268_out, direct_interc_269_out, direct_interc_270_out, direct_interc_271_out, direct_interc_272_out, direct_interc_273_out, direct_interc_274_out, direct_interc_275_out, direct_interc_276_out, direct_interc_277_out, direct_interc_278_out, direct_interc_279_out, direct_interc_280_out, direct_interc_281_out, direct_interc_282_out, direct_interc_283_out, direct_interc_284_out, direct_interc_285_out, direct_interc_286_out}),
		.bram_lr_sc_in({direct_interc_287_out, direct_interc_288_out, direct_interc_289_out, direct_interc_290_out, direct_interc_291_out, direct_interc_292_out}),
		.bram_lr_CLK_A1_i(clock_mux_size16_0_out),
		.bram_lr_CLK_A2_i(clock_mux_size16_1_out),
		.bram_lr_CLK_B1_i(clock_mux_size16_2_out),
		.bram_lr_CLK_B2_i(clock_mux_size16_3_out),
		.bram_lr_PL_CLK_i(direct_interc_293_out),
		.bl(bl[0:83]),
		.wl(wl[0:83]),
		.bram_lr_RDATA_A1_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[0:17]),
		.bram_lr_RDATA_A2_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[0:17]),
		.bram_lr_RDATA_B1_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[0:17]),
		.bram_lr_RDATA_B2_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[0:17]),
		.bram_lr_PL_INIT_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_INIT_o),
		.bram_lr_PL_ENA_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ENA_o),
		.bram_lr_PL_REN_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_REN_o),
		.bram_lr_PL_CLK_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_CLK_o),
		.bram_lr_PL_WEN_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_WEN_o[0:1]),
		.bram_lr_PL_ADDR_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[0:31]),
		.bram_lr_PL_DATA_o(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[0:35]),
		.bram_lr_sc_out(logical_tile_bram_mode_default__bram_lr_0_bram_lr_sc_out[0:5]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[0]),
		.out(bram_O0[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[1]),
		.out(bram_O0[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[2]),
		.out(bram_O0[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[3]),
		.out(bram_O0[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[4]),
		.out(bram_O0[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[5]),
		.out(bram_O0[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[6]),
		.out(bram_O0[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[7]),
		.out(bram_O0[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[8]),
		.out(bram_O0[8]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[9]),
		.out(bram_O0[9]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[10]),
		.out(bram_O0[10]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[11]),
		.out(bram_O0[11]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[12]),
		.out(bram_O0[12]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[13]),
		.out(bram_O0[13]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[14]),
		.out(bram_O0[14]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[15]),
		.out(bram_O0[15]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[16]),
		.out(bram_O0[16]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A1_o[17]),
		.out(bram_O0[17]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[0]),
		.out(bram_O0[18]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[1]),
		.out(bram_O0[19]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[2]),
		.out(bram_O0[20]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[3]),
		.out(bram_O0[21]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[4]),
		.out(bram_O0[22]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[5]),
		.out(bram_O0[23]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[0]),
		.out(bram_O1[0]));

	direct_interc direct_interc_25_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[1]),
		.out(bram_O1[1]));

	direct_interc direct_interc_26_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[2]),
		.out(bram_O1[2]));

	direct_interc direct_interc_27_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[3]),
		.out(bram_O1[3]));

	direct_interc direct_interc_28_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[4]),
		.out(bram_O1[4]));

	direct_interc direct_interc_29_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[5]),
		.out(bram_O1[5]));

	direct_interc direct_interc_30_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[6]),
		.out(bram_O1[6]));

	direct_interc direct_interc_31_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[7]),
		.out(bram_O1[7]));

	direct_interc direct_interc_32_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[8]),
		.out(bram_O1[8]));

	direct_interc direct_interc_33_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[9]),
		.out(bram_O1[9]));

	direct_interc direct_interc_34_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[10]),
		.out(bram_O1[10]));

	direct_interc direct_interc_35_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[11]),
		.out(bram_O1[11]));

	direct_interc direct_interc_36_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[12]),
		.out(bram_O1[12]));

	direct_interc direct_interc_37_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[13]),
		.out(bram_O1[13]));

	direct_interc direct_interc_38_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[14]),
		.out(bram_O1[14]));

	direct_interc direct_interc_39_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[15]),
		.out(bram_O1[15]));

	direct_interc direct_interc_40_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[16]),
		.out(bram_O1[16]));

	direct_interc direct_interc_41_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_A2_o[17]),
		.out(bram_O1[17]));

	direct_interc direct_interc_42_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[6]),
		.out(bram_O1[18]));

	direct_interc direct_interc_43_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[7]),
		.out(bram_O1[19]));

	direct_interc direct_interc_44_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[8]),
		.out(bram_O1[20]));

	direct_interc direct_interc_45_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[9]),
		.out(bram_O1[21]));

	direct_interc direct_interc_46_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[10]),
		.out(bram_O1[22]));

	direct_interc direct_interc_47_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[11]),
		.out(bram_O1[23]));

	direct_interc direct_interc_48_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[0]),
		.out(bram_O2[0]));

	direct_interc direct_interc_49_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[1]),
		.out(bram_O2[1]));

	direct_interc direct_interc_50_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[2]),
		.out(bram_O2[2]));

	direct_interc direct_interc_51_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[3]),
		.out(bram_O2[3]));

	direct_interc direct_interc_52_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[4]),
		.out(bram_O2[4]));

	direct_interc direct_interc_53_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[5]),
		.out(bram_O2[5]));

	direct_interc direct_interc_54_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[6]),
		.out(bram_O2[6]));

	direct_interc direct_interc_55_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[7]),
		.out(bram_O2[7]));

	direct_interc direct_interc_56_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[8]),
		.out(bram_O2[8]));

	direct_interc direct_interc_57_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[9]),
		.out(bram_O2[9]));

	direct_interc direct_interc_58_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[10]),
		.out(bram_O2[10]));

	direct_interc direct_interc_59_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[11]),
		.out(bram_O2[11]));

	direct_interc direct_interc_60_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[12]),
		.out(bram_O2[12]));

	direct_interc direct_interc_61_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[13]),
		.out(bram_O2[13]));

	direct_interc direct_interc_62_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[14]),
		.out(bram_O2[14]));

	direct_interc direct_interc_63_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[15]),
		.out(bram_O2[15]));

	direct_interc direct_interc_64_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[16]),
		.out(bram_O2[16]));

	direct_interc direct_interc_65_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B1_o[17]),
		.out(bram_O2[17]));

	direct_interc direct_interc_66_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[12]),
		.out(bram_O2[18]));

	direct_interc direct_interc_67_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[13]),
		.out(bram_O2[19]));

	direct_interc direct_interc_68_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[14]),
		.out(bram_O2[20]));

	direct_interc direct_interc_69_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[15]),
		.out(bram_O2[21]));

	direct_interc direct_interc_70_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[16]),
		.out(bram_O2[22]));

	direct_interc direct_interc_71_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_RDATA_B2_o[17]),
		.out(bram_O2[23]));

	direct_interc direct_interc_72_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_INIT_o),
		.out(bram_PL_INIT_o));

	direct_interc direct_interc_73_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ENA_o),
		.out(bram_PL_ENA_o));

	direct_interc direct_interc_74_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_REN_o),
		.out(bram_PL_REN_o));

	direct_interc direct_interc_75_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_CLK_o),
		.out(bram_PL_CLK_o));

	direct_interc direct_interc_76_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_WEN_o[0]),
		.out(bram_PL_WEN_o[0]));

	direct_interc direct_interc_77_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_WEN_o[1]),
		.out(bram_PL_WEN_o[1]));

	direct_interc direct_interc_78_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[0]),
		.out(bram_PL_ADDR_o[0]));

	direct_interc direct_interc_79_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[1]),
		.out(bram_PL_ADDR_o[1]));

	direct_interc direct_interc_80_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[2]),
		.out(bram_PL_ADDR_o[2]));

	direct_interc direct_interc_81_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[3]),
		.out(bram_PL_ADDR_o[3]));

	direct_interc direct_interc_82_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[4]),
		.out(bram_PL_ADDR_o[4]));

	direct_interc direct_interc_83_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[5]),
		.out(bram_PL_ADDR_o[5]));

	direct_interc direct_interc_84_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[6]),
		.out(bram_PL_ADDR_o[6]));

	direct_interc direct_interc_85_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[7]),
		.out(bram_PL_ADDR_o[7]));

	direct_interc direct_interc_86_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[8]),
		.out(bram_PL_ADDR_o[8]));

	direct_interc direct_interc_87_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[9]),
		.out(bram_PL_ADDR_o[9]));

	direct_interc direct_interc_88_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[10]),
		.out(bram_PL_ADDR_o[10]));

	direct_interc direct_interc_89_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[11]),
		.out(bram_PL_ADDR_o[11]));

	direct_interc direct_interc_90_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[12]),
		.out(bram_PL_ADDR_o[12]));

	direct_interc direct_interc_91_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[13]),
		.out(bram_PL_ADDR_o[13]));

	direct_interc direct_interc_92_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[14]),
		.out(bram_PL_ADDR_o[14]));

	direct_interc direct_interc_93_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[15]),
		.out(bram_PL_ADDR_o[15]));

	direct_interc direct_interc_94_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[16]),
		.out(bram_PL_ADDR_o[16]));

	direct_interc direct_interc_95_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[17]),
		.out(bram_PL_ADDR_o[17]));

	direct_interc direct_interc_96_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[18]),
		.out(bram_PL_ADDR_o[18]));

	direct_interc direct_interc_97_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[19]),
		.out(bram_PL_ADDR_o[19]));

	direct_interc direct_interc_98_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[20]),
		.out(bram_PL_ADDR_o[20]));

	direct_interc direct_interc_99_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[21]),
		.out(bram_PL_ADDR_o[21]));

	direct_interc direct_interc_100_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[22]),
		.out(bram_PL_ADDR_o[22]));

	direct_interc direct_interc_101_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[23]),
		.out(bram_PL_ADDR_o[23]));

	direct_interc direct_interc_102_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[24]),
		.out(bram_PL_ADDR_o[24]));

	direct_interc direct_interc_103_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[25]),
		.out(bram_PL_ADDR_o[25]));

	direct_interc direct_interc_104_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[26]),
		.out(bram_PL_ADDR_o[26]));

	direct_interc direct_interc_105_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[27]),
		.out(bram_PL_ADDR_o[27]));

	direct_interc direct_interc_106_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[28]),
		.out(bram_PL_ADDR_o[28]));

	direct_interc direct_interc_107_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[29]),
		.out(bram_PL_ADDR_o[29]));

	direct_interc direct_interc_108_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[30]),
		.out(bram_PL_ADDR_o[30]));

	direct_interc direct_interc_109_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_ADDR_o[31]),
		.out(bram_PL_ADDR_o[31]));

	direct_interc direct_interc_110_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[0]),
		.out(bram_PL_DATA_o[0]));

	direct_interc direct_interc_111_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[1]),
		.out(bram_PL_DATA_o[1]));

	direct_interc direct_interc_112_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[2]),
		.out(bram_PL_DATA_o[2]));

	direct_interc direct_interc_113_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[3]),
		.out(bram_PL_DATA_o[3]));

	direct_interc direct_interc_114_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[4]),
		.out(bram_PL_DATA_o[4]));

	direct_interc direct_interc_115_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[5]),
		.out(bram_PL_DATA_o[5]));

	direct_interc direct_interc_116_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[6]),
		.out(bram_PL_DATA_o[6]));

	direct_interc direct_interc_117_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[7]),
		.out(bram_PL_DATA_o[7]));

	direct_interc direct_interc_118_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[8]),
		.out(bram_PL_DATA_o[8]));

	direct_interc direct_interc_119_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[9]),
		.out(bram_PL_DATA_o[9]));

	direct_interc direct_interc_120_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[10]),
		.out(bram_PL_DATA_o[10]));

	direct_interc direct_interc_121_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[11]),
		.out(bram_PL_DATA_o[11]));

	direct_interc direct_interc_122_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[12]),
		.out(bram_PL_DATA_o[12]));

	direct_interc direct_interc_123_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[13]),
		.out(bram_PL_DATA_o[13]));

	direct_interc direct_interc_124_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[14]),
		.out(bram_PL_DATA_o[14]));

	direct_interc direct_interc_125_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[15]),
		.out(bram_PL_DATA_o[15]));

	direct_interc direct_interc_126_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[16]),
		.out(bram_PL_DATA_o[16]));

	direct_interc direct_interc_127_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[17]),
		.out(bram_PL_DATA_o[17]));

	direct_interc direct_interc_128_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[18]),
		.out(bram_PL_DATA_o[18]));

	direct_interc direct_interc_129_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[19]),
		.out(bram_PL_DATA_o[19]));

	direct_interc direct_interc_130_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[20]),
		.out(bram_PL_DATA_o[20]));

	direct_interc direct_interc_131_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[21]),
		.out(bram_PL_DATA_o[21]));

	direct_interc direct_interc_132_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[22]),
		.out(bram_PL_DATA_o[22]));

	direct_interc direct_interc_133_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[23]),
		.out(bram_PL_DATA_o[23]));

	direct_interc direct_interc_134_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[24]),
		.out(bram_PL_DATA_o[24]));

	direct_interc direct_interc_135_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[25]),
		.out(bram_PL_DATA_o[25]));

	direct_interc direct_interc_136_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[26]),
		.out(bram_PL_DATA_o[26]));

	direct_interc direct_interc_137_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[27]),
		.out(bram_PL_DATA_o[27]));

	direct_interc direct_interc_138_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[28]),
		.out(bram_PL_DATA_o[28]));

	direct_interc direct_interc_139_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[29]),
		.out(bram_PL_DATA_o[29]));

	direct_interc direct_interc_140_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[30]),
		.out(bram_PL_DATA_o[30]));

	direct_interc direct_interc_141_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[31]),
		.out(bram_PL_DATA_o[31]));

	direct_interc direct_interc_142_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[32]),
		.out(bram_PL_DATA_o[32]));

	direct_interc direct_interc_143_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[33]),
		.out(bram_PL_DATA_o[33]));

	direct_interc direct_interc_144_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[34]),
		.out(bram_PL_DATA_o[34]));

	direct_interc direct_interc_145_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_PL_DATA_o[35]),
		.out(bram_PL_DATA_o[35]));

	direct_interc direct_interc_146_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_sc_out[0]),
		.out(bram_sc_out[0]));

	direct_interc direct_interc_147_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_sc_out[1]),
		.out(bram_sc_out[1]));

	direct_interc direct_interc_148_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_sc_out[2]),
		.out(bram_sc_out[2]));

	direct_interc direct_interc_149_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_sc_out[3]),
		.out(bram_sc_out[3]));

	direct_interc direct_interc_150_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_sc_out[4]),
		.out(bram_sc_out[4]));

	direct_interc direct_interc_151_ (
		.in(logical_tile_bram_mode_default__bram_lr_0_bram_lr_sc_out[5]),
		.out(bram_sc_out[5]));

	direct_interc direct_interc_152_ (
		.in(bram_sr_in[0]),
		.out(bram_sr_out[0]));

	direct_interc direct_interc_153_ (
		.in(bram_sr_in[1]),
		.out(bram_sr_out[1]));

	direct_interc direct_interc_154_ (
		.in(bram_sr_in[2]),
		.out(bram_sr_out[2]));

	direct_interc direct_interc_155_ (
		.in(bram_sr_in[3]),
		.out(bram_sr_out[3]));

	direct_interc direct_interc_156_ (
		.in(bram_sr_in[4]),
		.out(bram_sr_out[4]));

	direct_interc direct_interc_157_ (
		.in(bram_sr_in[5]),
		.out(bram_sr_out[5]));

	direct_interc direct_interc_158_ (
		.in(bram_plr_i[0]),
		.out(bram_plr_o[0]));

	direct_interc direct_interc_159_ (
		.in(bram_plr_i[1]),
		.out(bram_plr_o[1]));

	direct_interc direct_interc_160_ (
		.in(bram_plr_i[2]),
		.out(bram_plr_o[2]));

	direct_interc direct_interc_161_ (
		.in(bram_plr_i[3]),
		.out(bram_plr_o[3]));

	direct_interc direct_interc_162_ (
		.in(bram_plr_i[4]),
		.out(bram_plr_o[4]));

	direct_interc direct_interc_163_ (
		.in(bram_plr_i[5]),
		.out(bram_plr_o[5]));

	direct_interc direct_interc_164_ (
		.in(bram_plr_i[6]),
		.out(bram_plr_o[6]));

	direct_interc direct_interc_165_ (
		.in(bram_plr_i[7]),
		.out(bram_plr_o[7]));

	direct_interc direct_interc_166_ (
		.in(bram_plr_i[8]),
		.out(bram_plr_o[8]));

	direct_interc direct_interc_167_ (
		.in(bram_plr_i[9]),
		.out(bram_plr_o[9]));

	direct_interc direct_interc_168_ (
		.in(bram_plr_i[10]),
		.out(bram_plr_o[10]));

	direct_interc direct_interc_169_ (
		.in(bram_plr_i[11]),
		.out(bram_plr_o[11]));

	direct_interc direct_interc_170_ (
		.in(bram_plr_i[12]),
		.out(bram_plr_o[12]));

	direct_interc direct_interc_171_ (
		.in(bram_plr_i[13]),
		.out(bram_plr_o[13]));

	direct_interc direct_interc_172_ (
		.in(bram_plr_i[14]),
		.out(bram_plr_o[14]));

	direct_interc direct_interc_173_ (
		.in(bram_plr_i[15]),
		.out(bram_plr_o[15]));

	direct_interc direct_interc_174_ (
		.in(bram_plr_i[16]),
		.out(bram_plr_o[16]));

	direct_interc direct_interc_175_ (
		.in(bram_plr_i[17]),
		.out(bram_plr_o[17]));

	direct_interc direct_interc_176_ (
		.in(bram_plr_i[18]),
		.out(bram_plr_o[18]));

	direct_interc direct_interc_177_ (
		.in(bram_plr_i[19]),
		.out(bram_plr_o[19]));

	direct_interc direct_interc_178_ (
		.in(bram_plr_i[20]),
		.out(bram_plr_o[20]));

	direct_interc direct_interc_179_ (
		.in(bram_plr_i[21]),
		.out(bram_plr_o[21]));

	direct_interc direct_interc_180_ (
		.in(bram_plr_i[22]),
		.out(bram_plr_o[22]));

	direct_interc direct_interc_181_ (
		.in(bram_plr_i[23]),
		.out(bram_plr_o[23]));

	direct_interc direct_interc_182_ (
		.in(bram_plr_i[24]),
		.out(bram_plr_o[24]));

	direct_interc direct_interc_183_ (
		.in(bram_plr_i[25]),
		.out(bram_plr_o[25]));

	direct_interc direct_interc_184_ (
		.in(bram_plr_i[26]),
		.out(bram_plr_o[26]));

	direct_interc direct_interc_185_ (
		.in(bram_plr_i[27]),
		.out(bram_plr_o[27]));

	direct_interc direct_interc_186_ (
		.in(bram_plr_i[28]),
		.out(bram_plr_o[28]));

	direct_interc direct_interc_187_ (
		.in(bram_plr_i[29]),
		.out(bram_plr_o[29]));

	direct_interc direct_interc_188_ (
		.in(bram_plr_i[30]),
		.out(bram_plr_o[30]));

	direct_interc direct_interc_189_ (
		.in(bram_plr_i[31]),
		.out(bram_plr_o[31]));

	direct_interc direct_interc_190_ (
		.in(bram_plr_i[32]),
		.out(bram_plr_o[32]));

	direct_interc direct_interc_191_ (
		.in(bram_plr_i[33]),
		.out(bram_plr_o[33]));

	direct_interc direct_interc_192_ (
		.in(bram_plr_i[34]),
		.out(bram_plr_o[34]));

	direct_interc direct_interc_193_ (
		.in(bram_plr_i[35]),
		.out(bram_plr_o[35]));

	direct_interc direct_interc_194_ (
		.in(bram_RAM_ID_i[0]),
		.out(direct_interc_194_out));

	direct_interc direct_interc_195_ (
		.in(bram_RAM_ID_i[1]),
		.out(direct_interc_195_out));

	direct_interc direct_interc_196_ (
		.in(bram_RAM_ID_i[2]),
		.out(direct_interc_196_out));

	direct_interc direct_interc_197_ (
		.in(bram_RAM_ID_i[3]),
		.out(direct_interc_197_out));

	direct_interc direct_interc_198_ (
		.in(bram_RAM_ID_i[4]),
		.out(direct_interc_198_out));

	direct_interc direct_interc_199_ (
		.in(bram_RAM_ID_i[5]),
		.out(direct_interc_199_out));

	direct_interc direct_interc_200_ (
		.in(bram_RAM_ID_i[6]),
		.out(direct_interc_200_out));

	direct_interc direct_interc_201_ (
		.in(bram_RAM_ID_i[7]),
		.out(direct_interc_201_out));

	direct_interc direct_interc_202_ (
		.in(bram_RAM_ID_i[8]),
		.out(direct_interc_202_out));

	direct_interc direct_interc_203_ (
		.in(bram_RAM_ID_i[9]),
		.out(direct_interc_203_out));

	direct_interc direct_interc_204_ (
		.in(bram_RAM_ID_i[10]),
		.out(direct_interc_204_out));

	direct_interc direct_interc_205_ (
		.in(bram_RAM_ID_i[11]),
		.out(direct_interc_205_out));

	direct_interc direct_interc_206_ (
		.in(bram_RAM_ID_i[12]),
		.out(direct_interc_206_out));

	direct_interc direct_interc_207_ (
		.in(bram_RAM_ID_i[13]),
		.out(direct_interc_207_out));

	direct_interc direct_interc_208_ (
		.in(bram_RAM_ID_i[14]),
		.out(direct_interc_208_out));

	direct_interc direct_interc_209_ (
		.in(bram_RAM_ID_i[15]),
		.out(direct_interc_209_out));

	direct_interc direct_interc_210_ (
		.in(bram_RAM_ID_i[16]),
		.out(direct_interc_210_out));

	direct_interc direct_interc_211_ (
		.in(bram_RAM_ID_i[17]),
		.out(direct_interc_211_out));

	direct_interc direct_interc_212_ (
		.in(bram_RAM_ID_i[18]),
		.out(direct_interc_212_out));

	direct_interc direct_interc_213_ (
		.in(bram_RAM_ID_i[19]),
		.out(direct_interc_213_out));

	direct_interc direct_interc_214_ (
		.in(bram_PL_INIT_i),
		.out(direct_interc_214_out));

	direct_interc direct_interc_215_ (
		.in(bram_PL_ENA_i),
		.out(direct_interc_215_out));

	direct_interc direct_interc_216_ (
		.in(bram_PL_REN_i),
		.out(direct_interc_216_out));

	direct_interc direct_interc_217_ (
		.in(bram_PL_WEN_i[0]),
		.out(direct_interc_217_out));

	direct_interc direct_interc_218_ (
		.in(bram_PL_WEN_i[1]),
		.out(direct_interc_218_out));

	direct_interc direct_interc_219_ (
		.in(bram_PL_ADDR_i[0]),
		.out(direct_interc_219_out));

	direct_interc direct_interc_220_ (
		.in(bram_PL_ADDR_i[1]),
		.out(direct_interc_220_out));

	direct_interc direct_interc_221_ (
		.in(bram_PL_ADDR_i[2]),
		.out(direct_interc_221_out));

	direct_interc direct_interc_222_ (
		.in(bram_PL_ADDR_i[3]),
		.out(direct_interc_222_out));

	direct_interc direct_interc_223_ (
		.in(bram_PL_ADDR_i[4]),
		.out(direct_interc_223_out));

	direct_interc direct_interc_224_ (
		.in(bram_PL_ADDR_i[5]),
		.out(direct_interc_224_out));

	direct_interc direct_interc_225_ (
		.in(bram_PL_ADDR_i[6]),
		.out(direct_interc_225_out));

	direct_interc direct_interc_226_ (
		.in(bram_PL_ADDR_i[7]),
		.out(direct_interc_226_out));

	direct_interc direct_interc_227_ (
		.in(bram_PL_ADDR_i[8]),
		.out(direct_interc_227_out));

	direct_interc direct_interc_228_ (
		.in(bram_PL_ADDR_i[9]),
		.out(direct_interc_228_out));

	direct_interc direct_interc_229_ (
		.in(bram_PL_ADDR_i[10]),
		.out(direct_interc_229_out));

	direct_interc direct_interc_230_ (
		.in(bram_PL_ADDR_i[11]),
		.out(direct_interc_230_out));

	direct_interc direct_interc_231_ (
		.in(bram_PL_ADDR_i[12]),
		.out(direct_interc_231_out));

	direct_interc direct_interc_232_ (
		.in(bram_PL_ADDR_i[13]),
		.out(direct_interc_232_out));

	direct_interc direct_interc_233_ (
		.in(bram_PL_ADDR_i[14]),
		.out(direct_interc_233_out));

	direct_interc direct_interc_234_ (
		.in(bram_PL_ADDR_i[15]),
		.out(direct_interc_234_out));

	direct_interc direct_interc_235_ (
		.in(bram_PL_ADDR_i[16]),
		.out(direct_interc_235_out));

	direct_interc direct_interc_236_ (
		.in(bram_PL_ADDR_i[17]),
		.out(direct_interc_236_out));

	direct_interc direct_interc_237_ (
		.in(bram_PL_ADDR_i[18]),
		.out(direct_interc_237_out));

	direct_interc direct_interc_238_ (
		.in(bram_PL_ADDR_i[19]),
		.out(direct_interc_238_out));

	direct_interc direct_interc_239_ (
		.in(bram_PL_ADDR_i[20]),
		.out(direct_interc_239_out));

	direct_interc direct_interc_240_ (
		.in(bram_PL_ADDR_i[21]),
		.out(direct_interc_240_out));

	direct_interc direct_interc_241_ (
		.in(bram_PL_ADDR_i[22]),
		.out(direct_interc_241_out));

	direct_interc direct_interc_242_ (
		.in(bram_PL_ADDR_i[23]),
		.out(direct_interc_242_out));

	direct_interc direct_interc_243_ (
		.in(bram_PL_ADDR_i[24]),
		.out(direct_interc_243_out));

	direct_interc direct_interc_244_ (
		.in(bram_PL_ADDR_i[25]),
		.out(direct_interc_244_out));

	direct_interc direct_interc_245_ (
		.in(bram_PL_ADDR_i[26]),
		.out(direct_interc_245_out));

	direct_interc direct_interc_246_ (
		.in(bram_PL_ADDR_i[27]),
		.out(direct_interc_246_out));

	direct_interc direct_interc_247_ (
		.in(bram_PL_ADDR_i[28]),
		.out(direct_interc_247_out));

	direct_interc direct_interc_248_ (
		.in(bram_PL_ADDR_i[29]),
		.out(direct_interc_248_out));

	direct_interc direct_interc_249_ (
		.in(bram_PL_ADDR_i[30]),
		.out(direct_interc_249_out));

	direct_interc direct_interc_250_ (
		.in(bram_PL_ADDR_i[31]),
		.out(direct_interc_250_out));

	direct_interc direct_interc_251_ (
		.in(bram_PL_DATA_i[0]),
		.out(direct_interc_251_out));

	direct_interc direct_interc_252_ (
		.in(bram_PL_DATA_i[1]),
		.out(direct_interc_252_out));

	direct_interc direct_interc_253_ (
		.in(bram_PL_DATA_i[2]),
		.out(direct_interc_253_out));

	direct_interc direct_interc_254_ (
		.in(bram_PL_DATA_i[3]),
		.out(direct_interc_254_out));

	direct_interc direct_interc_255_ (
		.in(bram_PL_DATA_i[4]),
		.out(direct_interc_255_out));

	direct_interc direct_interc_256_ (
		.in(bram_PL_DATA_i[5]),
		.out(direct_interc_256_out));

	direct_interc direct_interc_257_ (
		.in(bram_PL_DATA_i[6]),
		.out(direct_interc_257_out));

	direct_interc direct_interc_258_ (
		.in(bram_PL_DATA_i[7]),
		.out(direct_interc_258_out));

	direct_interc direct_interc_259_ (
		.in(bram_PL_DATA_i[8]),
		.out(direct_interc_259_out));

	direct_interc direct_interc_260_ (
		.in(bram_PL_DATA_i[9]),
		.out(direct_interc_260_out));

	direct_interc direct_interc_261_ (
		.in(bram_PL_DATA_i[10]),
		.out(direct_interc_261_out));

	direct_interc direct_interc_262_ (
		.in(bram_PL_DATA_i[11]),
		.out(direct_interc_262_out));

	direct_interc direct_interc_263_ (
		.in(bram_PL_DATA_i[12]),
		.out(direct_interc_263_out));

	direct_interc direct_interc_264_ (
		.in(bram_PL_DATA_i[13]),
		.out(direct_interc_264_out));

	direct_interc direct_interc_265_ (
		.in(bram_PL_DATA_i[14]),
		.out(direct_interc_265_out));

	direct_interc direct_interc_266_ (
		.in(bram_PL_DATA_i[15]),
		.out(direct_interc_266_out));

	direct_interc direct_interc_267_ (
		.in(bram_PL_DATA_i[16]),
		.out(direct_interc_267_out));

	direct_interc direct_interc_268_ (
		.in(bram_PL_DATA_i[17]),
		.out(direct_interc_268_out));

	direct_interc direct_interc_269_ (
		.in(bram_PL_DATA_i[18]),
		.out(direct_interc_269_out));

	direct_interc direct_interc_270_ (
		.in(bram_PL_DATA_i[19]),
		.out(direct_interc_270_out));

	direct_interc direct_interc_271_ (
		.in(bram_PL_DATA_i[20]),
		.out(direct_interc_271_out));

	direct_interc direct_interc_272_ (
		.in(bram_PL_DATA_i[21]),
		.out(direct_interc_272_out));

	direct_interc direct_interc_273_ (
		.in(bram_PL_DATA_i[22]),
		.out(direct_interc_273_out));

	direct_interc direct_interc_274_ (
		.in(bram_PL_DATA_i[23]),
		.out(direct_interc_274_out));

	direct_interc direct_interc_275_ (
		.in(bram_PL_DATA_i[24]),
		.out(direct_interc_275_out));

	direct_interc direct_interc_276_ (
		.in(bram_PL_DATA_i[25]),
		.out(direct_interc_276_out));

	direct_interc direct_interc_277_ (
		.in(bram_PL_DATA_i[26]),
		.out(direct_interc_277_out));

	direct_interc direct_interc_278_ (
		.in(bram_PL_DATA_i[27]),
		.out(direct_interc_278_out));

	direct_interc direct_interc_279_ (
		.in(bram_PL_DATA_i[28]),
		.out(direct_interc_279_out));

	direct_interc direct_interc_280_ (
		.in(bram_PL_DATA_i[29]),
		.out(direct_interc_280_out));

	direct_interc direct_interc_281_ (
		.in(bram_PL_DATA_i[30]),
		.out(direct_interc_281_out));

	direct_interc direct_interc_282_ (
		.in(bram_PL_DATA_i[31]),
		.out(direct_interc_282_out));

	direct_interc direct_interc_283_ (
		.in(bram_PL_DATA_i[32]),
		.out(direct_interc_283_out));

	direct_interc direct_interc_284_ (
		.in(bram_PL_DATA_i[33]),
		.out(direct_interc_284_out));

	direct_interc direct_interc_285_ (
		.in(bram_PL_DATA_i[34]),
		.out(direct_interc_285_out));

	direct_interc direct_interc_286_ (
		.in(bram_PL_DATA_i[35]),
		.out(direct_interc_286_out));

	direct_interc direct_interc_287_ (
		.in(bram_sc_in[0]),
		.out(direct_interc_287_out));

	direct_interc direct_interc_288_ (
		.in(bram_sc_in[1]),
		.out(direct_interc_288_out));

	direct_interc direct_interc_289_ (
		.in(bram_sc_in[2]),
		.out(direct_interc_289_out));

	direct_interc direct_interc_290_ (
		.in(bram_sc_in[3]),
		.out(direct_interc_290_out));

	direct_interc direct_interc_291_ (
		.in(bram_sc_in[4]),
		.out(direct_interc_291_out));

	direct_interc direct_interc_292_ (
		.in(bram_sc_in[5]),
		.out(direct_interc_292_out));

	direct_interc direct_interc_293_ (
		.in(bram_PL_CLK_i),
		.out(direct_interc_293_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_0 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_0_sram[0:4]),
		.sram_inv(mux_tree_size24_0_sram_inv[0:4]),
		.out(mux_tree_size24_0_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_1 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_1_sram[0:4]),
		.sram_inv(mux_tree_size24_1_sram_inv[0:4]),
		.out(mux_tree_size24_1_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_2 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_2_sram[0:4]),
		.sram_inv(mux_tree_size24_2_sram_inv[0:4]),
		.out(mux_tree_size24_2_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_3 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_3_sram[0:4]),
		.sram_inv(mux_tree_size24_3_sram_inv[0:4]),
		.out(mux_tree_size24_3_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_4 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_4_sram[0:4]),
		.sram_inv(mux_tree_size24_4_sram_inv[0:4]),
		.out(mux_tree_size24_4_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_5 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_5_sram[0:4]),
		.sram_inv(mux_tree_size24_5_sram_inv[0:4]),
		.out(mux_tree_size24_5_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_6 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_6_sram[0:4]),
		.sram_inv(mux_tree_size24_6_sram_inv[0:4]),
		.out(mux_tree_size24_6_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_7 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_7_sram[0:4]),
		.sram_inv(mux_tree_size24_7_sram_inv[0:4]),
		.out(mux_tree_size24_7_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_8 (
		.in({bram_I02[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_8_sram[0:4]),
		.sram_inv(mux_tree_size24_8_sram_inv[0:4]),
		.out(mux_tree_size24_8_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_9 (
		.in({bram_I12[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_9_sram[0:4]),
		.sram_inv(mux_tree_size24_9_sram_inv[0:4]),
		.out(mux_tree_size24_9_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_10 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_10_sram[0:4]),
		.sram_inv(mux_tree_size24_10_sram_inv[0:4]),
		.out(mux_tree_size24_10_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_11 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_11_sram[0:4]),
		.sram_inv(mux_tree_size24_11_sram_inv[0:4]),
		.out(mux_tree_size24_11_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_12 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_12_sram[0:4]),
		.sram_inv(mux_tree_size24_12_sram_inv[0:4]),
		.out(mux_tree_size24_12_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_13 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_13_sram[0:4]),
		.sram_inv(mux_tree_size24_13_sram_inv[0:4]),
		.out(mux_tree_size24_13_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_14 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_14_sram[0:4]),
		.sram_inv(mux_tree_size24_14_sram_inv[0:4]),
		.out(mux_tree_size24_14_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_15 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_15_sram[0:4]),
		.sram_inv(mux_tree_size24_15_sram_inv[0:4]),
		.out(mux_tree_size24_15_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_16 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_16_sram[0:4]),
		.sram_inv(mux_tree_size24_16_sram_inv[0:4]),
		.out(mux_tree_size24_16_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A1_i_17 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_17_sram[0:4]),
		.sram_inv(mux_tree_size24_17_sram_inv[0:4]),
		.out(mux_tree_size24_17_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_0 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_18_sram[0:4]),
		.sram_inv(mux_tree_size24_18_sram_inv[0:4]),
		.out(mux_tree_size24_18_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_1 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_19_sram[0:4]),
		.sram_inv(mux_tree_size24_19_sram_inv[0:4]),
		.out(mux_tree_size24_19_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_2 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_20_sram[0:4]),
		.sram_inv(mux_tree_size24_20_sram_inv[0:4]),
		.out(mux_tree_size24_20_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_3 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_21_sram[0:4]),
		.sram_inv(mux_tree_size24_21_sram_inv[0:4]),
		.out(mux_tree_size24_21_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_4 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_22_sram[0:4]),
		.sram_inv(mux_tree_size24_22_sram_inv[0:4]),
		.out(mux_tree_size24_22_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_5 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_23_sram[0:4]),
		.sram_inv(mux_tree_size24_23_sram_inv[0:4]),
		.out(mux_tree_size24_23_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_6 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_24_sram[0:4]),
		.sram_inv(mux_tree_size24_24_sram_inv[0:4]),
		.out(mux_tree_size24_24_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_7 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_25_sram[0:4]),
		.sram_inv(mux_tree_size24_25_sram_inv[0:4]),
		.out(mux_tree_size24_25_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_8 (
		.in({bram_I02[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_26_sram[0:4]),
		.sram_inv(mux_tree_size24_26_sram_inv[0:4]),
		.out(mux_tree_size24_26_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_9 (
		.in({bram_I12[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_27_sram[0:4]),
		.sram_inv(mux_tree_size24_27_sram_inv[0:4]),
		.out(mux_tree_size24_27_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_10 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_28_sram[0:4]),
		.sram_inv(mux_tree_size24_28_sram_inv[0:4]),
		.out(mux_tree_size24_28_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_11 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_29_sram[0:4]),
		.sram_inv(mux_tree_size24_29_sram_inv[0:4]),
		.out(mux_tree_size24_29_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_12 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_30_sram[0:4]),
		.sram_inv(mux_tree_size24_30_sram_inv[0:4]),
		.out(mux_tree_size24_30_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_13 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_31_sram[0:4]),
		.sram_inv(mux_tree_size24_31_sram_inv[0:4]),
		.out(mux_tree_size24_31_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_14 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_32_sram[0:4]),
		.sram_inv(mux_tree_size24_32_sram_inv[0:4]),
		.out(mux_tree_size24_32_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_15 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_33_sram[0:4]),
		.sram_inv(mux_tree_size24_33_sram_inv[0:4]),
		.out(mux_tree_size24_33_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_16 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_34_sram[0:4]),
		.sram_inv(mux_tree_size24_34_sram_inv[0:4]),
		.out(mux_tree_size24_34_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_A2_i_17 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_35_sram[0:4]),
		.sram_inv(mux_tree_size24_35_sram_inv[0:4]),
		.out(mux_tree_size24_35_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_0 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_36_sram[0:4]),
		.sram_inv(mux_tree_size24_36_sram_inv[0:4]),
		.out(mux_tree_size24_36_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_1 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_37_sram[0:4]),
		.sram_inv(mux_tree_size24_37_sram_inv[0:4]),
		.out(mux_tree_size24_37_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_2 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_38_sram[0:4]),
		.sram_inv(mux_tree_size24_38_sram_inv[0:4]),
		.out(mux_tree_size24_38_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_3 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_39_sram[0:4]),
		.sram_inv(mux_tree_size24_39_sram_inv[0:4]),
		.out(mux_tree_size24_39_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_4 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_40_sram[0:4]),
		.sram_inv(mux_tree_size24_40_sram_inv[0:4]),
		.out(mux_tree_size24_40_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_5 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_41_sram[0:4]),
		.sram_inv(mux_tree_size24_41_sram_inv[0:4]),
		.out(mux_tree_size24_41_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_6 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_42_sram[0:4]),
		.sram_inv(mux_tree_size24_42_sram_inv[0:4]),
		.out(mux_tree_size24_42_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_7 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_43_sram[0:4]),
		.sram_inv(mux_tree_size24_43_sram_inv[0:4]),
		.out(mux_tree_size24_43_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_8 (
		.in({bram_I02[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_44_sram[0:4]),
		.sram_inv(mux_tree_size24_44_sram_inv[0:4]),
		.out(mux_tree_size24_44_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_9 (
		.in({bram_I12[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_45_sram[0:4]),
		.sram_inv(mux_tree_size24_45_sram_inv[0:4]),
		.out(mux_tree_size24_45_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_10 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_46_sram[0:4]),
		.sram_inv(mux_tree_size24_46_sram_inv[0:4]),
		.out(mux_tree_size24_46_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_11 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_47_sram[0:4]),
		.sram_inv(mux_tree_size24_47_sram_inv[0:4]),
		.out(mux_tree_size24_47_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_12 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_48_sram[0:4]),
		.sram_inv(mux_tree_size24_48_sram_inv[0:4]),
		.out(mux_tree_size24_48_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_13 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_49_sram[0:4]),
		.sram_inv(mux_tree_size24_49_sram_inv[0:4]),
		.out(mux_tree_size24_49_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A1_i_14 (
		.in({bram_I02[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_50_sram[0:4]),
		.sram_inv(mux_tree_size24_50_sram_inv[0:4]),
		.out(mux_tree_size24_50_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_0 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_51_sram[0:4]),
		.sram_inv(mux_tree_size24_51_sram_inv[0:4]),
		.out(mux_tree_size24_51_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_1 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_52_sram[0:4]),
		.sram_inv(mux_tree_size24_52_sram_inv[0:4]),
		.out(mux_tree_size24_52_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_2 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_53_sram[0:4]),
		.sram_inv(mux_tree_size24_53_sram_inv[0:4]),
		.out(mux_tree_size24_53_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_3 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_54_sram[0:4]),
		.sram_inv(mux_tree_size24_54_sram_inv[0:4]),
		.out(mux_tree_size24_54_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_4 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_55_sram[0:4]),
		.sram_inv(mux_tree_size24_55_sram_inv[0:4]),
		.out(mux_tree_size24_55_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_5 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_56_sram[0:4]),
		.sram_inv(mux_tree_size24_56_sram_inv[0:4]),
		.out(mux_tree_size24_56_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_6 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_57_sram[0:4]),
		.sram_inv(mux_tree_size24_57_sram_inv[0:4]),
		.out(mux_tree_size24_57_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_7 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_58_sram[0:4]),
		.sram_inv(mux_tree_size24_58_sram_inv[0:4]),
		.out(mux_tree_size24_58_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_8 (
		.in({bram_I02[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_59_sram[0:4]),
		.sram_inv(mux_tree_size24_59_sram_inv[0:4]),
		.out(mux_tree_size24_59_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_9 (
		.in({bram_I12[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_60_sram[0:4]),
		.sram_inv(mux_tree_size24_60_sram_inv[0:4]),
		.out(mux_tree_size24_60_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_10 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_61_sram[0:4]),
		.sram_inv(mux_tree_size24_61_sram_inv[0:4]),
		.out(mux_tree_size24_61_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_11 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_62_sram[0:4]),
		.sram_inv(mux_tree_size24_62_sram_inv[0:4]),
		.out(mux_tree_size24_62_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_12 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_63_sram[0:4]),
		.sram_inv(mux_tree_size24_63_sram_inv[0:4]),
		.out(mux_tree_size24_63_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_A2_i_13 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_64_sram[0:4]),
		.sram_inv(mux_tree_size24_64_sram_inv[0:4]),
		.out(mux_tree_size24_64_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_0 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_65_sram[0:4]),
		.sram_inv(mux_tree_size24_65_sram_inv[0:4]),
		.out(mux_tree_size24_65_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_1 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_66_sram[0:4]),
		.sram_inv(mux_tree_size24_66_sram_inv[0:4]),
		.out(mux_tree_size24_66_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_2 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_67_sram[0:4]),
		.sram_inv(mux_tree_size24_67_sram_inv[0:4]),
		.out(mux_tree_size24_67_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_3 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_68_sram[0:4]),
		.sram_inv(mux_tree_size24_68_sram_inv[0:4]),
		.out(mux_tree_size24_68_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_4 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_69_sram[0:4]),
		.sram_inv(mux_tree_size24_69_sram_inv[0:4]),
		.out(mux_tree_size24_69_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_5 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_70_sram[0:4]),
		.sram_inv(mux_tree_size24_70_sram_inv[0:4]),
		.out(mux_tree_size24_70_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_6 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_71_sram[0:4]),
		.sram_inv(mux_tree_size24_71_sram_inv[0:4]),
		.out(mux_tree_size24_71_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_7 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_72_sram[0:4]),
		.sram_inv(mux_tree_size24_72_sram_inv[0:4]),
		.out(mux_tree_size24_72_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_8 (
		.in({bram_I02[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_73_sram[0:4]),
		.sram_inv(mux_tree_size24_73_sram_inv[0:4]),
		.out(mux_tree_size24_73_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_9 (
		.in({bram_I12[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_74_sram[0:4]),
		.sram_inv(mux_tree_size24_74_sram_inv[0:4]),
		.out(mux_tree_size24_74_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_10 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_75_sram[0:4]),
		.sram_inv(mux_tree_size24_75_sram_inv[0:4]),
		.out(mux_tree_size24_75_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_11 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_76_sram[0:4]),
		.sram_inv(mux_tree_size24_76_sram_inv[0:4]),
		.out(mux_tree_size24_76_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_12 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_77_sram[0:4]),
		.sram_inv(mux_tree_size24_77_sram_inv[0:4]),
		.out(mux_tree_size24_77_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_13 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_78_sram[0:4]),
		.sram_inv(mux_tree_size24_78_sram_inv[0:4]),
		.out(mux_tree_size24_78_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_14 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_79_sram[0:4]),
		.sram_inv(mux_tree_size24_79_sram_inv[0:4]),
		.out(mux_tree_size24_79_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_15 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_80_sram[0:4]),
		.sram_inv(mux_tree_size24_80_sram_inv[0:4]),
		.out(mux_tree_size24_80_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_16 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_81_sram[0:4]),
		.sram_inv(mux_tree_size24_81_sram_inv[0:4]),
		.out(mux_tree_size24_81_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B1_i_17 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_82_sram[0:4]),
		.sram_inv(mux_tree_size24_82_sram_inv[0:4]),
		.out(mux_tree_size24_82_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_0 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_83_sram[0:4]),
		.sram_inv(mux_tree_size24_83_sram_inv[0:4]),
		.out(mux_tree_size24_83_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_1 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_84_sram[0:4]),
		.sram_inv(mux_tree_size24_84_sram_inv[0:4]),
		.out(mux_tree_size24_84_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_2 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_85_sram[0:4]),
		.sram_inv(mux_tree_size24_85_sram_inv[0:4]),
		.out(mux_tree_size24_85_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_3 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_86_sram[0:4]),
		.sram_inv(mux_tree_size24_86_sram_inv[0:4]),
		.out(mux_tree_size24_86_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_4 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_87_sram[0:4]),
		.sram_inv(mux_tree_size24_87_sram_inv[0:4]),
		.out(mux_tree_size24_87_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_5 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_88_sram[0:4]),
		.sram_inv(mux_tree_size24_88_sram_inv[0:4]),
		.out(mux_tree_size24_88_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_6 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_89_sram[0:4]),
		.sram_inv(mux_tree_size24_89_sram_inv[0:4]),
		.out(mux_tree_size24_89_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_7 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_90_sram[0:4]),
		.sram_inv(mux_tree_size24_90_sram_inv[0:4]),
		.out(mux_tree_size24_90_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_8 (
		.in({bram_I02[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_91_sram[0:4]),
		.sram_inv(mux_tree_size24_91_sram_inv[0:4]),
		.out(mux_tree_size24_91_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_9 (
		.in({bram_I12[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_92_sram[0:4]),
		.sram_inv(mux_tree_size24_92_sram_inv[0:4]),
		.out(mux_tree_size24_92_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_10 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_93_sram[0:4]),
		.sram_inv(mux_tree_size24_93_sram_inv[0:4]),
		.out(mux_tree_size24_93_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_11 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_94_sram[0:4]),
		.sram_inv(mux_tree_size24_94_sram_inv[0:4]),
		.out(mux_tree_size24_94_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_12 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_95_sram[0:4]),
		.sram_inv(mux_tree_size24_95_sram_inv[0:4]),
		.out(mux_tree_size24_95_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_13 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_96_sram[0:4]),
		.sram_inv(mux_tree_size24_96_sram_inv[0:4]),
		.out(mux_tree_size24_96_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_14 (
		.in({bram_I02[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_97_sram[0:4]),
		.sram_inv(mux_tree_size24_97_sram_inv[0:4]),
		.out(mux_tree_size24_97_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_15 (
		.in({bram_I12[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_98_sram[0:4]),
		.sram_inv(mux_tree_size24_98_sram_inv[0:4]),
		.out(mux_tree_size24_98_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_16 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_99_sram[0:4]),
		.sram_inv(mux_tree_size24_99_sram_inv[0:4]),
		.out(mux_tree_size24_99_out));

	mux_tree_size24 mux_bram_lr_0_WDATA_B2_i_17 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_100_sram[0:4]),
		.sram_inv(mux_tree_size24_100_sram_inv[0:4]),
		.out(mux_tree_size24_100_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_0 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_101_sram[0:4]),
		.sram_inv(mux_tree_size24_101_sram_inv[0:4]),
		.out(mux_tree_size24_101_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_1 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_102_sram[0:4]),
		.sram_inv(mux_tree_size24_102_sram_inv[0:4]),
		.out(mux_tree_size24_102_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_2 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_103_sram[0:4]),
		.sram_inv(mux_tree_size24_103_sram_inv[0:4]),
		.out(mux_tree_size24_103_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_3 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_104_sram[0:4]),
		.sram_inv(mux_tree_size24_104_sram_inv[0:4]),
		.out(mux_tree_size24_104_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_4 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_105_sram[0:4]),
		.sram_inv(mux_tree_size24_105_sram_inv[0:4]),
		.out(mux_tree_size24_105_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_5 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_106_sram[0:4]),
		.sram_inv(mux_tree_size24_106_sram_inv[0:4]),
		.out(mux_tree_size24_106_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_6 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_107_sram[0:4]),
		.sram_inv(mux_tree_size24_107_sram_inv[0:4]),
		.out(mux_tree_size24_107_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_7 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_108_sram[0:4]),
		.sram_inv(mux_tree_size24_108_sram_inv[0:4]),
		.out(mux_tree_size24_108_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_8 (
		.in({bram_I02[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_109_sram[0:4]),
		.sram_inv(mux_tree_size24_109_sram_inv[0:4]),
		.out(mux_tree_size24_109_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_9 (
		.in({bram_I12[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_110_sram[0:4]),
		.sram_inv(mux_tree_size24_110_sram_inv[0:4]),
		.out(mux_tree_size24_110_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_10 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_111_sram[0:4]),
		.sram_inv(mux_tree_size24_111_sram_inv[0:4]),
		.out(mux_tree_size24_111_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_11 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_112_sram[0:4]),
		.sram_inv(mux_tree_size24_112_sram_inv[0:4]),
		.out(mux_tree_size24_112_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_12 (
		.in({bram_I12[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_113_sram[0:4]),
		.sram_inv(mux_tree_size24_113_sram_inv[0:4]),
		.out(mux_tree_size24_113_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_13 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_114_sram[0:4]),
		.sram_inv(mux_tree_size24_114_sram_inv[0:4]),
		.out(mux_tree_size24_114_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B1_i_14 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_115_sram[0:4]),
		.sram_inv(mux_tree_size24_115_sram_inv[0:4]),
		.out(mux_tree_size24_115_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_0 (
		.in({bram_I00[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_116_sram[0:4]),
		.sram_inv(mux_tree_size24_116_sram_inv[0:4]),
		.out(mux_tree_size24_116_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_1 (
		.in({bram_I10[0:11], bram_I20[0:11]}),
		.sram(mux_tree_size24_117_sram[0:4]),
		.sram_inv(mux_tree_size24_117_sram_inv[0:4]),
		.out(mux_tree_size24_117_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_2 (
		.in({bram_I00[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_118_sram[0:4]),
		.sram_inv(mux_tree_size24_118_sram_inv[0:4]),
		.out(mux_tree_size24_118_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_3 (
		.in({bram_I10[0:11], bram_I30[0:11]}),
		.sram(mux_tree_size24_119_sram[0:4]),
		.sram_inv(mux_tree_size24_119_sram_inv[0:4]),
		.out(mux_tree_size24_119_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_4 (
		.in({bram_I01[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_120_sram[0:4]),
		.sram_inv(mux_tree_size24_120_sram_inv[0:4]),
		.out(mux_tree_size24_120_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_5 (
		.in({bram_I11[0:11], bram_I21[0:11]}),
		.sram(mux_tree_size24_121_sram[0:4]),
		.sram_inv(mux_tree_size24_121_sram_inv[0:4]),
		.out(mux_tree_size24_121_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_6 (
		.in({bram_I01[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_122_sram[0:4]),
		.sram_inv(mux_tree_size24_122_sram_inv[0:4]),
		.out(mux_tree_size24_122_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_7 (
		.in({bram_I11[0:11], bram_I31[0:11]}),
		.sram(mux_tree_size24_123_sram[0:4]),
		.sram_inv(mux_tree_size24_123_sram_inv[0:4]),
		.out(mux_tree_size24_123_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_8 (
		.in({bram_I02[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_124_sram[0:4]),
		.sram_inv(mux_tree_size24_124_sram_inv[0:4]),
		.out(mux_tree_size24_124_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_9 (
		.in({bram_I12[0:11], bram_I22[0:11]}),
		.sram(mux_tree_size24_125_sram[0:4]),
		.sram_inv(mux_tree_size24_125_sram_inv[0:4]),
		.out(mux_tree_size24_125_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_10 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_126_sram[0:4]),
		.sram_inv(mux_tree_size24_126_sram_inv[0:4]),
		.out(mux_tree_size24_126_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_11 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_127_sram[0:4]),
		.sram_inv(mux_tree_size24_127_sram_inv[0:4]),
		.out(mux_tree_size24_127_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_12 (
		.in({bram_I02[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_128_sram[0:4]),
		.sram_inv(mux_tree_size24_128_sram_inv[0:4]),
		.out(mux_tree_size24_128_out));

	mux_tree_size24 mux_bram_lr_0_ADDR_B2_i_13 (
		.in({bram_I12[0:11], bram_I32[0:11]}),
		.sram(mux_tree_size24_129_sram[0:4]),
		.sram_inv(mux_tree_size24_129_sram_inv[0:4]),
		.out(mux_tree_size24_129_out));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_0 (
		.bl(bl[84:88]),
		.wl(wl[84:88]),
		.mem_out(mux_tree_size24_0_sram[0:4]),
		.mem_outb(mux_tree_size24_0_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_1 (
		.bl(bl[89:93]),
		.wl(wl[89:93]),
		.mem_out(mux_tree_size24_1_sram[0:4]),
		.mem_outb(mux_tree_size24_1_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_2 (
		.bl(bl[94:98]),
		.wl(wl[94:98]),
		.mem_out(mux_tree_size24_2_sram[0:4]),
		.mem_outb(mux_tree_size24_2_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_3 (
		.bl(bl[99:103]),
		.wl(wl[99:103]),
		.mem_out(mux_tree_size24_3_sram[0:4]),
		.mem_outb(mux_tree_size24_3_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_4 (
		.bl(bl[104:108]),
		.wl(wl[104:108]),
		.mem_out(mux_tree_size24_4_sram[0:4]),
		.mem_outb(mux_tree_size24_4_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_5 (
		.bl(bl[109:113]),
		.wl(wl[109:113]),
		.mem_out(mux_tree_size24_5_sram[0:4]),
		.mem_outb(mux_tree_size24_5_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_6 (
		.bl(bl[114:118]),
		.wl(wl[114:118]),
		.mem_out(mux_tree_size24_6_sram[0:4]),
		.mem_outb(mux_tree_size24_6_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_7 (
		.bl(bl[119:123]),
		.wl(wl[119:123]),
		.mem_out(mux_tree_size24_7_sram[0:4]),
		.mem_outb(mux_tree_size24_7_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_8 (
		.bl(bl[124:128]),
		.wl(wl[124:128]),
		.mem_out(mux_tree_size24_8_sram[0:4]),
		.mem_outb(mux_tree_size24_8_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_9 (
		.bl(bl[129:133]),
		.wl(wl[129:133]),
		.mem_out(mux_tree_size24_9_sram[0:4]),
		.mem_outb(mux_tree_size24_9_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_10 (
		.bl(bl[134:138]),
		.wl(wl[134:138]),
		.mem_out(mux_tree_size24_10_sram[0:4]),
		.mem_outb(mux_tree_size24_10_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_11 (
		.bl(bl[139:143]),
		.wl(wl[139:143]),
		.mem_out(mux_tree_size24_11_sram[0:4]),
		.mem_outb(mux_tree_size24_11_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_12 (
		.bl(bl[144:148]),
		.wl(wl[144:148]),
		.mem_out(mux_tree_size24_12_sram[0:4]),
		.mem_outb(mux_tree_size24_12_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_13 (
		.bl(bl[149:153]),
		.wl(wl[149:153]),
		.mem_out(mux_tree_size24_13_sram[0:4]),
		.mem_outb(mux_tree_size24_13_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_14 (
		.bl(bl[154:158]),
		.wl(wl[154:158]),
		.mem_out(mux_tree_size24_14_sram[0:4]),
		.mem_outb(mux_tree_size24_14_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_15 (
		.bl(bl[159:163]),
		.wl(wl[159:163]),
		.mem_out(mux_tree_size24_15_sram[0:4]),
		.mem_outb(mux_tree_size24_15_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_16 (
		.bl(bl[164:168]),
		.wl(wl[164:168]),
		.mem_out(mux_tree_size24_16_sram[0:4]),
		.mem_outb(mux_tree_size24_16_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A1_i_17 (
		.bl(bl[169:173]),
		.wl(wl[169:173]),
		.mem_out(mux_tree_size24_17_sram[0:4]),
		.mem_outb(mux_tree_size24_17_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_0 (
		.bl(bl[174:178]),
		.wl(wl[174:178]),
		.mem_out(mux_tree_size24_18_sram[0:4]),
		.mem_outb(mux_tree_size24_18_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_1 (
		.bl(bl[179:183]),
		.wl(wl[179:183]),
		.mem_out(mux_tree_size24_19_sram[0:4]),
		.mem_outb(mux_tree_size24_19_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_2 (
		.bl(bl[184:188]),
		.wl(wl[184:188]),
		.mem_out(mux_tree_size24_20_sram[0:4]),
		.mem_outb(mux_tree_size24_20_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_3 (
		.bl(bl[189:193]),
		.wl(wl[189:193]),
		.mem_out(mux_tree_size24_21_sram[0:4]),
		.mem_outb(mux_tree_size24_21_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_4 (
		.bl(bl[194:198]),
		.wl(wl[194:198]),
		.mem_out(mux_tree_size24_22_sram[0:4]),
		.mem_outb(mux_tree_size24_22_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_5 (
		.bl(bl[199:203]),
		.wl(wl[199:203]),
		.mem_out(mux_tree_size24_23_sram[0:4]),
		.mem_outb(mux_tree_size24_23_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_6 (
		.bl(bl[204:208]),
		.wl(wl[204:208]),
		.mem_out(mux_tree_size24_24_sram[0:4]),
		.mem_outb(mux_tree_size24_24_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_7 (
		.bl(bl[209:213]),
		.wl(wl[209:213]),
		.mem_out(mux_tree_size24_25_sram[0:4]),
		.mem_outb(mux_tree_size24_25_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_8 (
		.bl(bl[214:218]),
		.wl(wl[214:218]),
		.mem_out(mux_tree_size24_26_sram[0:4]),
		.mem_outb(mux_tree_size24_26_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_9 (
		.bl(bl[219:223]),
		.wl(wl[219:223]),
		.mem_out(mux_tree_size24_27_sram[0:4]),
		.mem_outb(mux_tree_size24_27_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_10 (
		.bl(bl[224:228]),
		.wl(wl[224:228]),
		.mem_out(mux_tree_size24_28_sram[0:4]),
		.mem_outb(mux_tree_size24_28_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_11 (
		.bl(bl[229:233]),
		.wl(wl[229:233]),
		.mem_out(mux_tree_size24_29_sram[0:4]),
		.mem_outb(mux_tree_size24_29_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_12 (
		.bl(bl[234:238]),
		.wl(wl[234:238]),
		.mem_out(mux_tree_size24_30_sram[0:4]),
		.mem_outb(mux_tree_size24_30_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_13 (
		.bl(bl[239:243]),
		.wl(wl[239:243]),
		.mem_out(mux_tree_size24_31_sram[0:4]),
		.mem_outb(mux_tree_size24_31_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_14 (
		.bl(bl[244:248]),
		.wl(wl[244:248]),
		.mem_out(mux_tree_size24_32_sram[0:4]),
		.mem_outb(mux_tree_size24_32_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_15 (
		.bl(bl[249:253]),
		.wl(wl[249:253]),
		.mem_out(mux_tree_size24_33_sram[0:4]),
		.mem_outb(mux_tree_size24_33_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_16 (
		.bl(bl[254:258]),
		.wl(wl[254:258]),
		.mem_out(mux_tree_size24_34_sram[0:4]),
		.mem_outb(mux_tree_size24_34_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_A2_i_17 (
		.bl(bl[259:263]),
		.wl(wl[259:263]),
		.mem_out(mux_tree_size24_35_sram[0:4]),
		.mem_outb(mux_tree_size24_35_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_0 (
		.bl(bl[264:268]),
		.wl(wl[264:268]),
		.mem_out(mux_tree_size24_36_sram[0:4]),
		.mem_outb(mux_tree_size24_36_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_1 (
		.bl(bl[269:273]),
		.wl(wl[269:273]),
		.mem_out(mux_tree_size24_37_sram[0:4]),
		.mem_outb(mux_tree_size24_37_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_2 (
		.bl(bl[274:278]),
		.wl(wl[274:278]),
		.mem_out(mux_tree_size24_38_sram[0:4]),
		.mem_outb(mux_tree_size24_38_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_3 (
		.bl(bl[279:283]),
		.wl(wl[279:283]),
		.mem_out(mux_tree_size24_39_sram[0:4]),
		.mem_outb(mux_tree_size24_39_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_4 (
		.bl(bl[284:288]),
		.wl(wl[284:288]),
		.mem_out(mux_tree_size24_40_sram[0:4]),
		.mem_outb(mux_tree_size24_40_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_5 (
		.bl(bl[289:293]),
		.wl(wl[289:293]),
		.mem_out(mux_tree_size24_41_sram[0:4]),
		.mem_outb(mux_tree_size24_41_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_6 (
		.bl(bl[294:298]),
		.wl(wl[294:298]),
		.mem_out(mux_tree_size24_42_sram[0:4]),
		.mem_outb(mux_tree_size24_42_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_7 (
		.bl(bl[299:303]),
		.wl(wl[299:303]),
		.mem_out(mux_tree_size24_43_sram[0:4]),
		.mem_outb(mux_tree_size24_43_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_8 (
		.bl(bl[304:308]),
		.wl(wl[304:308]),
		.mem_out(mux_tree_size24_44_sram[0:4]),
		.mem_outb(mux_tree_size24_44_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_9 (
		.bl(bl[309:313]),
		.wl(wl[309:313]),
		.mem_out(mux_tree_size24_45_sram[0:4]),
		.mem_outb(mux_tree_size24_45_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_10 (
		.bl(bl[314:318]),
		.wl(wl[314:318]),
		.mem_out(mux_tree_size24_46_sram[0:4]),
		.mem_outb(mux_tree_size24_46_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_11 (
		.bl(bl[319:323]),
		.wl(wl[319:323]),
		.mem_out(mux_tree_size24_47_sram[0:4]),
		.mem_outb(mux_tree_size24_47_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_12 (
		.bl(bl[324:328]),
		.wl(wl[324:328]),
		.mem_out(mux_tree_size24_48_sram[0:4]),
		.mem_outb(mux_tree_size24_48_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_13 (
		.bl(bl[329:333]),
		.wl(wl[329:333]),
		.mem_out(mux_tree_size24_49_sram[0:4]),
		.mem_outb(mux_tree_size24_49_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A1_i_14 (
		.bl(bl[334:338]),
		.wl(wl[334:338]),
		.mem_out(mux_tree_size24_50_sram[0:4]),
		.mem_outb(mux_tree_size24_50_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_0 (
		.bl(bl[339:343]),
		.wl(wl[339:343]),
		.mem_out(mux_tree_size24_51_sram[0:4]),
		.mem_outb(mux_tree_size24_51_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_1 (
		.bl(bl[344:348]),
		.wl(wl[344:348]),
		.mem_out(mux_tree_size24_52_sram[0:4]),
		.mem_outb(mux_tree_size24_52_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_2 (
		.bl(bl[349:353]),
		.wl(wl[349:353]),
		.mem_out(mux_tree_size24_53_sram[0:4]),
		.mem_outb(mux_tree_size24_53_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_3 (
		.bl(bl[354:358]),
		.wl(wl[354:358]),
		.mem_out(mux_tree_size24_54_sram[0:4]),
		.mem_outb(mux_tree_size24_54_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_4 (
		.bl(bl[359:363]),
		.wl(wl[359:363]),
		.mem_out(mux_tree_size24_55_sram[0:4]),
		.mem_outb(mux_tree_size24_55_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_5 (
		.bl(bl[364:368]),
		.wl(wl[364:368]),
		.mem_out(mux_tree_size24_56_sram[0:4]),
		.mem_outb(mux_tree_size24_56_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_6 (
		.bl(bl[369:373]),
		.wl(wl[369:373]),
		.mem_out(mux_tree_size24_57_sram[0:4]),
		.mem_outb(mux_tree_size24_57_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_7 (
		.bl(bl[374:378]),
		.wl(wl[374:378]),
		.mem_out(mux_tree_size24_58_sram[0:4]),
		.mem_outb(mux_tree_size24_58_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_8 (
		.bl(bl[379:383]),
		.wl(wl[379:383]),
		.mem_out(mux_tree_size24_59_sram[0:4]),
		.mem_outb(mux_tree_size24_59_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_9 (
		.bl(bl[384:388]),
		.wl(wl[384:388]),
		.mem_out(mux_tree_size24_60_sram[0:4]),
		.mem_outb(mux_tree_size24_60_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_10 (
		.bl(bl[389:393]),
		.wl(wl[389:393]),
		.mem_out(mux_tree_size24_61_sram[0:4]),
		.mem_outb(mux_tree_size24_61_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_11 (
		.bl(bl[394:398]),
		.wl(wl[394:398]),
		.mem_out(mux_tree_size24_62_sram[0:4]),
		.mem_outb(mux_tree_size24_62_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_12 (
		.bl(bl[399:403]),
		.wl(wl[399:403]),
		.mem_out(mux_tree_size24_63_sram[0:4]),
		.mem_outb(mux_tree_size24_63_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_A2_i_13 (
		.bl(bl[404:408]),
		.wl(wl[404:408]),
		.mem_out(mux_tree_size24_64_sram[0:4]),
		.mem_outb(mux_tree_size24_64_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_0 (
		.bl(bl[449:453]),
		.wl(wl[449:453]),
		.mem_out(mux_tree_size24_65_sram[0:4]),
		.mem_outb(mux_tree_size24_65_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_1 (
		.bl(bl[454:458]),
		.wl(wl[454:458]),
		.mem_out(mux_tree_size24_66_sram[0:4]),
		.mem_outb(mux_tree_size24_66_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_2 (
		.bl(bl[459:463]),
		.wl(wl[459:463]),
		.mem_out(mux_tree_size24_67_sram[0:4]),
		.mem_outb(mux_tree_size24_67_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_3 (
		.bl(bl[464:468]),
		.wl(wl[464:468]),
		.mem_out(mux_tree_size24_68_sram[0:4]),
		.mem_outb(mux_tree_size24_68_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_4 (
		.bl(bl[469:473]),
		.wl(wl[469:473]),
		.mem_out(mux_tree_size24_69_sram[0:4]),
		.mem_outb(mux_tree_size24_69_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_5 (
		.bl(bl[474:478]),
		.wl(wl[474:478]),
		.mem_out(mux_tree_size24_70_sram[0:4]),
		.mem_outb(mux_tree_size24_70_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_6 (
		.bl(bl[479:483]),
		.wl(wl[479:483]),
		.mem_out(mux_tree_size24_71_sram[0:4]),
		.mem_outb(mux_tree_size24_71_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_7 (
		.bl(bl[484:488]),
		.wl(wl[484:488]),
		.mem_out(mux_tree_size24_72_sram[0:4]),
		.mem_outb(mux_tree_size24_72_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_8 (
		.bl(bl[489:493]),
		.wl(wl[489:493]),
		.mem_out(mux_tree_size24_73_sram[0:4]),
		.mem_outb(mux_tree_size24_73_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_9 (
		.bl(bl[494:498]),
		.wl(wl[494:498]),
		.mem_out(mux_tree_size24_74_sram[0:4]),
		.mem_outb(mux_tree_size24_74_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_10 (
		.bl(bl[499:503]),
		.wl(wl[499:503]),
		.mem_out(mux_tree_size24_75_sram[0:4]),
		.mem_outb(mux_tree_size24_75_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_11 (
		.bl(bl[504:508]),
		.wl(wl[504:508]),
		.mem_out(mux_tree_size24_76_sram[0:4]),
		.mem_outb(mux_tree_size24_76_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_12 (
		.bl(bl[509:513]),
		.wl(wl[509:513]),
		.mem_out(mux_tree_size24_77_sram[0:4]),
		.mem_outb(mux_tree_size24_77_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_13 (
		.bl(bl[514:518]),
		.wl(wl[514:518]),
		.mem_out(mux_tree_size24_78_sram[0:4]),
		.mem_outb(mux_tree_size24_78_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_14 (
		.bl(bl[519:523]),
		.wl(wl[519:523]),
		.mem_out(mux_tree_size24_79_sram[0:4]),
		.mem_outb(mux_tree_size24_79_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_15 (
		.bl(bl[524:528]),
		.wl(wl[524:528]),
		.mem_out(mux_tree_size24_80_sram[0:4]),
		.mem_outb(mux_tree_size24_80_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_16 (
		.bl(bl[529:533]),
		.wl(wl[529:533]),
		.mem_out(mux_tree_size24_81_sram[0:4]),
		.mem_outb(mux_tree_size24_81_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B1_i_17 (
		.bl(bl[534:538]),
		.wl(wl[534:538]),
		.mem_out(mux_tree_size24_82_sram[0:4]),
		.mem_outb(mux_tree_size24_82_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_0 (
		.bl(bl[539:543]),
		.wl(wl[539:543]),
		.mem_out(mux_tree_size24_83_sram[0:4]),
		.mem_outb(mux_tree_size24_83_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_1 (
		.bl(bl[544:548]),
		.wl(wl[544:548]),
		.mem_out(mux_tree_size24_84_sram[0:4]),
		.mem_outb(mux_tree_size24_84_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_2 (
		.bl(bl[549:553]),
		.wl(wl[549:553]),
		.mem_out(mux_tree_size24_85_sram[0:4]),
		.mem_outb(mux_tree_size24_85_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_3 (
		.bl(bl[554:558]),
		.wl(wl[554:558]),
		.mem_out(mux_tree_size24_86_sram[0:4]),
		.mem_outb(mux_tree_size24_86_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_4 (
		.bl(bl[559:563]),
		.wl(wl[559:563]),
		.mem_out(mux_tree_size24_87_sram[0:4]),
		.mem_outb(mux_tree_size24_87_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_5 (
		.bl(bl[564:568]),
		.wl(wl[564:568]),
		.mem_out(mux_tree_size24_88_sram[0:4]),
		.mem_outb(mux_tree_size24_88_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_6 (
		.bl(bl[569:573]),
		.wl(wl[569:573]),
		.mem_out(mux_tree_size24_89_sram[0:4]),
		.mem_outb(mux_tree_size24_89_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_7 (
		.bl(bl[574:578]),
		.wl(wl[574:578]),
		.mem_out(mux_tree_size24_90_sram[0:4]),
		.mem_outb(mux_tree_size24_90_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_8 (
		.bl(bl[579:583]),
		.wl(wl[579:583]),
		.mem_out(mux_tree_size24_91_sram[0:4]),
		.mem_outb(mux_tree_size24_91_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_9 (
		.bl(bl[584:588]),
		.wl(wl[584:588]),
		.mem_out(mux_tree_size24_92_sram[0:4]),
		.mem_outb(mux_tree_size24_92_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_10 (
		.bl(bl[589:593]),
		.wl(wl[589:593]),
		.mem_out(mux_tree_size24_93_sram[0:4]),
		.mem_outb(mux_tree_size24_93_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_11 (
		.bl(bl[594:598]),
		.wl(wl[594:598]),
		.mem_out(mux_tree_size24_94_sram[0:4]),
		.mem_outb(mux_tree_size24_94_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_12 (
		.bl(bl[599:603]),
		.wl(wl[599:603]),
		.mem_out(mux_tree_size24_95_sram[0:4]),
		.mem_outb(mux_tree_size24_95_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_13 (
		.bl(bl[604:608]),
		.wl(wl[604:608]),
		.mem_out(mux_tree_size24_96_sram[0:4]),
		.mem_outb(mux_tree_size24_96_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_14 (
		.bl(bl[609:613]),
		.wl(wl[609:613]),
		.mem_out(mux_tree_size24_97_sram[0:4]),
		.mem_outb(mux_tree_size24_97_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_15 (
		.bl(bl[614:618]),
		.wl(wl[614:618]),
		.mem_out(mux_tree_size24_98_sram[0:4]),
		.mem_outb(mux_tree_size24_98_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_16 (
		.bl(bl[619:623]),
		.wl(wl[619:623]),
		.mem_out(mux_tree_size24_99_sram[0:4]),
		.mem_outb(mux_tree_size24_99_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_WDATA_B2_i_17 (
		.bl(bl[624:628]),
		.wl(wl[624:628]),
		.mem_out(mux_tree_size24_100_sram[0:4]),
		.mem_outb(mux_tree_size24_100_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_0 (
		.bl(bl[629:633]),
		.wl(wl[629:633]),
		.mem_out(mux_tree_size24_101_sram[0:4]),
		.mem_outb(mux_tree_size24_101_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_1 (
		.bl(bl[634:638]),
		.wl(wl[634:638]),
		.mem_out(mux_tree_size24_102_sram[0:4]),
		.mem_outb(mux_tree_size24_102_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_2 (
		.bl(bl[639:643]),
		.wl(wl[639:643]),
		.mem_out(mux_tree_size24_103_sram[0:4]),
		.mem_outb(mux_tree_size24_103_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_3 (
		.bl(bl[644:648]),
		.wl(wl[644:648]),
		.mem_out(mux_tree_size24_104_sram[0:4]),
		.mem_outb(mux_tree_size24_104_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_4 (
		.bl(bl[649:653]),
		.wl(wl[649:653]),
		.mem_out(mux_tree_size24_105_sram[0:4]),
		.mem_outb(mux_tree_size24_105_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_5 (
		.bl(bl[654:658]),
		.wl(wl[654:658]),
		.mem_out(mux_tree_size24_106_sram[0:4]),
		.mem_outb(mux_tree_size24_106_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_6 (
		.bl(bl[659:663]),
		.wl(wl[659:663]),
		.mem_out(mux_tree_size24_107_sram[0:4]),
		.mem_outb(mux_tree_size24_107_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_7 (
		.bl(bl[664:668]),
		.wl(wl[664:668]),
		.mem_out(mux_tree_size24_108_sram[0:4]),
		.mem_outb(mux_tree_size24_108_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_8 (
		.bl(bl[669:673]),
		.wl(wl[669:673]),
		.mem_out(mux_tree_size24_109_sram[0:4]),
		.mem_outb(mux_tree_size24_109_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_9 (
		.bl(bl[674:678]),
		.wl(wl[674:678]),
		.mem_out(mux_tree_size24_110_sram[0:4]),
		.mem_outb(mux_tree_size24_110_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_10 (
		.bl(bl[679:683]),
		.wl(wl[679:683]),
		.mem_out(mux_tree_size24_111_sram[0:4]),
		.mem_outb(mux_tree_size24_111_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_11 (
		.bl(bl[684:688]),
		.wl(wl[684:688]),
		.mem_out(mux_tree_size24_112_sram[0:4]),
		.mem_outb(mux_tree_size24_112_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_12 (
		.bl(bl[689:693]),
		.wl(wl[689:693]),
		.mem_out(mux_tree_size24_113_sram[0:4]),
		.mem_outb(mux_tree_size24_113_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_13 (
		.bl(bl[694:698]),
		.wl(wl[694:698]),
		.mem_out(mux_tree_size24_114_sram[0:4]),
		.mem_outb(mux_tree_size24_114_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B1_i_14 (
		.bl(bl[699:703]),
		.wl(wl[699:703]),
		.mem_out(mux_tree_size24_115_sram[0:4]),
		.mem_outb(mux_tree_size24_115_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_0 (
		.bl(bl[704:708]),
		.wl(wl[704:708]),
		.mem_out(mux_tree_size24_116_sram[0:4]),
		.mem_outb(mux_tree_size24_116_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_1 (
		.bl(bl[709:713]),
		.wl(wl[709:713]),
		.mem_out(mux_tree_size24_117_sram[0:4]),
		.mem_outb(mux_tree_size24_117_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_2 (
		.bl(bl[714:718]),
		.wl(wl[714:718]),
		.mem_out(mux_tree_size24_118_sram[0:4]),
		.mem_outb(mux_tree_size24_118_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_3 (
		.bl(bl[719:723]),
		.wl(wl[719:723]),
		.mem_out(mux_tree_size24_119_sram[0:4]),
		.mem_outb(mux_tree_size24_119_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_4 (
		.bl(bl[724:728]),
		.wl(wl[724:728]),
		.mem_out(mux_tree_size24_120_sram[0:4]),
		.mem_outb(mux_tree_size24_120_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_5 (
		.bl(bl[729:733]),
		.wl(wl[729:733]),
		.mem_out(mux_tree_size24_121_sram[0:4]),
		.mem_outb(mux_tree_size24_121_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_6 (
		.bl(bl[734:738]),
		.wl(wl[734:738]),
		.mem_out(mux_tree_size24_122_sram[0:4]),
		.mem_outb(mux_tree_size24_122_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_7 (
		.bl(bl[739:743]),
		.wl(wl[739:743]),
		.mem_out(mux_tree_size24_123_sram[0:4]),
		.mem_outb(mux_tree_size24_123_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_8 (
		.bl(bl[744:748]),
		.wl(wl[744:748]),
		.mem_out(mux_tree_size24_124_sram[0:4]),
		.mem_outb(mux_tree_size24_124_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_9 (
		.bl(bl[749:753]),
		.wl(wl[749:753]),
		.mem_out(mux_tree_size24_125_sram[0:4]),
		.mem_outb(mux_tree_size24_125_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_10 (
		.bl(bl[754:758]),
		.wl(wl[754:758]),
		.mem_out(mux_tree_size24_126_sram[0:4]),
		.mem_outb(mux_tree_size24_126_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_11 (
		.bl(bl[759:763]),
		.wl(wl[759:763]),
		.mem_out(mux_tree_size24_127_sram[0:4]),
		.mem_outb(mux_tree_size24_127_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_12 (
		.bl(bl[764:768]),
		.wl(wl[764:768]),
		.mem_out(mux_tree_size24_128_sram[0:4]),
		.mem_outb(mux_tree_size24_128_sram_inv[0:4]));

	mux_tree_size24_mem mem_bram_lr_0_ADDR_B2_i_13 (
		.bl(bl[769:773]),
		.wl(wl[769:773]),
		.mem_out(mux_tree_size24_129_sram[0:4]),
		.mem_outb(mux_tree_size24_129_sram_inv[0:4]));

	mux_tree_size18 mux_bram_lr_0_REN_A1_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_0_sram[0:4]),
		.sram_inv(mux_tree_size18_0_sram_inv[0:4]),
		.out(mux_tree_size18_0_out));

	mux_tree_size18 mux_bram_lr_0_REN_A2_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_1_sram[0:4]),
		.sram_inv(mux_tree_size18_1_sram_inv[0:4]),
		.out(mux_tree_size18_1_out));

	mux_tree_size18 mux_bram_lr_0_WEN_A1_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_2_sram[0:4]),
		.sram_inv(mux_tree_size18_2_sram_inv[0:4]),
		.out(mux_tree_size18_2_out));

	mux_tree_size18 mux_bram_lr_0_WEN_A2_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_3_sram[0:4]),
		.sram_inv(mux_tree_size18_3_sram_inv[0:4]),
		.out(mux_tree_size18_3_out));

	mux_tree_size18 mux_bram_lr_0_BE_A1_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_4_sram[0:4]),
		.sram_inv(mux_tree_size18_4_sram_inv[0:4]),
		.out(mux_tree_size18_4_out));

	mux_tree_size18 mux_bram_lr_0_BE_A1_i_1 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_5_sram[0:4]),
		.sram_inv(mux_tree_size18_5_sram_inv[0:4]),
		.out(mux_tree_size18_5_out));

	mux_tree_size18 mux_bram_lr_0_BE_A2_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_6_sram[0:4]),
		.sram_inv(mux_tree_size18_6_sram_inv[0:4]),
		.out(mux_tree_size18_6_out));

	mux_tree_size18 mux_bram_lr_0_BE_A2_i_1 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_7_sram[0:4]),
		.sram_inv(mux_tree_size18_7_sram_inv[0:4]),
		.out(mux_tree_size18_7_out));

	mux_tree_size18 mux_bram_lr_0_REN_B1_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_8_sram[0:4]),
		.sram_inv(mux_tree_size18_8_sram_inv[0:4]),
		.out(mux_tree_size18_8_out));

	mux_tree_size18 mux_bram_lr_0_REN_B2_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_9_sram[0:4]),
		.sram_inv(mux_tree_size18_9_sram_inv[0:4]),
		.out(mux_tree_size18_9_out));

	mux_tree_size18 mux_bram_lr_0_WEN_B1_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_10_sram[0:4]),
		.sram_inv(mux_tree_size18_10_sram_inv[0:4]),
		.out(mux_tree_size18_10_out));

	mux_tree_size18 mux_bram_lr_0_WEN_B2_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_11_sram[0:4]),
		.sram_inv(mux_tree_size18_11_sram_inv[0:4]),
		.out(mux_tree_size18_11_out));

	mux_tree_size18 mux_bram_lr_0_BE_B1_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_12_sram[0:4]),
		.sram_inv(mux_tree_size18_12_sram_inv[0:4]),
		.out(mux_tree_size18_12_out));

	mux_tree_size18 mux_bram_lr_0_BE_B1_i_1 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_13_sram[0:4]),
		.sram_inv(mux_tree_size18_13_sram_inv[0:4]),
		.out(mux_tree_size18_13_out));

	mux_tree_size18 mux_bram_lr_0_BE_B2_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_14_sram[0:4]),
		.sram_inv(mux_tree_size18_14_sram_inv[0:4]),
		.out(mux_tree_size18_14_out));

	mux_tree_size18 mux_bram_lr_0_BE_B2_i_1 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_15_sram[0:4]),
		.sram_inv(mux_tree_size18_15_sram_inv[0:4]),
		.out(mux_tree_size18_15_out));

	mux_tree_size18 mux_bram_lr_0_FLUSH1_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_16_sram[0:4]),
		.sram_inv(mux_tree_size18_16_sram_inv[0:4]),
		.out(mux_tree_size18_16_out));

	mux_tree_size18 mux_bram_lr_0_FLUSH2_i_0 (
		.in({bram_IS0[0:5], bram_IS1[0:5], bram_IS2[0:5]}),
		.sram(mux_tree_size18_17_sram[0:4]),
		.sram_inv(mux_tree_size18_17_sram_inv[0:4]),
		.out(mux_tree_size18_17_out));

	mux_tree_size18_mem mem_bram_lr_0_REN_A1_i_0 (
		.bl(bl[409:413]),
		.wl(wl[409:413]),
		.mem_out(mux_tree_size18_0_sram[0:4]),
		.mem_outb(mux_tree_size18_0_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_REN_A2_i_0 (
		.bl(bl[414:418]),
		.wl(wl[414:418]),
		.mem_out(mux_tree_size18_1_sram[0:4]),
		.mem_outb(mux_tree_size18_1_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_WEN_A1_i_0 (
		.bl(bl[419:423]),
		.wl(wl[419:423]),
		.mem_out(mux_tree_size18_2_sram[0:4]),
		.mem_outb(mux_tree_size18_2_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_WEN_A2_i_0 (
		.bl(bl[424:428]),
		.wl(wl[424:428]),
		.mem_out(mux_tree_size18_3_sram[0:4]),
		.mem_outb(mux_tree_size18_3_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_BE_A1_i_0 (
		.bl(bl[429:433]),
		.wl(wl[429:433]),
		.mem_out(mux_tree_size18_4_sram[0:4]),
		.mem_outb(mux_tree_size18_4_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_BE_A1_i_1 (
		.bl(bl[434:438]),
		.wl(wl[434:438]),
		.mem_out(mux_tree_size18_5_sram[0:4]),
		.mem_outb(mux_tree_size18_5_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_BE_A2_i_0 (
		.bl(bl[439:443]),
		.wl(wl[439:443]),
		.mem_out(mux_tree_size18_6_sram[0:4]),
		.mem_outb(mux_tree_size18_6_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_BE_A2_i_1 (
		.bl(bl[444:448]),
		.wl(wl[444:448]),
		.mem_out(mux_tree_size18_7_sram[0:4]),
		.mem_outb(mux_tree_size18_7_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_REN_B1_i_0 (
		.bl(bl[774:778]),
		.wl(wl[774:778]),
		.mem_out(mux_tree_size18_8_sram[0:4]),
		.mem_outb(mux_tree_size18_8_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_REN_B2_i_0 (
		.bl(bl[779:783]),
		.wl(wl[779:783]),
		.mem_out(mux_tree_size18_9_sram[0:4]),
		.mem_outb(mux_tree_size18_9_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_WEN_B1_i_0 (
		.bl(bl[784:788]),
		.wl(wl[784:788]),
		.mem_out(mux_tree_size18_10_sram[0:4]),
		.mem_outb(mux_tree_size18_10_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_WEN_B2_i_0 (
		.bl(bl[789:793]),
		.wl(wl[789:793]),
		.mem_out(mux_tree_size18_11_sram[0:4]),
		.mem_outb(mux_tree_size18_11_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_BE_B1_i_0 (
		.bl(bl[794:798]),
		.wl(wl[794:798]),
		.mem_out(mux_tree_size18_12_sram[0:4]),
		.mem_outb(mux_tree_size18_12_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_BE_B1_i_1 (
		.bl(bl[799:803]),
		.wl(wl[799:803]),
		.mem_out(mux_tree_size18_13_sram[0:4]),
		.mem_outb(mux_tree_size18_13_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_BE_B2_i_0 (
		.bl(bl[804:808]),
		.wl(wl[804:808]),
		.mem_out(mux_tree_size18_14_sram[0:4]),
		.mem_outb(mux_tree_size18_14_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_BE_B2_i_1 (
		.bl(bl[809:813]),
		.wl(wl[809:813]),
		.mem_out(mux_tree_size18_15_sram[0:4]),
		.mem_outb(mux_tree_size18_15_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_FLUSH1_i_0 (
		.bl(bl[814:818]),
		.wl(wl[814:818]),
		.mem_out(mux_tree_size18_16_sram[0:4]),
		.mem_outb(mux_tree_size18_16_sram_inv[0:4]));

	mux_tree_size18_mem mem_bram_lr_0_FLUSH2_i_0 (
		.bl(bl[819:823]),
		.wl(wl[819:823]),
		.mem_out(mux_tree_size18_17_sram[0:4]),
		.mem_outb(mux_tree_size18_17_sram_inv[0:4]));

	clock_mux_size16 mux_bram_lr_0_CLK_A1_i_0 (
		.in(bram_clk[0:15]),
		.sram(clock_mux_size16_0_sram[0:3]),
		.sram_inv(clock_mux_size16_0_sram_inv[0:3]),
		.out(clock_mux_size16_0_out));

	clock_mux_size16 mux_bram_lr_0_CLK_A2_i_0 (
		.in(bram_clk[0:15]),
		.sram(clock_mux_size16_1_sram[0:3]),
		.sram_inv(clock_mux_size16_1_sram_inv[0:3]),
		.out(clock_mux_size16_1_out));

	clock_mux_size16 mux_bram_lr_0_CLK_B1_i_0 (
		.in(bram_clk[0:15]),
		.sram(clock_mux_size16_2_sram[0:3]),
		.sram_inv(clock_mux_size16_2_sram_inv[0:3]),
		.out(clock_mux_size16_2_out));

	clock_mux_size16 mux_bram_lr_0_CLK_B2_i_0 (
		.in(bram_clk[0:15]),
		.sram(clock_mux_size16_3_sram[0:3]),
		.sram_inv(clock_mux_size16_3_sram_inv[0:3]),
		.out(clock_mux_size16_3_out));

	clock_mux_size16_mem mem_bram_lr_0_CLK_A1_i_0 (
		.bl(bl[824:827]),
		.wl(wl[824:827]),
		.mem_out(clock_mux_size16_0_sram[0:3]),
		.mem_outb(clock_mux_size16_0_sram_inv[0:3]));

	clock_mux_size16_mem mem_bram_lr_0_CLK_A2_i_0 (
		.bl(bl[828:831]),
		.wl(wl[828:831]),
		.mem_out(clock_mux_size16_1_sram[0:3]),
		.mem_outb(clock_mux_size16_1_sram_inv[0:3]));

	clock_mux_size16_mem mem_bram_lr_0_CLK_B1_i_0 (
		.bl(bl[832:835]),
		.wl(wl[832:835]),
		.mem_out(clock_mux_size16_2_sram[0:3]),
		.mem_outb(clock_mux_size16_2_sram_inv[0:3]));

	clock_mux_size16_mem mem_bram_lr_0_CLK_B2_i_0 (
		.bl(bl[836:839]),
		.wl(wl[836:839]),
		.mem_out(clock_mux_size16_3_sram[0:3]),
		.mem_outb(clock_mux_size16_3_sram_inv[0:3]));

endmodule
// ----- END Verilog module for logical_tile_bram_mode_bram_ -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: bram -----
