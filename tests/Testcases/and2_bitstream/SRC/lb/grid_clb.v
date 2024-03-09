//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_clb -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for grid_clb -----
module grid_clb(scan_en,
                scan_mode,
                global_resetn,
                top_width_0_height_0_subtile_0__pin_I00_0_,
                top_width_0_height_0_subtile_0__pin_I00_1_,
                top_width_0_height_0_subtile_0__pin_I00_2_,
                top_width_0_height_0_subtile_0__pin_I00_3_,
                top_width_0_height_0_subtile_0__pin_I00_4_,
                top_width_0_height_0_subtile_0__pin_I00_5_,
                top_width_0_height_0_subtile_0__pin_I00_6_,
                top_width_0_height_0_subtile_0__pin_I00_7_,
                top_width_0_height_0_subtile_0__pin_I00_8_,
                top_width_0_height_0_subtile_0__pin_I00_9_,
                top_width_0_height_0_subtile_0__pin_I00_10_,
                top_width_0_height_0_subtile_0__pin_I00_11_,
                top_width_0_height_0_subtile_0__pin_I10_0_,
                top_width_0_height_0_subtile_0__pin_I10_1_,
                top_width_0_height_0_subtile_0__pin_I10_2_,
                top_width_0_height_0_subtile_0__pin_I10_3_,
                top_width_0_height_0_subtile_0__pin_I10_4_,
                top_width_0_height_0_subtile_0__pin_I10_5_,
                top_width_0_height_0_subtile_0__pin_I10_6_,
                top_width_0_height_0_subtile_0__pin_I10_7_,
                top_width_0_height_0_subtile_0__pin_I10_8_,
                top_width_0_height_0_subtile_0__pin_I10_9_,
                top_width_0_height_0_subtile_0__pin_I10_10_,
                top_width_0_height_0_subtile_0__pin_I10_11_,
                top_width_0_height_0_subtile_0__pin_IS0_0_,
                top_width_0_height_0_subtile_0__pin_IS0_1_,
                top_width_0_height_0_subtile_0__pin_IS0_2_,
                top_width_0_height_0_subtile_0__pin_cin_0_,
                right_width_0_height_0_subtile_0__pin_I20_0_,
                right_width_0_height_0_subtile_0__pin_I20_1_,
                right_width_0_height_0_subtile_0__pin_I20_2_,
                right_width_0_height_0_subtile_0__pin_I20_3_,
                right_width_0_height_0_subtile_0__pin_I20_4_,
                right_width_0_height_0_subtile_0__pin_I20_5_,
                right_width_0_height_0_subtile_0__pin_I20_6_,
                right_width_0_height_0_subtile_0__pin_I20_7_,
                right_width_0_height_0_subtile_0__pin_I20_8_,
                right_width_0_height_0_subtile_0__pin_I20_9_,
                right_width_0_height_0_subtile_0__pin_I20_10_,
                right_width_0_height_0_subtile_0__pin_I20_11_,
                right_width_0_height_0_subtile_0__pin_I30_0_,
                right_width_0_height_0_subtile_0__pin_I30_1_,
                right_width_0_height_0_subtile_0__pin_I30_2_,
                right_width_0_height_0_subtile_0__pin_I30_3_,
                right_width_0_height_0_subtile_0__pin_I30_4_,
                right_width_0_height_0_subtile_0__pin_I30_5_,
                right_width_0_height_0_subtile_0__pin_I30_6_,
                right_width_0_height_0_subtile_0__pin_I30_7_,
                right_width_0_height_0_subtile_0__pin_I30_8_,
                right_width_0_height_0_subtile_0__pin_I30_9_,
                right_width_0_height_0_subtile_0__pin_I30_10_,
                right_width_0_height_0_subtile_0__pin_I30_11_,
                right_width_0_height_0_subtile_0__pin_IS0_3_,
                right_width_0_height_0_subtile_0__pin_IS0_4_,
                right_width_0_height_0_subtile_0__pin_IS0_5_,
                right_width_0_height_0_subtile_0__pin_sr_in_0_,
                left_width_0_height_0_subtile_0__pin_sc_in_0_,
                left_width_0_height_0_subtile_0__pin_clk_0_,
                left_width_0_height_0_subtile_0__pin_clk_1_,
                left_width_0_height_0_subtile_0__pin_clk_2_,
                left_width_0_height_0_subtile_0__pin_clk_3_,
                left_width_0_height_0_subtile_0__pin_clk_4_,
                left_width_0_height_0_subtile_0__pin_clk_5_,
                left_width_0_height_0_subtile_0__pin_clk_6_,
                left_width_0_height_0_subtile_0__pin_clk_7_,
                left_width_0_height_0_subtile_0__pin_clk_8_,
                left_width_0_height_0_subtile_0__pin_clk_9_,
                left_width_0_height_0_subtile_0__pin_clk_10_,
                left_width_0_height_0_subtile_0__pin_clk_11_,
                left_width_0_height_0_subtile_0__pin_clk_12_,
                left_width_0_height_0_subtile_0__pin_clk_13_,
                left_width_0_height_0_subtile_0__pin_clk_14_,
                left_width_0_height_0_subtile_0__pin_clk_15_,
                bl,
                wl,
                top_width_0_height_0_subtile_0__pin_O0_0_,
                top_width_0_height_0_subtile_0__pin_O0_1_,
                top_width_0_height_0_subtile_0__pin_O0_2_,
                top_width_0_height_0_subtile_0__pin_O0_3_,
                top_width_0_height_0_subtile_0__pin_O0_4_,
                top_width_0_height_0_subtile_0__pin_O0_5_,
                top_width_0_height_0_subtile_0__pin_O0_6_,
                top_width_0_height_0_subtile_0__pin_O0_7_,
                top_width_0_height_0_subtile_0__pin_O0_8_,
                top_width_0_height_0_subtile_0__pin_O0_9_,
                top_width_0_height_0_subtile_0__pin_O0_10_,
                top_width_0_height_0_subtile_0__pin_O0_11_,
                right_width_0_height_0_subtile_0__pin_O0_12_,
                right_width_0_height_0_subtile_0__pin_O0_13_,
                right_width_0_height_0_subtile_0__pin_O0_14_,
                right_width_0_height_0_subtile_0__pin_O0_15_,
                right_width_0_height_0_subtile_0__pin_O0_16_,
                right_width_0_height_0_subtile_0__pin_O0_17_,
                right_width_0_height_0_subtile_0__pin_O0_18_,
                right_width_0_height_0_subtile_0__pin_O0_19_,
                right_width_0_height_0_subtile_0__pin_O0_20_,
                right_width_0_height_0_subtile_0__pin_O0_21_,
                right_width_0_height_0_subtile_0__pin_O0_22_,
                right_width_0_height_0_subtile_0__pin_O0_23_,
                right_width_0_height_0_subtile_0__pin_sc_out_0_,
                bottom_width_0_height_0_subtile_0__pin_cout_0_,
                left_width_0_height_0_subtile_0__pin_sr_out_0_);
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GLOBAL PORTS -----
input [0:0] scan_mode;
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_5_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_9_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_10_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I00_11_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_5_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_9_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_10_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_11_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_IS0_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_IS0_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_IS0_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_cin_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_5_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_6_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_7_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_8_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_9_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_10_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I20_11_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_5_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_6_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_7_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_8_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_9_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_10_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I30_11_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_IS0_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_IS0_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_IS0_5_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_sr_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_1_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_2_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_3_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_4_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_5_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_6_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_7_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_8_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_9_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_10_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_11_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_12_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_13_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_14_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_15_;
//----- INPUT PORTS -----
input [0:28] bl;
//----- INPUT PORTS -----
input [0:28] wl;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_1_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_2_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_3_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_4_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_5_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_6_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_7_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_8_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_9_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_10_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O0_11_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_12_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_13_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_14_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_15_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_16_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_17_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_18_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_19_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_20_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_21_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_22_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O0_23_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_cout_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_sr_out_0_;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.clb_I00({top_width_0_height_0_subtile_0__pin_I00_0_, top_width_0_height_0_subtile_0__pin_I00_1_, top_width_0_height_0_subtile_0__pin_I00_2_, top_width_0_height_0_subtile_0__pin_I00_3_, top_width_0_height_0_subtile_0__pin_I00_4_, top_width_0_height_0_subtile_0__pin_I00_5_, top_width_0_height_0_subtile_0__pin_I00_6_, top_width_0_height_0_subtile_0__pin_I00_7_, top_width_0_height_0_subtile_0__pin_I00_8_, top_width_0_height_0_subtile_0__pin_I00_9_, top_width_0_height_0_subtile_0__pin_I00_10_, top_width_0_height_0_subtile_0__pin_I00_11_}),
		.clb_I10({top_width_0_height_0_subtile_0__pin_I10_0_, top_width_0_height_0_subtile_0__pin_I10_1_, top_width_0_height_0_subtile_0__pin_I10_2_, top_width_0_height_0_subtile_0__pin_I10_3_, top_width_0_height_0_subtile_0__pin_I10_4_, top_width_0_height_0_subtile_0__pin_I10_5_, top_width_0_height_0_subtile_0__pin_I10_6_, top_width_0_height_0_subtile_0__pin_I10_7_, top_width_0_height_0_subtile_0__pin_I10_8_, top_width_0_height_0_subtile_0__pin_I10_9_, top_width_0_height_0_subtile_0__pin_I10_10_, top_width_0_height_0_subtile_0__pin_I10_11_}),
		.clb_I20({right_width_0_height_0_subtile_0__pin_I20_0_, right_width_0_height_0_subtile_0__pin_I20_1_, right_width_0_height_0_subtile_0__pin_I20_2_, right_width_0_height_0_subtile_0__pin_I20_3_, right_width_0_height_0_subtile_0__pin_I20_4_, right_width_0_height_0_subtile_0__pin_I20_5_, right_width_0_height_0_subtile_0__pin_I20_6_, right_width_0_height_0_subtile_0__pin_I20_7_, right_width_0_height_0_subtile_0__pin_I20_8_, right_width_0_height_0_subtile_0__pin_I20_9_, right_width_0_height_0_subtile_0__pin_I20_10_, right_width_0_height_0_subtile_0__pin_I20_11_}),
		.clb_I30({right_width_0_height_0_subtile_0__pin_I30_0_, right_width_0_height_0_subtile_0__pin_I30_1_, right_width_0_height_0_subtile_0__pin_I30_2_, right_width_0_height_0_subtile_0__pin_I30_3_, right_width_0_height_0_subtile_0__pin_I30_4_, right_width_0_height_0_subtile_0__pin_I30_5_, right_width_0_height_0_subtile_0__pin_I30_6_, right_width_0_height_0_subtile_0__pin_I30_7_, right_width_0_height_0_subtile_0__pin_I30_8_, right_width_0_height_0_subtile_0__pin_I30_9_, right_width_0_height_0_subtile_0__pin_I30_10_, right_width_0_height_0_subtile_0__pin_I30_11_}),
		.clb_IS0({top_width_0_height_0_subtile_0__pin_IS0_0_, top_width_0_height_0_subtile_0__pin_IS0_1_, top_width_0_height_0_subtile_0__pin_IS0_2_, right_width_0_height_0_subtile_0__pin_IS0_3_, right_width_0_height_0_subtile_0__pin_IS0_4_, right_width_0_height_0_subtile_0__pin_IS0_5_}),
		.clb_sc_in(left_width_0_height_0_subtile_0__pin_sc_in_0_),
		.clb_cin(top_width_0_height_0_subtile_0__pin_cin_0_),
		.clb_sr_in(right_width_0_height_0_subtile_0__pin_sr_in_0_),
		.clb_clk({left_width_0_height_0_subtile_0__pin_clk_0_, left_width_0_height_0_subtile_0__pin_clk_1_, left_width_0_height_0_subtile_0__pin_clk_2_, left_width_0_height_0_subtile_0__pin_clk_3_, left_width_0_height_0_subtile_0__pin_clk_4_, left_width_0_height_0_subtile_0__pin_clk_5_, left_width_0_height_0_subtile_0__pin_clk_6_, left_width_0_height_0_subtile_0__pin_clk_7_, left_width_0_height_0_subtile_0__pin_clk_8_, left_width_0_height_0_subtile_0__pin_clk_9_, left_width_0_height_0_subtile_0__pin_clk_10_, left_width_0_height_0_subtile_0__pin_clk_11_, left_width_0_height_0_subtile_0__pin_clk_12_, left_width_0_height_0_subtile_0__pin_clk_13_, left_width_0_height_0_subtile_0__pin_clk_14_, left_width_0_height_0_subtile_0__pin_clk_15_}),
		.bl({bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:28], bl[0:9]}),
		.wl({wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0], wl[0:1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1], wl[1:2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2], wl[2:3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3], wl[3:4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4], wl[4:5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5], wl[5:6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6], wl[6:7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7], wl[7:8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8], wl[8:9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9], wl[9:10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10], wl[10:11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11], wl[11:12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12], wl[12:13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13], wl[13:14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14], wl[14:15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15], wl[15:16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16], wl[16:17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17], wl[17:18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18], wl[18:19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19], wl[19:20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20], wl[20:21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21], wl[21:22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22], wl[22:23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23], wl[23:24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24], wl[24:25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25], wl[25:26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26], wl[26:27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27], wl[27:28], wl[28], wl[28], wl[28], wl[28], wl[28], wl[28], wl[28], wl[28], wl[28]}),
		.clb_O0({top_width_0_height_0_subtile_0__pin_O0_0_, top_width_0_height_0_subtile_0__pin_O0_1_, top_width_0_height_0_subtile_0__pin_O0_2_, top_width_0_height_0_subtile_0__pin_O0_3_, top_width_0_height_0_subtile_0__pin_O0_4_, top_width_0_height_0_subtile_0__pin_O0_5_, top_width_0_height_0_subtile_0__pin_O0_6_, top_width_0_height_0_subtile_0__pin_O0_7_, top_width_0_height_0_subtile_0__pin_O0_8_, top_width_0_height_0_subtile_0__pin_O0_9_, top_width_0_height_0_subtile_0__pin_O0_10_, top_width_0_height_0_subtile_0__pin_O0_11_, right_width_0_height_0_subtile_0__pin_O0_12_, right_width_0_height_0_subtile_0__pin_O0_13_, right_width_0_height_0_subtile_0__pin_O0_14_, right_width_0_height_0_subtile_0__pin_O0_15_, right_width_0_height_0_subtile_0__pin_O0_16_, right_width_0_height_0_subtile_0__pin_O0_17_, right_width_0_height_0_subtile_0__pin_O0_18_, right_width_0_height_0_subtile_0__pin_O0_19_, right_width_0_height_0_subtile_0__pin_O0_20_, right_width_0_height_0_subtile_0__pin_O0_21_, right_width_0_height_0_subtile_0__pin_O0_22_, right_width_0_height_0_subtile_0__pin_O0_23_}),
		.clb_sc_out(right_width_0_height_0_subtile_0__pin_sc_out_0_),
		.clb_cout(bottom_width_0_height_0_subtile_0__pin_cout_0_),
		.clb_sr_out(left_width_0_height_0_subtile_0__pin_sr_out_0_));

endmodule
// ----- END Verilog module for grid_clb -----

//----- Default net type -----
`default_nettype none



// ----- END Grid Verilog module: grid_clb -----

