//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: dsp
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: dsp -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_dsp_mode_dsp_ -----
module logical_tile_dsp_mode_dsp_(global_resetn,
                                  scan_en,
                                  scan_mode,
                                  dsp_I00,
                                  dsp_I10,
                                  dsp_I20,
                                  dsp_I30,
                                  dsp_IS0,
                                  dsp_I01,
                                  dsp_I11,
                                  dsp_I21,
                                  dsp_I31,
                                  dsp_IS1,
                                  dsp_I02,
                                  dsp_I12,
                                  dsp_I22,
                                  dsp_I32,
                                  dsp_IS2,
                                  dsp_sc_in,
                                  dsp_sr_in,
                                  dsp_clk,
                                  bl,
                                  wl,
                                  dsp_O0,
                                  dsp_O1,
                                  dsp_O2,
                                  dsp_sc_out,
                                  dsp_sr_out);
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GLOBAL PORTS -----
input [0:0] scan_mode;
//----- INPUT PORTS -----
input [0:11] dsp_I00;
//----- INPUT PORTS -----
input [0:11] dsp_I10;
//----- INPUT PORTS -----
input [0:11] dsp_I20;
//----- INPUT PORTS -----
input [0:11] dsp_I30;
//----- INPUT PORTS -----
input [0:5] dsp_IS0;
//----- INPUT PORTS -----
input [0:11] dsp_I01;
//----- INPUT PORTS -----
input [0:11] dsp_I11;
//----- INPUT PORTS -----
input [0:11] dsp_I21;
//----- INPUT PORTS -----
input [0:11] dsp_I31;
//----- INPUT PORTS -----
input [0:5] dsp_IS1;
//----- INPUT PORTS -----
input [0:11] dsp_I02;
//----- INPUT PORTS -----
input [0:11] dsp_I12;
//----- INPUT PORTS -----
input [0:11] dsp_I22;
//----- INPUT PORTS -----
input [0:11] dsp_I32;
//----- INPUT PORTS -----
input [0:5] dsp_IS2;
//----- INPUT PORTS -----
input [0:2] dsp_sc_in;
//----- INPUT PORTS -----
input [0:2] dsp_sr_in;
//----- INPUT PORTS -----
input [0:15] dsp_clk;
//----- INPUT PORTS -----
input [0:388] bl;
//----- INPUT PORTS -----
input [0:388] wl;
//----- OUTPUT PORTS -----
output [0:23] dsp_O0;
//----- OUTPUT PORTS -----
output [0:23] dsp_O1;
//----- OUTPUT PORTS -----
output [0:23] dsp_O2;
//----- OUTPUT PORTS -----
output [0:2] dsp_sc_out;
//----- OUTPUT PORTS -----
output [0:2] dsp_sr_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] clock_mux_size16_0_sram;
wire [0:3] clock_mux_size16_0_sram_inv;
wire [0:17] logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o;
wire [0:2] logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_sc_out;
wire [0:37] logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o;
wire [0:4] mux_tree_size18_0_sram;
wire [0:4] mux_tree_size18_0_sram_inv;
wire [0:4] mux_tree_size24_0_sram;
wire [0:4] mux_tree_size24_0_sram_inv;
wire [0:4] mux_tree_size24_10_sram;
wire [0:4] mux_tree_size24_10_sram_inv;
wire [0:4] mux_tree_size24_11_sram;
wire [0:4] mux_tree_size24_11_sram_inv;
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
wire [0:4] mux_tree_size24_5_sram;
wire [0:4] mux_tree_size24_5_sram_inv;
wire [0:4] mux_tree_size24_6_sram;
wire [0:4] mux_tree_size24_6_sram_inv;
wire [0:4] mux_tree_size24_7_sram;
wire [0:4] mux_tree_size24_7_sram_inv;
wire [0:4] mux_tree_size24_8_sram;
wire [0:4] mux_tree_size24_8_sram_inv;
wire [0:4] mux_tree_size24_9_sram;
wire [0:4] mux_tree_size24_9_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_dsp_mode_default__dsp_lr logical_tile_dsp_mode_default__dsp_lr_0 (
		.global_resetn(global_resetn),
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.dsp_lr_a_i({mux_tree_size24_0_out, mux_tree_size24_1_out, mux_tree_size24_2_out, mux_tree_size24_3_out, mux_tree_size24_4_out, mux_tree_size24_5_out, mux_tree_size24_6_out, mux_tree_size24_7_out, mux_tree_size24_8_out, mux_tree_size24_9_out, mux_tree_size24_10_out, mux_tree_size24_11_out, mux_tree_size24_12_out, mux_tree_size24_13_out, mux_tree_size24_14_out, mux_tree_size24_15_out, mux_tree_size24_16_out, mux_tree_size24_17_out, mux_tree_size24_18_out, mux_tree_size24_19_out}),
		.dsp_lr_acc_fir_i({mux_tree_size24_20_out, mux_tree_size24_21_out, mux_tree_size24_22_out, mux_tree_size24_23_out, mux_tree_size24_24_out, mux_tree_size24_25_out}),
		.dsp_lr_b_i({mux_tree_size24_26_out, mux_tree_size24_27_out, mux_tree_size24_28_out, mux_tree_size24_29_out, mux_tree_size24_30_out, mux_tree_size24_31_out, mux_tree_size24_32_out, mux_tree_size24_33_out, mux_tree_size24_34_out, mux_tree_size24_35_out, mux_tree_size24_36_out, mux_tree_size24_37_out, mux_tree_size24_38_out, mux_tree_size24_39_out, mux_tree_size24_40_out, mux_tree_size24_41_out, mux_tree_size24_42_out, mux_tree_size24_43_out}),
		.dsp_lr_sc_in({direct_interc_78_out, direct_interc_79_out, direct_interc_80_out}),
		.dsp_lr_load_acc(mux_tree_size24_44_out),
		.dsp_lr_lreset(mux_tree_size18_0_out),
		.dsp_lr_feedback({mux_tree_size24_45_out, mux_tree_size24_46_out, mux_tree_size24_47_out}),
		.dsp_lr_unsigned_a(mux_tree_size24_48_out),
		.dsp_lr_unsigned_b(mux_tree_size24_49_out),
		.dsp_lr_saturate_enable(mux_tree_size24_50_out),
		.dsp_lr_shift_right({mux_tree_size24_51_out, mux_tree_size24_52_out, mux_tree_size24_53_out, mux_tree_size24_54_out, mux_tree_size24_55_out, mux_tree_size24_56_out}),
		.dsp_lr_round(mux_tree_size24_57_out),
		.dsp_lr_subtract(mux_tree_size24_58_out),
		.dsp_lr_clk(clock_mux_size16_0_out),
		.bl(bl[0:84]),
		.wl(wl[0:84]),
		.dsp_lr_z_o(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[0:37]),
		.dsp_lr_dly_b_o(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[0:17]),
		.dsp_lr_sc_out(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_sc_out[0:2]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[0]),
		.out(dsp_O0[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[1]),
		.out(dsp_O0[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[2]),
		.out(dsp_O0[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[3]),
		.out(dsp_O0[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[4]),
		.out(dsp_O0[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[5]),
		.out(dsp_O0[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[6]),
		.out(dsp_O0[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[7]),
		.out(dsp_O0[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[8]),
		.out(dsp_O0[8]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[9]),
		.out(dsp_O0[9]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[10]),
		.out(dsp_O0[10]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[11]),
		.out(dsp_O0[11]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[12]),
		.out(dsp_O0[12]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[13]),
		.out(dsp_O0[13]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[14]),
		.out(dsp_O0[14]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[15]),
		.out(dsp_O0[15]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[16]),
		.out(dsp_O0[16]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[17]),
		.out(dsp_O0[17]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[18]),
		.out(dsp_O0[18]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[19]),
		.out(dsp_O0[19]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[20]),
		.out(dsp_O0[20]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[21]),
		.out(dsp_O0[21]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[22]),
		.out(dsp_O0[22]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[23]),
		.out(dsp_O0[23]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[24]),
		.out(dsp_O1[0]));

	direct_interc direct_interc_25_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[25]),
		.out(dsp_O1[1]));

	direct_interc direct_interc_26_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[26]),
		.out(dsp_O1[2]));

	direct_interc direct_interc_27_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[27]),
		.out(dsp_O1[3]));

	direct_interc direct_interc_28_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[28]),
		.out(dsp_O1[4]));

	direct_interc direct_interc_29_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[29]),
		.out(dsp_O1[5]));

	direct_interc direct_interc_30_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[30]),
		.out(dsp_O1[6]));

	direct_interc direct_interc_31_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[31]),
		.out(dsp_O1[7]));

	direct_interc direct_interc_32_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[32]),
		.out(dsp_O1[8]));

	direct_interc direct_interc_33_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[33]),
		.out(dsp_O1[9]));

	direct_interc direct_interc_34_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[34]),
		.out(dsp_O1[10]));

	direct_interc direct_interc_35_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[35]),
		.out(dsp_O1[11]));

	direct_interc direct_interc_36_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[36]),
		.out(dsp_O1[12]));

	direct_interc direct_interc_37_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[37]),
		.out(dsp_O1[13]));

	direct_interc direct_interc_38_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[0]),
		.out(dsp_O1[14]));

	direct_interc direct_interc_39_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[1]),
		.out(dsp_O1[15]));

	direct_interc direct_interc_40_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[2]),
		.out(dsp_O1[16]));

	direct_interc direct_interc_41_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[3]),
		.out(dsp_O1[17]));

	direct_interc direct_interc_42_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[4]),
		.out(dsp_O1[18]));

	direct_interc direct_interc_43_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[5]),
		.out(dsp_O1[19]));

	direct_interc direct_interc_44_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[6]),
		.out(dsp_O1[20]));

	direct_interc direct_interc_45_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[7]),
		.out(dsp_O1[21]));

	direct_interc direct_interc_46_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[8]),
		.out(dsp_O1[22]));

	direct_interc direct_interc_47_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[9]),
		.out(dsp_O1[23]));

	direct_interc direct_interc_48_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[10]),
		.out(dsp_O2[0]));

	direct_interc direct_interc_49_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[11]),
		.out(dsp_O2[1]));

	direct_interc direct_interc_50_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[12]),
		.out(dsp_O2[2]));

	direct_interc direct_interc_51_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[13]),
		.out(dsp_O2[3]));

	direct_interc direct_interc_52_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[14]),
		.out(dsp_O2[4]));

	direct_interc direct_interc_53_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[15]),
		.out(dsp_O2[5]));

	direct_interc direct_interc_54_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[16]),
		.out(dsp_O2[6]));

	direct_interc direct_interc_55_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_dly_b_o[17]),
		.out(dsp_O2[7]));

	direct_interc direct_interc_56_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[0]),
		.out(dsp_O2[8]));

	direct_interc direct_interc_57_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[1]),
		.out(dsp_O2[9]));

	direct_interc direct_interc_58_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[2]),
		.out(dsp_O2[10]));

	direct_interc direct_interc_59_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[3]),
		.out(dsp_O2[11]));

	direct_interc direct_interc_60_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[4]),
		.out(dsp_O2[12]));

	direct_interc direct_interc_61_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[5]),
		.out(dsp_O2[13]));

	direct_interc direct_interc_62_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[6]),
		.out(dsp_O2[14]));

	direct_interc direct_interc_63_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[7]),
		.out(dsp_O2[15]));

	direct_interc direct_interc_64_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[8]),
		.out(dsp_O2[16]));

	direct_interc direct_interc_65_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[9]),
		.out(dsp_O2[17]));

	direct_interc direct_interc_66_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[10]),
		.out(dsp_O2[18]));

	direct_interc direct_interc_67_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[11]),
		.out(dsp_O2[19]));

	direct_interc direct_interc_68_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[12]),
		.out(dsp_O2[20]));

	direct_interc direct_interc_69_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[13]),
		.out(dsp_O2[21]));

	direct_interc direct_interc_70_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[14]),
		.out(dsp_O2[22]));

	direct_interc direct_interc_71_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_z_o[15]),
		.out(dsp_O2[23]));

	direct_interc direct_interc_72_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_sc_out[0]),
		.out(dsp_sc_out[0]));

	direct_interc direct_interc_73_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_sc_out[1]),
		.out(dsp_sc_out[1]));

	direct_interc direct_interc_74_ (
		.in(logical_tile_dsp_mode_default__dsp_lr_0_dsp_lr_sc_out[2]),
		.out(dsp_sc_out[2]));

	direct_interc direct_interc_75_ (
		.in(dsp_sr_in[0]),
		.out(dsp_sr_out[0]));

	direct_interc direct_interc_76_ (
		.in(dsp_sr_in[1]),
		.out(dsp_sr_out[1]));

	direct_interc direct_interc_77_ (
		.in(dsp_sr_in[2]),
		.out(dsp_sr_out[2]));

	direct_interc direct_interc_78_ (
		.in(dsp_sc_in[0]),
		.out(direct_interc_78_out));

	direct_interc direct_interc_79_ (
		.in(dsp_sc_in[1]),
		.out(direct_interc_79_out));

	direct_interc direct_interc_80_ (
		.in(dsp_sc_in[2]),
		.out(direct_interc_80_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_0 (
		.in({dsp_I00[0:11], dsp_I20[0:11]}),
		.sram(mux_tree_size24_0_sram[0:4]),
		.sram_inv(mux_tree_size24_0_sram_inv[0:4]),
		.out(mux_tree_size24_0_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_1 (
		.in({dsp_I10[0:11], dsp_I20[0:11]}),
		.sram(mux_tree_size24_1_sram[0:4]),
		.sram_inv(mux_tree_size24_1_sram_inv[0:4]),
		.out(mux_tree_size24_1_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_2 (
		.in({dsp_I00[0:11], dsp_I30[0:11]}),
		.sram(mux_tree_size24_2_sram[0:4]),
		.sram_inv(mux_tree_size24_2_sram_inv[0:4]),
		.out(mux_tree_size24_2_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_3 (
		.in({dsp_I10[0:11], dsp_I30[0:11]}),
		.sram(mux_tree_size24_3_sram[0:4]),
		.sram_inv(mux_tree_size24_3_sram_inv[0:4]),
		.out(mux_tree_size24_3_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_4 (
		.in({dsp_I01[0:11], dsp_I21[0:11]}),
		.sram(mux_tree_size24_4_sram[0:4]),
		.sram_inv(mux_tree_size24_4_sram_inv[0:4]),
		.out(mux_tree_size24_4_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_5 (
		.in({dsp_I11[0:11], dsp_I21[0:11]}),
		.sram(mux_tree_size24_5_sram[0:4]),
		.sram_inv(mux_tree_size24_5_sram_inv[0:4]),
		.out(mux_tree_size24_5_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_6 (
		.in({dsp_I01[0:11], dsp_I31[0:11]}),
		.sram(mux_tree_size24_6_sram[0:4]),
		.sram_inv(mux_tree_size24_6_sram_inv[0:4]),
		.out(mux_tree_size24_6_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_7 (
		.in({dsp_I11[0:11], dsp_I31[0:11]}),
		.sram(mux_tree_size24_7_sram[0:4]),
		.sram_inv(mux_tree_size24_7_sram_inv[0:4]),
		.out(mux_tree_size24_7_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_8 (
		.in({dsp_I02[0:11], dsp_I22[0:11]}),
		.sram(mux_tree_size24_8_sram[0:4]),
		.sram_inv(mux_tree_size24_8_sram_inv[0:4]),
		.out(mux_tree_size24_8_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_9 (
		.in({dsp_I12[0:11], dsp_I22[0:11]}),
		.sram(mux_tree_size24_9_sram[0:4]),
		.sram_inv(mux_tree_size24_9_sram_inv[0:4]),
		.out(mux_tree_size24_9_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_10 (
		.in({dsp_I02[0:11], dsp_I32[0:11]}),
		.sram(mux_tree_size24_10_sram[0:4]),
		.sram_inv(mux_tree_size24_10_sram_inv[0:4]),
		.out(mux_tree_size24_10_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_11 (
		.in({dsp_I12[0:11], dsp_I32[0:11]}),
		.sram(mux_tree_size24_11_sram[0:4]),
		.sram_inv(mux_tree_size24_11_sram_inv[0:4]),
		.out(mux_tree_size24_11_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_12 (
		.in({dsp_I12[0:11], dsp_I32[0:11]}),
		.sram(mux_tree_size24_12_sram[0:4]),
		.sram_inv(mux_tree_size24_12_sram_inv[0:4]),
		.out(mux_tree_size24_12_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_13 (
		.in({dsp_I02[0:11], dsp_I32[0:11]}),
		.sram(mux_tree_size24_13_sram[0:4]),
		.sram_inv(mux_tree_size24_13_sram_inv[0:4]),
		.out(mux_tree_size24_13_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_14 (
		.in({dsp_I12[0:11], dsp_I22[0:11]}),
		.sram(mux_tree_size24_14_sram[0:4]),
		.sram_inv(mux_tree_size24_14_sram_inv[0:4]),
		.out(mux_tree_size24_14_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_15 (
		.in({dsp_I02[0:11], dsp_I22[0:11]}),
		.sram(mux_tree_size24_15_sram[0:4]),
		.sram_inv(mux_tree_size24_15_sram_inv[0:4]),
		.out(mux_tree_size24_15_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_16 (
		.in({dsp_I11[0:11], dsp_I31[0:11]}),
		.sram(mux_tree_size24_16_sram[0:4]),
		.sram_inv(mux_tree_size24_16_sram_inv[0:4]),
		.out(mux_tree_size24_16_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_17 (
		.in({dsp_I01[0:11], dsp_I31[0:11]}),
		.sram(mux_tree_size24_17_sram[0:4]),
		.sram_inv(mux_tree_size24_17_sram_inv[0:4]),
		.out(mux_tree_size24_17_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_18 (
		.in({dsp_I11[0:11], dsp_I21[0:11]}),
		.sram(mux_tree_size24_18_sram[0:4]),
		.sram_inv(mux_tree_size24_18_sram_inv[0:4]),
		.out(mux_tree_size24_18_out));

	mux_tree_size24 mux_dsp_lr_0_a_i_19 (
		.in({dsp_I11[0:11], dsp_I21[0:11]}),
		.sram(mux_tree_size24_19_sram[0:4]),
		.sram_inv(mux_tree_size24_19_sram_inv[0:4]),
		.out(mux_tree_size24_19_out));

	mux_tree_size24 mux_dsp_lr_0_acc_fir_i_0 (
		.in({dsp_I00[0:11], dsp_I20[0:11]}),
		.sram(mux_tree_size24_20_sram[0:4]),
		.sram_inv(mux_tree_size24_20_sram_inv[0:4]),
		.out(mux_tree_size24_20_out));

	mux_tree_size24 mux_dsp_lr_0_acc_fir_i_1 (
		.in({dsp_I10[0:11], dsp_I20[0:11]}),
		.sram(mux_tree_size24_21_sram[0:4]),
		.sram_inv(mux_tree_size24_21_sram_inv[0:4]),
		.out(mux_tree_size24_21_out));

	mux_tree_size24 mux_dsp_lr_0_acc_fir_i_2 (
		.in({dsp_I00[0:11], dsp_I30[0:11]}),
		.sram(mux_tree_size24_22_sram[0:4]),
		.sram_inv(mux_tree_size24_22_sram_inv[0:4]),
		.out(mux_tree_size24_22_out));

	mux_tree_size24 mux_dsp_lr_0_acc_fir_i_3 (
		.in({dsp_I10[0:11], dsp_I30[0:11]}),
		.sram(mux_tree_size24_23_sram[0:4]),
		.sram_inv(mux_tree_size24_23_sram_inv[0:4]),
		.out(mux_tree_size24_23_out));

	mux_tree_size24 mux_dsp_lr_0_acc_fir_i_4 (
		.in({dsp_I01[0:11], dsp_I21[0:11]}),
		.sram(mux_tree_size24_24_sram[0:4]),
		.sram_inv(mux_tree_size24_24_sram_inv[0:4]),
		.out(mux_tree_size24_24_out));

	mux_tree_size24 mux_dsp_lr_0_acc_fir_i_5 (
		.in({dsp_I11[0:11], dsp_I21[0:11]}),
		.sram(mux_tree_size24_25_sram[0:4]),
		.sram_inv(mux_tree_size24_25_sram_inv[0:4]),
		.out(mux_tree_size24_25_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_0 (
		.in({dsp_I00[0:11], dsp_I20[0:11]}),
		.sram(mux_tree_size24_26_sram[0:4]),
		.sram_inv(mux_tree_size24_26_sram_inv[0:4]),
		.out(mux_tree_size24_26_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_1 (
		.in({dsp_I10[0:11], dsp_I20[0:11]}),
		.sram(mux_tree_size24_27_sram[0:4]),
		.sram_inv(mux_tree_size24_27_sram_inv[0:4]),
		.out(mux_tree_size24_27_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_2 (
		.in({dsp_I00[0:11], dsp_I30[0:11]}),
		.sram(mux_tree_size24_28_sram[0:4]),
		.sram_inv(mux_tree_size24_28_sram_inv[0:4]),
		.out(mux_tree_size24_28_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_3 (
		.in({dsp_I10[0:11], dsp_I30[0:11]}),
		.sram(mux_tree_size24_29_sram[0:4]),
		.sram_inv(mux_tree_size24_29_sram_inv[0:4]),
		.out(mux_tree_size24_29_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_4 (
		.in({dsp_I01[0:11], dsp_I21[0:11]}),
		.sram(mux_tree_size24_30_sram[0:4]),
		.sram_inv(mux_tree_size24_30_sram_inv[0:4]),
		.out(mux_tree_size24_30_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_5 (
		.in({dsp_I11[0:11], dsp_I21[0:11]}),
		.sram(mux_tree_size24_31_sram[0:4]),
		.sram_inv(mux_tree_size24_31_sram_inv[0:4]),
		.out(mux_tree_size24_31_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_6 (
		.in({dsp_I01[0:11], dsp_I31[0:11]}),
		.sram(mux_tree_size24_32_sram[0:4]),
		.sram_inv(mux_tree_size24_32_sram_inv[0:4]),
		.out(mux_tree_size24_32_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_7 (
		.in({dsp_I11[0:11], dsp_I31[0:11]}),
		.sram(mux_tree_size24_33_sram[0:4]),
		.sram_inv(mux_tree_size24_33_sram_inv[0:4]),
		.out(mux_tree_size24_33_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_8 (
		.in({dsp_I02[0:11], dsp_I22[0:11]}),
		.sram(mux_tree_size24_34_sram[0:4]),
		.sram_inv(mux_tree_size24_34_sram_inv[0:4]),
		.out(mux_tree_size24_34_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_9 (
		.in({dsp_I12[0:11], dsp_I22[0:11]}),
		.sram(mux_tree_size24_35_sram[0:4]),
		.sram_inv(mux_tree_size24_35_sram_inv[0:4]),
		.out(mux_tree_size24_35_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_10 (
		.in({dsp_I02[0:11], dsp_I32[0:11]}),
		.sram(mux_tree_size24_36_sram[0:4]),
		.sram_inv(mux_tree_size24_36_sram_inv[0:4]),
		.out(mux_tree_size24_36_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_11 (
		.in({dsp_I12[0:11], dsp_I32[0:11]}),
		.sram(mux_tree_size24_37_sram[0:4]),
		.sram_inv(mux_tree_size24_37_sram_inv[0:4]),
		.out(mux_tree_size24_37_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_12 (
		.in({dsp_I12[0:11], dsp_I32[0:11]}),
		.sram(mux_tree_size24_38_sram[0:4]),
		.sram_inv(mux_tree_size24_38_sram_inv[0:4]),
		.out(mux_tree_size24_38_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_13 (
		.in({dsp_I02[0:11], dsp_I32[0:11]}),
		.sram(mux_tree_size24_39_sram[0:4]),
		.sram_inv(mux_tree_size24_39_sram_inv[0:4]),
		.out(mux_tree_size24_39_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_14 (
		.in({dsp_I12[0:11], dsp_I22[0:11]}),
		.sram(mux_tree_size24_40_sram[0:4]),
		.sram_inv(mux_tree_size24_40_sram_inv[0:4]),
		.out(mux_tree_size24_40_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_15 (
		.in({dsp_I02[0:11], dsp_I22[0:11]}),
		.sram(mux_tree_size24_41_sram[0:4]),
		.sram_inv(mux_tree_size24_41_sram_inv[0:4]),
		.out(mux_tree_size24_41_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_16 (
		.in({dsp_I11[0:11], dsp_I31[0:11]}),
		.sram(mux_tree_size24_42_sram[0:4]),
		.sram_inv(mux_tree_size24_42_sram_inv[0:4]),
		.out(mux_tree_size24_42_out));

	mux_tree_size24 mux_dsp_lr_0_b_i_17 (
		.in({dsp_I01[0:11], dsp_I31[0:11]}),
		.sram(mux_tree_size24_43_sram[0:4]),
		.sram_inv(mux_tree_size24_43_sram_inv[0:4]),
		.out(mux_tree_size24_43_out));

	mux_tree_size24 mux_dsp_lr_0_load_acc_0 (
		.in({dsp_I00[0:11], dsp_I20[0:11]}),
		.sram(mux_tree_size24_44_sram[0:4]),
		.sram_inv(mux_tree_size24_44_sram_inv[0:4]),
		.out(mux_tree_size24_44_out));

	mux_tree_size24 mux_dsp_lr_0_feedback_0 (
		.in({dsp_I10[0:11], dsp_I20[0:11]}),
		.sram(mux_tree_size24_45_sram[0:4]),
		.sram_inv(mux_tree_size24_45_sram_inv[0:4]),
		.out(mux_tree_size24_45_out));

	mux_tree_size24 mux_dsp_lr_0_feedback_1 (
		.in({dsp_I10[0:11], dsp_I20[0:11]}),
		.sram(mux_tree_size24_46_sram[0:4]),
		.sram_inv(mux_tree_size24_46_sram_inv[0:4]),
		.out(mux_tree_size24_46_out));

	mux_tree_size24 mux_dsp_lr_0_feedback_2 (
		.in({dsp_I00[0:11], dsp_I30[0:11]}),
		.sram(mux_tree_size24_47_sram[0:4]),
		.sram_inv(mux_tree_size24_47_sram_inv[0:4]),
		.out(mux_tree_size24_47_out));

	mux_tree_size24 mux_dsp_lr_0_unsigned_a_0 (
		.in({dsp_I00[0:11], dsp_I30[0:11]}),
		.sram(mux_tree_size24_48_sram[0:4]),
		.sram_inv(mux_tree_size24_48_sram_inv[0:4]),
		.out(mux_tree_size24_48_out));

	mux_tree_size24 mux_dsp_lr_0_unsigned_b_0 (
		.in({dsp_I10[0:11], dsp_I30[0:11]}),
		.sram(mux_tree_size24_49_sram[0:4]),
		.sram_inv(mux_tree_size24_49_sram_inv[0:4]),
		.out(mux_tree_size24_49_out));

	mux_tree_size24 mux_dsp_lr_0_saturate_enable_0 (
		.in({dsp_I10[0:11], dsp_I30[0:11]}),
		.sram(mux_tree_size24_50_sram[0:4]),
		.sram_inv(mux_tree_size24_50_sram_inv[0:4]),
		.out(mux_tree_size24_50_out));

	mux_tree_size24 mux_dsp_lr_0_shift_right_0 (
		.in({dsp_I01[0:11], dsp_I31[0:11]}),
		.sram(mux_tree_size24_51_sram[0:4]),
		.sram_inv(mux_tree_size24_51_sram_inv[0:4]),
		.out(mux_tree_size24_51_out));

	mux_tree_size24 mux_dsp_lr_0_shift_right_1 (
		.in({dsp_I11[0:11], dsp_I31[0:11]}),
		.sram(mux_tree_size24_52_sram[0:4]),
		.sram_inv(mux_tree_size24_52_sram_inv[0:4]),
		.out(mux_tree_size24_52_out));

	mux_tree_size24 mux_dsp_lr_0_shift_right_2 (
		.in({dsp_I02[0:11], dsp_I22[0:11]}),
		.sram(mux_tree_size24_53_sram[0:4]),
		.sram_inv(mux_tree_size24_53_sram_inv[0:4]),
		.out(mux_tree_size24_53_out));

	mux_tree_size24 mux_dsp_lr_0_shift_right_3 (
		.in({dsp_I12[0:11], dsp_I22[0:11]}),
		.sram(mux_tree_size24_54_sram[0:4]),
		.sram_inv(mux_tree_size24_54_sram_inv[0:4]),
		.out(mux_tree_size24_54_out));

	mux_tree_size24 mux_dsp_lr_0_shift_right_4 (
		.in({dsp_I02[0:11], dsp_I32[0:11]}),
		.sram(mux_tree_size24_55_sram[0:4]),
		.sram_inv(mux_tree_size24_55_sram_inv[0:4]),
		.out(mux_tree_size24_55_out));

	mux_tree_size24 mux_dsp_lr_0_shift_right_5 (
		.in({dsp_I12[0:11], dsp_I32[0:11]}),
		.sram(mux_tree_size24_56_sram[0:4]),
		.sram_inv(mux_tree_size24_56_sram_inv[0:4]),
		.out(mux_tree_size24_56_out));

	mux_tree_size24 mux_dsp_lr_0_round_0 (
		.in({dsp_I01[0:11], dsp_I21[0:11]}),
		.sram(mux_tree_size24_57_sram[0:4]),
		.sram_inv(mux_tree_size24_57_sram_inv[0:4]),
		.out(mux_tree_size24_57_out));

	mux_tree_size24 mux_dsp_lr_0_subtract_0 (
		.in({dsp_I01[0:11], dsp_I21[0:11]}),
		.sram(mux_tree_size24_58_sram[0:4]),
		.sram_inv(mux_tree_size24_58_sram_inv[0:4]),
		.out(mux_tree_size24_58_out));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_0 (
		.bl(bl[85:89]),
		.wl(wl[85:89]),
		.mem_out(mux_tree_size24_0_sram[0:4]),
		.mem_outb(mux_tree_size24_0_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_1 (
		.bl(bl[90:94]),
		.wl(wl[90:94]),
		.mem_out(mux_tree_size24_1_sram[0:4]),
		.mem_outb(mux_tree_size24_1_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_2 (
		.bl(bl[95:99]),
		.wl(wl[95:99]),
		.mem_out(mux_tree_size24_2_sram[0:4]),
		.mem_outb(mux_tree_size24_2_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_3 (
		.bl(bl[100:104]),
		.wl(wl[100:104]),
		.mem_out(mux_tree_size24_3_sram[0:4]),
		.mem_outb(mux_tree_size24_3_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_4 (
		.bl(bl[105:109]),
		.wl(wl[105:109]),
		.mem_out(mux_tree_size24_4_sram[0:4]),
		.mem_outb(mux_tree_size24_4_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_5 (
		.bl(bl[110:114]),
		.wl(wl[110:114]),
		.mem_out(mux_tree_size24_5_sram[0:4]),
		.mem_outb(mux_tree_size24_5_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_6 (
		.bl(bl[115:119]),
		.wl(wl[115:119]),
		.mem_out(mux_tree_size24_6_sram[0:4]),
		.mem_outb(mux_tree_size24_6_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_7 (
		.bl(bl[120:124]),
		.wl(wl[120:124]),
		.mem_out(mux_tree_size24_7_sram[0:4]),
		.mem_outb(mux_tree_size24_7_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_8 (
		.bl(bl[125:129]),
		.wl(wl[125:129]),
		.mem_out(mux_tree_size24_8_sram[0:4]),
		.mem_outb(mux_tree_size24_8_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_9 (
		.bl(bl[130:134]),
		.wl(wl[130:134]),
		.mem_out(mux_tree_size24_9_sram[0:4]),
		.mem_outb(mux_tree_size24_9_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_10 (
		.bl(bl[135:139]),
		.wl(wl[135:139]),
		.mem_out(mux_tree_size24_10_sram[0:4]),
		.mem_outb(mux_tree_size24_10_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_11 (
		.bl(bl[140:144]),
		.wl(wl[140:144]),
		.mem_out(mux_tree_size24_11_sram[0:4]),
		.mem_outb(mux_tree_size24_11_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_12 (
		.bl(bl[145:149]),
		.wl(wl[145:149]),
		.mem_out(mux_tree_size24_12_sram[0:4]),
		.mem_outb(mux_tree_size24_12_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_13 (
		.bl(bl[150:154]),
		.wl(wl[150:154]),
		.mem_out(mux_tree_size24_13_sram[0:4]),
		.mem_outb(mux_tree_size24_13_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_14 (
		.bl(bl[155:159]),
		.wl(wl[155:159]),
		.mem_out(mux_tree_size24_14_sram[0:4]),
		.mem_outb(mux_tree_size24_14_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_15 (
		.bl(bl[160:164]),
		.wl(wl[160:164]),
		.mem_out(mux_tree_size24_15_sram[0:4]),
		.mem_outb(mux_tree_size24_15_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_16 (
		.bl(bl[165:169]),
		.wl(wl[165:169]),
		.mem_out(mux_tree_size24_16_sram[0:4]),
		.mem_outb(mux_tree_size24_16_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_17 (
		.bl(bl[170:174]),
		.wl(wl[170:174]),
		.mem_out(mux_tree_size24_17_sram[0:4]),
		.mem_outb(mux_tree_size24_17_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_18 (
		.bl(bl[175:179]),
		.wl(wl[175:179]),
		.mem_out(mux_tree_size24_18_sram[0:4]),
		.mem_outb(mux_tree_size24_18_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_a_i_19 (
		.bl(bl[180:184]),
		.wl(wl[180:184]),
		.mem_out(mux_tree_size24_19_sram[0:4]),
		.mem_outb(mux_tree_size24_19_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_acc_fir_i_0 (
		.bl(bl[185:189]),
		.wl(wl[185:189]),
		.mem_out(mux_tree_size24_20_sram[0:4]),
		.mem_outb(mux_tree_size24_20_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_acc_fir_i_1 (
		.bl(bl[190:194]),
		.wl(wl[190:194]),
		.mem_out(mux_tree_size24_21_sram[0:4]),
		.mem_outb(mux_tree_size24_21_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_acc_fir_i_2 (
		.bl(bl[195:199]),
		.wl(wl[195:199]),
		.mem_out(mux_tree_size24_22_sram[0:4]),
		.mem_outb(mux_tree_size24_22_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_acc_fir_i_3 (
		.bl(bl[200:204]),
		.wl(wl[200:204]),
		.mem_out(mux_tree_size24_23_sram[0:4]),
		.mem_outb(mux_tree_size24_23_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_acc_fir_i_4 (
		.bl(bl[205:209]),
		.wl(wl[205:209]),
		.mem_out(mux_tree_size24_24_sram[0:4]),
		.mem_outb(mux_tree_size24_24_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_acc_fir_i_5 (
		.bl(bl[210:214]),
		.wl(wl[210:214]),
		.mem_out(mux_tree_size24_25_sram[0:4]),
		.mem_outb(mux_tree_size24_25_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_0 (
		.bl(bl[215:219]),
		.wl(wl[215:219]),
		.mem_out(mux_tree_size24_26_sram[0:4]),
		.mem_outb(mux_tree_size24_26_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_1 (
		.bl(bl[220:224]),
		.wl(wl[220:224]),
		.mem_out(mux_tree_size24_27_sram[0:4]),
		.mem_outb(mux_tree_size24_27_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_2 (
		.bl(bl[225:229]),
		.wl(wl[225:229]),
		.mem_out(mux_tree_size24_28_sram[0:4]),
		.mem_outb(mux_tree_size24_28_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_3 (
		.bl(bl[230:234]),
		.wl(wl[230:234]),
		.mem_out(mux_tree_size24_29_sram[0:4]),
		.mem_outb(mux_tree_size24_29_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_4 (
		.bl(bl[235:239]),
		.wl(wl[235:239]),
		.mem_out(mux_tree_size24_30_sram[0:4]),
		.mem_outb(mux_tree_size24_30_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_5 (
		.bl(bl[240:244]),
		.wl(wl[240:244]),
		.mem_out(mux_tree_size24_31_sram[0:4]),
		.mem_outb(mux_tree_size24_31_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_6 (
		.bl(bl[245:249]),
		.wl(wl[245:249]),
		.mem_out(mux_tree_size24_32_sram[0:4]),
		.mem_outb(mux_tree_size24_32_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_7 (
		.bl(bl[250:254]),
		.wl(wl[250:254]),
		.mem_out(mux_tree_size24_33_sram[0:4]),
		.mem_outb(mux_tree_size24_33_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_8 (
		.bl(bl[255:259]),
		.wl(wl[255:259]),
		.mem_out(mux_tree_size24_34_sram[0:4]),
		.mem_outb(mux_tree_size24_34_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_9 (
		.bl(bl[260:264]),
		.wl(wl[260:264]),
		.mem_out(mux_tree_size24_35_sram[0:4]),
		.mem_outb(mux_tree_size24_35_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_10 (
		.bl(bl[265:269]),
		.wl(wl[265:269]),
		.mem_out(mux_tree_size24_36_sram[0:4]),
		.mem_outb(mux_tree_size24_36_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_11 (
		.bl(bl[270:274]),
		.wl(wl[270:274]),
		.mem_out(mux_tree_size24_37_sram[0:4]),
		.mem_outb(mux_tree_size24_37_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_12 (
		.bl(bl[275:279]),
		.wl(wl[275:279]),
		.mem_out(mux_tree_size24_38_sram[0:4]),
		.mem_outb(mux_tree_size24_38_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_13 (
		.bl(bl[280:284]),
		.wl(wl[280:284]),
		.mem_out(mux_tree_size24_39_sram[0:4]),
		.mem_outb(mux_tree_size24_39_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_14 (
		.bl(bl[285:289]),
		.wl(wl[285:289]),
		.mem_out(mux_tree_size24_40_sram[0:4]),
		.mem_outb(mux_tree_size24_40_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_15 (
		.bl(bl[290:294]),
		.wl(wl[290:294]),
		.mem_out(mux_tree_size24_41_sram[0:4]),
		.mem_outb(mux_tree_size24_41_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_16 (
		.bl(bl[295:299]),
		.wl(wl[295:299]),
		.mem_out(mux_tree_size24_42_sram[0:4]),
		.mem_outb(mux_tree_size24_42_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_b_i_17 (
		.bl(bl[300:304]),
		.wl(wl[300:304]),
		.mem_out(mux_tree_size24_43_sram[0:4]),
		.mem_outb(mux_tree_size24_43_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_load_acc_0 (
		.bl(bl[305:309]),
		.wl(wl[305:309]),
		.mem_out(mux_tree_size24_44_sram[0:4]),
		.mem_outb(mux_tree_size24_44_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_feedback_0 (
		.bl(bl[315:319]),
		.wl(wl[315:319]),
		.mem_out(mux_tree_size24_45_sram[0:4]),
		.mem_outb(mux_tree_size24_45_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_feedback_1 (
		.bl(bl[320:324]),
		.wl(wl[320:324]),
		.mem_out(mux_tree_size24_46_sram[0:4]),
		.mem_outb(mux_tree_size24_46_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_feedback_2 (
		.bl(bl[325:329]),
		.wl(wl[325:329]),
		.mem_out(mux_tree_size24_47_sram[0:4]),
		.mem_outb(mux_tree_size24_47_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_unsigned_a_0 (
		.bl(bl[330:334]),
		.wl(wl[330:334]),
		.mem_out(mux_tree_size24_48_sram[0:4]),
		.mem_outb(mux_tree_size24_48_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_unsigned_b_0 (
		.bl(bl[335:339]),
		.wl(wl[335:339]),
		.mem_out(mux_tree_size24_49_sram[0:4]),
		.mem_outb(mux_tree_size24_49_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_saturate_enable_0 (
		.bl(bl[340:344]),
		.wl(wl[340:344]),
		.mem_out(mux_tree_size24_50_sram[0:4]),
		.mem_outb(mux_tree_size24_50_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_shift_right_0 (
		.bl(bl[345:349]),
		.wl(wl[345:349]),
		.mem_out(mux_tree_size24_51_sram[0:4]),
		.mem_outb(mux_tree_size24_51_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_shift_right_1 (
		.bl(bl[350:354]),
		.wl(wl[350:354]),
		.mem_out(mux_tree_size24_52_sram[0:4]),
		.mem_outb(mux_tree_size24_52_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_shift_right_2 (
		.bl(bl[355:359]),
		.wl(wl[355:359]),
		.mem_out(mux_tree_size24_53_sram[0:4]),
		.mem_outb(mux_tree_size24_53_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_shift_right_3 (
		.bl(bl[360:364]),
		.wl(wl[360:364]),
		.mem_out(mux_tree_size24_54_sram[0:4]),
		.mem_outb(mux_tree_size24_54_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_shift_right_4 (
		.bl(bl[365:369]),
		.wl(wl[365:369]),
		.mem_out(mux_tree_size24_55_sram[0:4]),
		.mem_outb(mux_tree_size24_55_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_shift_right_5 (
		.bl(bl[370:374]),
		.wl(wl[370:374]),
		.mem_out(mux_tree_size24_56_sram[0:4]),
		.mem_outb(mux_tree_size24_56_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_round_0 (
		.bl(bl[375:379]),
		.wl(wl[375:379]),
		.mem_out(mux_tree_size24_57_sram[0:4]),
		.mem_outb(mux_tree_size24_57_sram_inv[0:4]));

	mux_tree_size24_mem mem_dsp_lr_0_subtract_0 (
		.bl(bl[380:384]),
		.wl(wl[380:384]),
		.mem_out(mux_tree_size24_58_sram[0:4]),
		.mem_outb(mux_tree_size24_58_sram_inv[0:4]));

	mux_tree_size18 mux_dsp_lr_0_lreset_0 (
		.in({dsp_IS0[0:5], dsp_IS1[0:5], dsp_IS2[0:5]}),
		.sram(mux_tree_size18_0_sram[0:4]),
		.sram_inv(mux_tree_size18_0_sram_inv[0:4]),
		.out(mux_tree_size18_0_out));

	mux_tree_size18_mem mem_dsp_lr_0_lreset_0 (
		.bl(bl[310:314]),
		.wl(wl[310:314]),
		.mem_out(mux_tree_size18_0_sram[0:4]),
		.mem_outb(mux_tree_size18_0_sram_inv[0:4]));

	clock_mux_size16 mux_dsp_lr_0_clk_0 (
		.in(dsp_clk[0:15]),
		.sram(clock_mux_size16_0_sram[0:3]),
		.sram_inv(clock_mux_size16_0_sram_inv[0:3]),
		.out(clock_mux_size16_0_out));

	clock_mux_size16_mem mem_dsp_lr_0_clk_0 (
		.bl(bl[385:388]),
		.wl(wl[385:388]),
		.mem_out(clock_mux_size16_0_sram[0:3]),
		.mem_outb(clock_mux_size16_0_sram_inv[0:3]));

endmodule
// ----- END Verilog module for logical_tile_dsp_mode_dsp_ -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: dsp -----
