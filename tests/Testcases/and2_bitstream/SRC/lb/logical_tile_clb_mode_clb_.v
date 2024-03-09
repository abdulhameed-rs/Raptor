//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: clb
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: clb -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_clb_mode_clb_ -----
module logical_tile_clb_mode_clb_(scan_en,
                                  scan_mode,
                                  global_resetn,
                                  clb_I00,
                                  clb_I10,
                                  clb_I20,
                                  clb_I30,
                                  clb_IS0,
                                  clb_sc_in,
                                  clb_cin,
                                  clb_sr_in,
                                  clb_clk,
                                  bl,
                                  wl,
                                  clb_O0,
                                  clb_sc_out,
                                  clb_cout,
                                  clb_sr_out);
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GLOBAL PORTS -----
input [0:0] scan_mode;
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- INPUT PORTS -----
input [0:11] clb_I00;
//----- INPUT PORTS -----
input [0:11] clb_I10;
//----- INPUT PORTS -----
input [0:11] clb_I20;
//----- INPUT PORTS -----
input [0:11] clb_I30;
//----- INPUT PORTS -----
input [0:5] clb_IS0;
//----- INPUT PORTS -----
input [0:0] clb_sc_in;
//----- INPUT PORTS -----
input [0:0] clb_cin;
//----- INPUT PORTS -----
input [0:0] clb_sr_in;
//----- INPUT PORTS -----
input [0:15] clb_clk;
//----- INPUT PORTS -----
input [0:821] bl;
//----- INPUT PORTS -----
input [0:821] wl;
//----- OUTPUT PORTS -----
output [0:23] clb_O0;
//----- OUTPUT PORTS -----
output [0:0] clb_sc_out;
//----- OUTPUT PORTS -----
output [0:0] clb_cout;
//----- OUTPUT PORTS -----
output [0:0] clb_sr_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] clock_mux_size16_0_sram;
wire [0:3] clock_mux_size16_0_sram_inv;
wire [0:23] logical_tile_clb_mode_default__clb_lr_0_clb_lr_out;
wire [0:4] mux_tree_size28_0_sram;
wire [0:4] mux_tree_size28_0_sram_inv;
wire [0:4] mux_tree_size28_10_sram;
wire [0:4] mux_tree_size28_10_sram_inv;
wire [0:4] mux_tree_size28_11_sram;
wire [0:4] mux_tree_size28_11_sram_inv;
wire [0:4] mux_tree_size28_12_sram;
wire [0:4] mux_tree_size28_12_sram_inv;
wire [0:4] mux_tree_size28_13_sram;
wire [0:4] mux_tree_size28_13_sram_inv;
wire [0:4] mux_tree_size28_14_sram;
wire [0:4] mux_tree_size28_14_sram_inv;
wire [0:4] mux_tree_size28_15_sram;
wire [0:4] mux_tree_size28_15_sram_inv;
wire [0:4] mux_tree_size28_16_sram;
wire [0:4] mux_tree_size28_16_sram_inv;
wire [0:4] mux_tree_size28_17_sram;
wire [0:4] mux_tree_size28_17_sram_inv;
wire [0:4] mux_tree_size28_18_sram;
wire [0:4] mux_tree_size28_18_sram_inv;
wire [0:4] mux_tree_size28_19_sram;
wire [0:4] mux_tree_size28_19_sram_inv;
wire [0:4] mux_tree_size28_1_sram;
wire [0:4] mux_tree_size28_1_sram_inv;
wire [0:4] mux_tree_size28_20_sram;
wire [0:4] mux_tree_size28_20_sram_inv;
wire [0:4] mux_tree_size28_21_sram;
wire [0:4] mux_tree_size28_21_sram_inv;
wire [0:4] mux_tree_size28_22_sram;
wire [0:4] mux_tree_size28_22_sram_inv;
wire [0:4] mux_tree_size28_23_sram;
wire [0:4] mux_tree_size28_23_sram_inv;
wire [0:4] mux_tree_size28_24_sram;
wire [0:4] mux_tree_size28_24_sram_inv;
wire [0:4] mux_tree_size28_25_sram;
wire [0:4] mux_tree_size28_25_sram_inv;
wire [0:4] mux_tree_size28_26_sram;
wire [0:4] mux_tree_size28_26_sram_inv;
wire [0:4] mux_tree_size28_27_sram;
wire [0:4] mux_tree_size28_27_sram_inv;
wire [0:4] mux_tree_size28_28_sram;
wire [0:4] mux_tree_size28_28_sram_inv;
wire [0:4] mux_tree_size28_29_sram;
wire [0:4] mux_tree_size28_29_sram_inv;
wire [0:4] mux_tree_size28_2_sram;
wire [0:4] mux_tree_size28_2_sram_inv;
wire [0:4] mux_tree_size28_30_sram;
wire [0:4] mux_tree_size28_30_sram_inv;
wire [0:4] mux_tree_size28_31_sram;
wire [0:4] mux_tree_size28_31_sram_inv;
wire [0:4] mux_tree_size28_32_sram;
wire [0:4] mux_tree_size28_32_sram_inv;
wire [0:4] mux_tree_size28_33_sram;
wire [0:4] mux_tree_size28_33_sram_inv;
wire [0:4] mux_tree_size28_34_sram;
wire [0:4] mux_tree_size28_34_sram_inv;
wire [0:4] mux_tree_size28_35_sram;
wire [0:4] mux_tree_size28_35_sram_inv;
wire [0:4] mux_tree_size28_36_sram;
wire [0:4] mux_tree_size28_36_sram_inv;
wire [0:4] mux_tree_size28_37_sram;
wire [0:4] mux_tree_size28_37_sram_inv;
wire [0:4] mux_tree_size28_38_sram;
wire [0:4] mux_tree_size28_38_sram_inv;
wire [0:4] mux_tree_size28_39_sram;
wire [0:4] mux_tree_size28_39_sram_inv;
wire [0:4] mux_tree_size28_3_sram;
wire [0:4] mux_tree_size28_3_sram_inv;
wire [0:4] mux_tree_size28_40_sram;
wire [0:4] mux_tree_size28_40_sram_inv;
wire [0:4] mux_tree_size28_41_sram;
wire [0:4] mux_tree_size28_41_sram_inv;
wire [0:4] mux_tree_size28_42_sram;
wire [0:4] mux_tree_size28_42_sram_inv;
wire [0:4] mux_tree_size28_43_sram;
wire [0:4] mux_tree_size28_43_sram_inv;
wire [0:4] mux_tree_size28_44_sram;
wire [0:4] mux_tree_size28_44_sram_inv;
wire [0:4] mux_tree_size28_45_sram;
wire [0:4] mux_tree_size28_45_sram_inv;
wire [0:4] mux_tree_size28_46_sram;
wire [0:4] mux_tree_size28_46_sram_inv;
wire [0:4] mux_tree_size28_47_sram;
wire [0:4] mux_tree_size28_47_sram_inv;
wire [0:4] mux_tree_size28_4_sram;
wire [0:4] mux_tree_size28_4_sram_inv;
wire [0:4] mux_tree_size28_5_sram;
wire [0:4] mux_tree_size28_5_sram_inv;
wire [0:4] mux_tree_size28_6_sram;
wire [0:4] mux_tree_size28_6_sram_inv;
wire [0:4] mux_tree_size28_7_sram;
wire [0:4] mux_tree_size28_7_sram_inv;
wire [0:4] mux_tree_size28_8_sram;
wire [0:4] mux_tree_size28_8_sram_inv;
wire [0:4] mux_tree_size28_9_sram;
wire [0:4] mux_tree_size28_9_sram_inv;
wire [0:2] mux_tree_size6_0_sram;
wire [0:2] mux_tree_size6_0_sram_inv;
wire [0:2] mux_tree_size6_1_sram;
wire [0:2] mux_tree_size6_1_sram_inv;
wire [0:2] mux_tree_size6_2_sram;
wire [0:2] mux_tree_size6_2_sram_inv;
wire [0:2] mux_tree_size6_3_sram;
wire [0:2] mux_tree_size6_3_sram_inv;
wire [0:2] mux_tree_size6_4_sram;
wire [0:2] mux_tree_size6_4_sram_inv;
wire [0:2] mux_tree_size6_5_sram;
wire [0:2] mux_tree_size6_5_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__clb_lr logical_tile_clb_mode_default__clb_lr_0 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.clb_lr_in({mux_tree_size28_0_out, mux_tree_size28_1_out, mux_tree_size28_2_out, mux_tree_size28_3_out, mux_tree_size28_4_out, mux_tree_size28_5_out, mux_tree_size28_6_out, mux_tree_size28_7_out, mux_tree_size28_8_out, mux_tree_size28_9_out, mux_tree_size28_10_out, mux_tree_size28_11_out, mux_tree_size28_12_out, mux_tree_size28_13_out, mux_tree_size28_14_out, mux_tree_size28_15_out, mux_tree_size28_16_out, mux_tree_size28_17_out, mux_tree_size28_18_out, mux_tree_size28_19_out, mux_tree_size28_20_out, mux_tree_size28_21_out, mux_tree_size28_22_out, mux_tree_size28_23_out, mux_tree_size28_24_out, mux_tree_size28_25_out, mux_tree_size28_26_out, mux_tree_size28_27_out, mux_tree_size28_28_out, mux_tree_size28_29_out, mux_tree_size28_30_out, mux_tree_size28_31_out, mux_tree_size28_32_out, mux_tree_size28_33_out, mux_tree_size28_34_out, mux_tree_size28_35_out, mux_tree_size28_36_out, mux_tree_size28_37_out, mux_tree_size28_38_out, mux_tree_size28_39_out, mux_tree_size28_40_out, mux_tree_size28_41_out, mux_tree_size28_42_out, mux_tree_size28_43_out, mux_tree_size28_44_out, mux_tree_size28_45_out, mux_tree_size28_46_out, mux_tree_size28_47_out}),
		.clb_lr_reset({mux_tree_size6_0_out, mux_tree_size6_1_out}),
		.clb_lr_enable({mux_tree_size6_2_out, mux_tree_size6_3_out, mux_tree_size6_4_out, mux_tree_size6_5_out}),
		.clb_lr_sc_in(direct_interc_27_out),
		.clb_lr_cin(direct_interc_28_out),
		.clb_lr_clk(clock_mux_size16_0_out),
		.bl(bl[0:559]),
		.wl(wl[0:559]),
		.clb_lr_out(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[0:23]),
		.clb_lr_sc_out(logical_tile_clb_mode_default__clb_lr_0_clb_lr_sc_out),
		.clb_lr_cout(logical_tile_clb_mode_default__clb_lr_0_clb_lr_cout));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[0]),
		.out(clb_O0[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[1]),
		.out(clb_O0[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[2]),
		.out(clb_O0[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[3]),
		.out(clb_O0[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[4]),
		.out(clb_O0[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[5]),
		.out(clb_O0[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[6]),
		.out(clb_O0[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[7]),
		.out(clb_O0[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[8]),
		.out(clb_O0[8]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[9]),
		.out(clb_O0[9]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[10]),
		.out(clb_O0[10]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[11]),
		.out(clb_O0[11]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[12]),
		.out(clb_O0[12]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[13]),
		.out(clb_O0[13]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[14]),
		.out(clb_O0[14]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[15]),
		.out(clb_O0[15]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[16]),
		.out(clb_O0[16]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[17]),
		.out(clb_O0[17]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[18]),
		.out(clb_O0[18]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[19]),
		.out(clb_O0[19]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[20]),
		.out(clb_O0[20]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[21]),
		.out(clb_O0[21]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[22]),
		.out(clb_O0[22]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[23]),
		.out(clb_O0[23]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_sc_out),
		.out(clb_sc_out));

	direct_interc direct_interc_25_ (
		.in(logical_tile_clb_mode_default__clb_lr_0_clb_lr_cout),
		.out(clb_cout));

	direct_interc direct_interc_26_ (
		.in(clb_sr_in),
		.out(clb_sr_out));

	direct_interc direct_interc_27_ (
		.in(clb_sc_in),
		.out(direct_interc_27_out));

	direct_interc direct_interc_28_ (
		.in(clb_cin),
		.out(direct_interc_28_out));

	mux_tree_size28 mux_clb_lr_0_in_0 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[0:3]}),
		.sram(mux_tree_size28_0_sram[0:4]),
		.sram_inv(mux_tree_size28_0_sram_inv[0:4]),
		.out(mux_tree_size28_0_out));

	mux_tree_size28 mux_clb_lr_0_in_1 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[0:3]}),
		.sram(mux_tree_size28_1_sram[0:4]),
		.sram_inv(mux_tree_size28_1_sram_inv[0:4]),
		.out(mux_tree_size28_1_out));

	mux_tree_size28 mux_clb_lr_0_in_2 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[0:3]}),
		.sram(mux_tree_size28_2_sram[0:4]),
		.sram_inv(mux_tree_size28_2_sram_inv[0:4]),
		.out(mux_tree_size28_2_out));

	mux_tree_size28 mux_clb_lr_0_in_3 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[0:3]}),
		.sram(mux_tree_size28_3_sram[0:4]),
		.sram_inv(mux_tree_size28_3_sram_inv[0:4]),
		.out(mux_tree_size28_3_out));

	mux_tree_size28 mux_clb_lr_0_in_4 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[0:3]}),
		.sram(mux_tree_size28_4_sram[0:4]),
		.sram_inv(mux_tree_size28_4_sram_inv[0:4]),
		.out(mux_tree_size28_4_out));

	mux_tree_size28 mux_clb_lr_0_in_5 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[0:3]}),
		.sram(mux_tree_size28_5_sram[0:4]),
		.sram_inv(mux_tree_size28_5_sram_inv[0:4]),
		.out(mux_tree_size28_5_out));

	mux_tree_size28 mux_clb_lr_0_in_6 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[0:3]}),
		.sram(mux_tree_size28_6_sram[0:4]),
		.sram_inv(mux_tree_size28_6_sram_inv[0:4]),
		.out(mux_tree_size28_6_out));

	mux_tree_size28 mux_clb_lr_0_in_7 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[0:3]}),
		.sram(mux_tree_size28_7_sram[0:4]),
		.sram_inv(mux_tree_size28_7_sram_inv[0:4]),
		.out(mux_tree_size28_7_out));

	mux_tree_size28 mux_clb_lr_0_in_8 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[4:7]}),
		.sram(mux_tree_size28_8_sram[0:4]),
		.sram_inv(mux_tree_size28_8_sram_inv[0:4]),
		.out(mux_tree_size28_8_out));

	mux_tree_size28 mux_clb_lr_0_in_9 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[4:7]}),
		.sram(mux_tree_size28_9_sram[0:4]),
		.sram_inv(mux_tree_size28_9_sram_inv[0:4]),
		.out(mux_tree_size28_9_out));

	mux_tree_size28 mux_clb_lr_0_in_10 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[4:7]}),
		.sram(mux_tree_size28_10_sram[0:4]),
		.sram_inv(mux_tree_size28_10_sram_inv[0:4]),
		.out(mux_tree_size28_10_out));

	mux_tree_size28 mux_clb_lr_0_in_11 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[4:7]}),
		.sram(mux_tree_size28_11_sram[0:4]),
		.sram_inv(mux_tree_size28_11_sram_inv[0:4]),
		.out(mux_tree_size28_11_out));

	mux_tree_size28 mux_clb_lr_0_in_12 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[4:7]}),
		.sram(mux_tree_size28_12_sram[0:4]),
		.sram_inv(mux_tree_size28_12_sram_inv[0:4]),
		.out(mux_tree_size28_12_out));

	mux_tree_size28 mux_clb_lr_0_in_13 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[4:7]}),
		.sram(mux_tree_size28_13_sram[0:4]),
		.sram_inv(mux_tree_size28_13_sram_inv[0:4]),
		.out(mux_tree_size28_13_out));

	mux_tree_size28 mux_clb_lr_0_in_14 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[4:7]}),
		.sram(mux_tree_size28_14_sram[0:4]),
		.sram_inv(mux_tree_size28_14_sram_inv[0:4]),
		.out(mux_tree_size28_14_out));

	mux_tree_size28 mux_clb_lr_0_in_15 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[4:7]}),
		.sram(mux_tree_size28_15_sram[0:4]),
		.sram_inv(mux_tree_size28_15_sram_inv[0:4]),
		.out(mux_tree_size28_15_out));

	mux_tree_size28 mux_clb_lr_0_in_16 (
		.in({clb_I00[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[8:11]}),
		.sram(mux_tree_size28_16_sram[0:4]),
		.sram_inv(mux_tree_size28_16_sram_inv[0:4]),
		.out(mux_tree_size28_16_out));

	mux_tree_size28 mux_clb_lr_0_in_17 (
		.in({clb_I00[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[8:11]}),
		.sram(mux_tree_size28_17_sram[0:4]),
		.sram_inv(mux_tree_size28_17_sram_inv[0:4]),
		.out(mux_tree_size28_17_out));

	mux_tree_size28 mux_clb_lr_0_in_18 (
		.in({clb_I00[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[8:11]}),
		.sram(mux_tree_size28_18_sram[0:4]),
		.sram_inv(mux_tree_size28_18_sram_inv[0:4]),
		.out(mux_tree_size28_18_out));

	mux_tree_size28 mux_clb_lr_0_in_19 (
		.in({clb_I00[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[8:11]}),
		.sram(mux_tree_size28_19_sram[0:4]),
		.sram_inv(mux_tree_size28_19_sram_inv[0:4]),
		.out(mux_tree_size28_19_out));

	mux_tree_size28 mux_clb_lr_0_in_20 (
		.in({clb_I00[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[8:11]}),
		.sram(mux_tree_size28_20_sram[0:4]),
		.sram_inv(mux_tree_size28_20_sram_inv[0:4]),
		.out(mux_tree_size28_20_out));

	mux_tree_size28 mux_clb_lr_0_in_21 (
		.in({clb_I00[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[8:11]}),
		.sram(mux_tree_size28_21_sram[0:4]),
		.sram_inv(mux_tree_size28_21_sram_inv[0:4]),
		.out(mux_tree_size28_21_out));

	mux_tree_size28 mux_clb_lr_0_in_22 (
		.in({clb_I00[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[8:11]}),
		.sram(mux_tree_size28_22_sram[0:4]),
		.sram_inv(mux_tree_size28_22_sram_inv[0:4]),
		.out(mux_tree_size28_22_out));

	mux_tree_size28 mux_clb_lr_0_in_23 (
		.in({clb_I00[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[8:11]}),
		.sram(mux_tree_size28_23_sram[0:4]),
		.sram_inv(mux_tree_size28_23_sram_inv[0:4]),
		.out(mux_tree_size28_23_out));

	mux_tree_size28 mux_clb_lr_0_in_24 (
		.in({clb_I10[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[12:15]}),
		.sram(mux_tree_size28_24_sram[0:4]),
		.sram_inv(mux_tree_size28_24_sram_inv[0:4]),
		.out(mux_tree_size28_24_out));

	mux_tree_size28 mux_clb_lr_0_in_25 (
		.in({clb_I10[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[12:15]}),
		.sram(mux_tree_size28_25_sram[0:4]),
		.sram_inv(mux_tree_size28_25_sram_inv[0:4]),
		.out(mux_tree_size28_25_out));

	mux_tree_size28 mux_clb_lr_0_in_26 (
		.in({clb_I10[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[12:15]}),
		.sram(mux_tree_size28_26_sram[0:4]),
		.sram_inv(mux_tree_size28_26_sram_inv[0:4]),
		.out(mux_tree_size28_26_out));

	mux_tree_size28 mux_clb_lr_0_in_27 (
		.in({clb_I10[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[12:15]}),
		.sram(mux_tree_size28_27_sram[0:4]),
		.sram_inv(mux_tree_size28_27_sram_inv[0:4]),
		.out(mux_tree_size28_27_out));

	mux_tree_size28 mux_clb_lr_0_in_28 (
		.in({clb_I10[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[12:15]}),
		.sram(mux_tree_size28_28_sram[0:4]),
		.sram_inv(mux_tree_size28_28_sram_inv[0:4]),
		.out(mux_tree_size28_28_out));

	mux_tree_size28 mux_clb_lr_0_in_29 (
		.in({clb_I10[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[12:15]}),
		.sram(mux_tree_size28_29_sram[0:4]),
		.sram_inv(mux_tree_size28_29_sram_inv[0:4]),
		.out(mux_tree_size28_29_out));

	mux_tree_size28 mux_clb_lr_0_in_30 (
		.in({clb_I10[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[12:15]}),
		.sram(mux_tree_size28_30_sram[0:4]),
		.sram_inv(mux_tree_size28_30_sram_inv[0:4]),
		.out(mux_tree_size28_30_out));

	mux_tree_size28 mux_clb_lr_0_in_31 (
		.in({clb_I10[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[12:15]}),
		.sram(mux_tree_size28_31_sram[0:4]),
		.sram_inv(mux_tree_size28_31_sram_inv[0:4]),
		.out(mux_tree_size28_31_out));

	mux_tree_size28 mux_clb_lr_0_in_32 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[16:19]}),
		.sram(mux_tree_size28_32_sram[0:4]),
		.sram_inv(mux_tree_size28_32_sram_inv[0:4]),
		.out(mux_tree_size28_32_out));

	mux_tree_size28 mux_clb_lr_0_in_33 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[16:19]}),
		.sram(mux_tree_size28_33_sram[0:4]),
		.sram_inv(mux_tree_size28_33_sram_inv[0:4]),
		.out(mux_tree_size28_33_out));

	mux_tree_size28 mux_clb_lr_0_in_34 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[16:19]}),
		.sram(mux_tree_size28_34_sram[0:4]),
		.sram_inv(mux_tree_size28_34_sram_inv[0:4]),
		.out(mux_tree_size28_34_out));

	mux_tree_size28 mux_clb_lr_0_in_35 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[16:19]}),
		.sram(mux_tree_size28_35_sram[0:4]),
		.sram_inv(mux_tree_size28_35_sram_inv[0:4]),
		.out(mux_tree_size28_35_out));

	mux_tree_size28 mux_clb_lr_0_in_36 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[16:19]}),
		.sram(mux_tree_size28_36_sram[0:4]),
		.sram_inv(mux_tree_size28_36_sram_inv[0:4]),
		.out(mux_tree_size28_36_out));

	mux_tree_size28 mux_clb_lr_0_in_37 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[16:19]}),
		.sram(mux_tree_size28_37_sram[0:4]),
		.sram_inv(mux_tree_size28_37_sram_inv[0:4]),
		.out(mux_tree_size28_37_out));

	mux_tree_size28 mux_clb_lr_0_in_38 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[16:19]}),
		.sram(mux_tree_size28_38_sram[0:4]),
		.sram_inv(mux_tree_size28_38_sram_inv[0:4]),
		.out(mux_tree_size28_38_out));

	mux_tree_size28 mux_clb_lr_0_in_39 (
		.in({clb_I00[0:11], clb_I30[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[16:19]}),
		.sram(mux_tree_size28_39_sram[0:4]),
		.sram_inv(mux_tree_size28_39_sram_inv[0:4]),
		.out(mux_tree_size28_39_out));

	mux_tree_size28 mux_clb_lr_0_in_40 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[20:23]}),
		.sram(mux_tree_size28_40_sram[0:4]),
		.sram_inv(mux_tree_size28_40_sram_inv[0:4]),
		.out(mux_tree_size28_40_out));

	mux_tree_size28 mux_clb_lr_0_in_41 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[20:23]}),
		.sram(mux_tree_size28_41_sram[0:4]),
		.sram_inv(mux_tree_size28_41_sram_inv[0:4]),
		.out(mux_tree_size28_41_out));

	mux_tree_size28 mux_clb_lr_0_in_42 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[20:23]}),
		.sram(mux_tree_size28_42_sram[0:4]),
		.sram_inv(mux_tree_size28_42_sram_inv[0:4]),
		.out(mux_tree_size28_42_out));

	mux_tree_size28 mux_clb_lr_0_in_43 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[20:23]}),
		.sram(mux_tree_size28_43_sram[0:4]),
		.sram_inv(mux_tree_size28_43_sram_inv[0:4]),
		.out(mux_tree_size28_43_out));

	mux_tree_size28 mux_clb_lr_0_in_44 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[20:23]}),
		.sram(mux_tree_size28_44_sram[0:4]),
		.sram_inv(mux_tree_size28_44_sram_inv[0:4]),
		.out(mux_tree_size28_44_out));

	mux_tree_size28 mux_clb_lr_0_in_45 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[20:23]}),
		.sram(mux_tree_size28_45_sram[0:4]),
		.sram_inv(mux_tree_size28_45_sram_inv[0:4]),
		.out(mux_tree_size28_45_out));

	mux_tree_size28 mux_clb_lr_0_in_46 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[20:23]}),
		.sram(mux_tree_size28_46_sram[0:4]),
		.sram_inv(mux_tree_size28_46_sram_inv[0:4]),
		.out(mux_tree_size28_46_out));

	mux_tree_size28 mux_clb_lr_0_in_47 (
		.in({clb_I10[0:11], clb_I20[0:11], logical_tile_clb_mode_default__clb_lr_0_clb_lr_out[20:23]}),
		.sram(mux_tree_size28_47_sram[0:4]),
		.sram_inv(mux_tree_size28_47_sram_inv[0:4]),
		.out(mux_tree_size28_47_out));

	mux_tree_size28_mem mem_clb_lr_0_in_0 (
		.bl(bl[560:564]),
		.wl(wl[560:564]),
		.mem_out(mux_tree_size28_0_sram[0:4]),
		.mem_outb(mux_tree_size28_0_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_1 (
		.bl(bl[565:569]),
		.wl(wl[565:569]),
		.mem_out(mux_tree_size28_1_sram[0:4]),
		.mem_outb(mux_tree_size28_1_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_2 (
		.bl(bl[570:574]),
		.wl(wl[570:574]),
		.mem_out(mux_tree_size28_2_sram[0:4]),
		.mem_outb(mux_tree_size28_2_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_3 (
		.bl(bl[575:579]),
		.wl(wl[575:579]),
		.mem_out(mux_tree_size28_3_sram[0:4]),
		.mem_outb(mux_tree_size28_3_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_4 (
		.bl(bl[580:584]),
		.wl(wl[580:584]),
		.mem_out(mux_tree_size28_4_sram[0:4]),
		.mem_outb(mux_tree_size28_4_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_5 (
		.bl(bl[585:589]),
		.wl(wl[585:589]),
		.mem_out(mux_tree_size28_5_sram[0:4]),
		.mem_outb(mux_tree_size28_5_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_6 (
		.bl(bl[590:594]),
		.wl(wl[590:594]),
		.mem_out(mux_tree_size28_6_sram[0:4]),
		.mem_outb(mux_tree_size28_6_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_7 (
		.bl(bl[595:599]),
		.wl(wl[595:599]),
		.mem_out(mux_tree_size28_7_sram[0:4]),
		.mem_outb(mux_tree_size28_7_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_8 (
		.bl(bl[600:604]),
		.wl(wl[600:604]),
		.mem_out(mux_tree_size28_8_sram[0:4]),
		.mem_outb(mux_tree_size28_8_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_9 (
		.bl(bl[605:609]),
		.wl(wl[605:609]),
		.mem_out(mux_tree_size28_9_sram[0:4]),
		.mem_outb(mux_tree_size28_9_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_10 (
		.bl(bl[610:614]),
		.wl(wl[610:614]),
		.mem_out(mux_tree_size28_10_sram[0:4]),
		.mem_outb(mux_tree_size28_10_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_11 (
		.bl(bl[615:619]),
		.wl(wl[615:619]),
		.mem_out(mux_tree_size28_11_sram[0:4]),
		.mem_outb(mux_tree_size28_11_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_12 (
		.bl(bl[620:624]),
		.wl(wl[620:624]),
		.mem_out(mux_tree_size28_12_sram[0:4]),
		.mem_outb(mux_tree_size28_12_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_13 (
		.bl(bl[625:629]),
		.wl(wl[625:629]),
		.mem_out(mux_tree_size28_13_sram[0:4]),
		.mem_outb(mux_tree_size28_13_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_14 (
		.bl(bl[630:634]),
		.wl(wl[630:634]),
		.mem_out(mux_tree_size28_14_sram[0:4]),
		.mem_outb(mux_tree_size28_14_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_15 (
		.bl(bl[635:639]),
		.wl(wl[635:639]),
		.mem_out(mux_tree_size28_15_sram[0:4]),
		.mem_outb(mux_tree_size28_15_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_16 (
		.bl(bl[640:644]),
		.wl(wl[640:644]),
		.mem_out(mux_tree_size28_16_sram[0:4]),
		.mem_outb(mux_tree_size28_16_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_17 (
		.bl(bl[645:649]),
		.wl(wl[645:649]),
		.mem_out(mux_tree_size28_17_sram[0:4]),
		.mem_outb(mux_tree_size28_17_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_18 (
		.bl(bl[650:654]),
		.wl(wl[650:654]),
		.mem_out(mux_tree_size28_18_sram[0:4]),
		.mem_outb(mux_tree_size28_18_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_19 (
		.bl(bl[655:659]),
		.wl(wl[655:659]),
		.mem_out(mux_tree_size28_19_sram[0:4]),
		.mem_outb(mux_tree_size28_19_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_20 (
		.bl(bl[660:664]),
		.wl(wl[660:664]),
		.mem_out(mux_tree_size28_20_sram[0:4]),
		.mem_outb(mux_tree_size28_20_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_21 (
		.bl(bl[665:669]),
		.wl(wl[665:669]),
		.mem_out(mux_tree_size28_21_sram[0:4]),
		.mem_outb(mux_tree_size28_21_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_22 (
		.bl(bl[670:674]),
		.wl(wl[670:674]),
		.mem_out(mux_tree_size28_22_sram[0:4]),
		.mem_outb(mux_tree_size28_22_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_23 (
		.bl(bl[675:679]),
		.wl(wl[675:679]),
		.mem_out(mux_tree_size28_23_sram[0:4]),
		.mem_outb(mux_tree_size28_23_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_24 (
		.bl(bl[680:684]),
		.wl(wl[680:684]),
		.mem_out(mux_tree_size28_24_sram[0:4]),
		.mem_outb(mux_tree_size28_24_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_25 (
		.bl(bl[685:689]),
		.wl(wl[685:689]),
		.mem_out(mux_tree_size28_25_sram[0:4]),
		.mem_outb(mux_tree_size28_25_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_26 (
		.bl(bl[690:694]),
		.wl(wl[690:694]),
		.mem_out(mux_tree_size28_26_sram[0:4]),
		.mem_outb(mux_tree_size28_26_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_27 (
		.bl(bl[695:699]),
		.wl(wl[695:699]),
		.mem_out(mux_tree_size28_27_sram[0:4]),
		.mem_outb(mux_tree_size28_27_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_28 (
		.bl(bl[700:704]),
		.wl(wl[700:704]),
		.mem_out(mux_tree_size28_28_sram[0:4]),
		.mem_outb(mux_tree_size28_28_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_29 (
		.bl(bl[705:709]),
		.wl(wl[705:709]),
		.mem_out(mux_tree_size28_29_sram[0:4]),
		.mem_outb(mux_tree_size28_29_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_30 (
		.bl(bl[710:714]),
		.wl(wl[710:714]),
		.mem_out(mux_tree_size28_30_sram[0:4]),
		.mem_outb(mux_tree_size28_30_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_31 (
		.bl(bl[715:719]),
		.wl(wl[715:719]),
		.mem_out(mux_tree_size28_31_sram[0:4]),
		.mem_outb(mux_tree_size28_31_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_32 (
		.bl(bl[720:724]),
		.wl(wl[720:724]),
		.mem_out(mux_tree_size28_32_sram[0:4]),
		.mem_outb(mux_tree_size28_32_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_33 (
		.bl(bl[725:729]),
		.wl(wl[725:729]),
		.mem_out(mux_tree_size28_33_sram[0:4]),
		.mem_outb(mux_tree_size28_33_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_34 (
		.bl(bl[730:734]),
		.wl(wl[730:734]),
		.mem_out(mux_tree_size28_34_sram[0:4]),
		.mem_outb(mux_tree_size28_34_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_35 (
		.bl(bl[735:739]),
		.wl(wl[735:739]),
		.mem_out(mux_tree_size28_35_sram[0:4]),
		.mem_outb(mux_tree_size28_35_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_36 (
		.bl(bl[740:744]),
		.wl(wl[740:744]),
		.mem_out(mux_tree_size28_36_sram[0:4]),
		.mem_outb(mux_tree_size28_36_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_37 (
		.bl(bl[745:749]),
		.wl(wl[745:749]),
		.mem_out(mux_tree_size28_37_sram[0:4]),
		.mem_outb(mux_tree_size28_37_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_38 (
		.bl(bl[750:754]),
		.wl(wl[750:754]),
		.mem_out(mux_tree_size28_38_sram[0:4]),
		.mem_outb(mux_tree_size28_38_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_39 (
		.bl(bl[755:759]),
		.wl(wl[755:759]),
		.mem_out(mux_tree_size28_39_sram[0:4]),
		.mem_outb(mux_tree_size28_39_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_40 (
		.bl(bl[760:764]),
		.wl(wl[760:764]),
		.mem_out(mux_tree_size28_40_sram[0:4]),
		.mem_outb(mux_tree_size28_40_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_41 (
		.bl(bl[765:769]),
		.wl(wl[765:769]),
		.mem_out(mux_tree_size28_41_sram[0:4]),
		.mem_outb(mux_tree_size28_41_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_42 (
		.bl(bl[770:774]),
		.wl(wl[770:774]),
		.mem_out(mux_tree_size28_42_sram[0:4]),
		.mem_outb(mux_tree_size28_42_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_43 (
		.bl(bl[775:779]),
		.wl(wl[775:779]),
		.mem_out(mux_tree_size28_43_sram[0:4]),
		.mem_outb(mux_tree_size28_43_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_44 (
		.bl(bl[780:784]),
		.wl(wl[780:784]),
		.mem_out(mux_tree_size28_44_sram[0:4]),
		.mem_outb(mux_tree_size28_44_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_45 (
		.bl(bl[785:789]),
		.wl(wl[785:789]),
		.mem_out(mux_tree_size28_45_sram[0:4]),
		.mem_outb(mux_tree_size28_45_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_46 (
		.bl(bl[790:794]),
		.wl(wl[790:794]),
		.mem_out(mux_tree_size28_46_sram[0:4]),
		.mem_outb(mux_tree_size28_46_sram_inv[0:4]));

	mux_tree_size28_mem mem_clb_lr_0_in_47 (
		.bl(bl[795:799]),
		.wl(wl[795:799]),
		.mem_out(mux_tree_size28_47_sram[0:4]),
		.mem_outb(mux_tree_size28_47_sram_inv[0:4]));

	mux_tree_size6 mux_clb_lr_0_reset_0 (
		.in(clb_IS0[0:5]),
		.sram(mux_tree_size6_0_sram[0:2]),
		.sram_inv(mux_tree_size6_0_sram_inv[0:2]),
		.out(mux_tree_size6_0_out));

	mux_tree_size6 mux_clb_lr_0_reset_1 (
		.in(clb_IS0[0:5]),
		.sram(mux_tree_size6_1_sram[0:2]),
		.sram_inv(mux_tree_size6_1_sram_inv[0:2]),
		.out(mux_tree_size6_1_out));

	mux_tree_size6 mux_clb_lr_0_enable_0 (
		.in(clb_IS0[0:5]),
		.sram(mux_tree_size6_2_sram[0:2]),
		.sram_inv(mux_tree_size6_2_sram_inv[0:2]),
		.out(mux_tree_size6_2_out));

	mux_tree_size6 mux_clb_lr_0_enable_1 (
		.in(clb_IS0[0:5]),
		.sram(mux_tree_size6_3_sram[0:2]),
		.sram_inv(mux_tree_size6_3_sram_inv[0:2]),
		.out(mux_tree_size6_3_out));

	mux_tree_size6 mux_clb_lr_0_enable_2 (
		.in(clb_IS0[0:5]),
		.sram(mux_tree_size6_4_sram[0:2]),
		.sram_inv(mux_tree_size6_4_sram_inv[0:2]),
		.out(mux_tree_size6_4_out));

	mux_tree_size6 mux_clb_lr_0_enable_3 (
		.in(clb_IS0[0:5]),
		.sram(mux_tree_size6_5_sram[0:2]),
		.sram_inv(mux_tree_size6_5_sram_inv[0:2]),
		.out(mux_tree_size6_5_out));

	mux_tree_size6_mem mem_clb_lr_0_reset_0 (
		.bl(bl[800:802]),
		.wl(wl[800:802]),
		.mem_out(mux_tree_size6_0_sram[0:2]),
		.mem_outb(mux_tree_size6_0_sram_inv[0:2]));

	mux_tree_size6_mem mem_clb_lr_0_reset_1 (
		.bl(bl[803:805]),
		.wl(wl[803:805]),
		.mem_out(mux_tree_size6_1_sram[0:2]),
		.mem_outb(mux_tree_size6_1_sram_inv[0:2]));

	mux_tree_size6_mem mem_clb_lr_0_enable_0 (
		.bl(bl[806:808]),
		.wl(wl[806:808]),
		.mem_out(mux_tree_size6_2_sram[0:2]),
		.mem_outb(mux_tree_size6_2_sram_inv[0:2]));

	mux_tree_size6_mem mem_clb_lr_0_enable_1 (
		.bl(bl[809:811]),
		.wl(wl[809:811]),
		.mem_out(mux_tree_size6_3_sram[0:2]),
		.mem_outb(mux_tree_size6_3_sram_inv[0:2]));

	mux_tree_size6_mem mem_clb_lr_0_enable_2 (
		.bl(bl[812:814]),
		.wl(wl[812:814]),
		.mem_out(mux_tree_size6_4_sram[0:2]),
		.mem_outb(mux_tree_size6_4_sram_inv[0:2]));

	mux_tree_size6_mem mem_clb_lr_0_enable_3 (
		.bl(bl[815:817]),
		.wl(wl[815:817]),
		.mem_out(mux_tree_size6_5_sram[0:2]),
		.mem_outb(mux_tree_size6_5_sram_inv[0:2]));

	clock_mux_size16 mux_clb_lr_0_clk_0 (
		.in(clb_clk[0:15]),
		.sram(clock_mux_size16_0_sram[0:3]),
		.sram_inv(clock_mux_size16_0_sram_inv[0:3]),
		.out(clock_mux_size16_0_out));

	clock_mux_size16_mem mem_clb_lr_0_clk_0 (
		.bl(bl[818:821]),
		.wl(wl[818:821]),
		.mem_out(clock_mux_size16_0_sram[0:3]),
		.mem_outb(clock_mux_size16_0_sram_inv[0:3]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_ -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: clb -----
