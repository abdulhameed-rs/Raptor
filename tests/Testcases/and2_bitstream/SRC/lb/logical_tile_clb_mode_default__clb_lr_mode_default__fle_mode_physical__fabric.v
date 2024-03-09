//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: fabric
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: fabric -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric -----
module logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric(scan_en,
                                                                                     scan_mode,
                                                                                     global_resetn,
                                                                                     fabric_in,
                                                                                     fabric_cin,
                                                                                     fabric_sc_in,
                                                                                     fabric_reset,
                                                                                     fabric_enable,
                                                                                     fabric_clk,
                                                                                     bl,
                                                                                     wl,
                                                                                     fabric_out,
                                                                                     fabric_o6,
                                                                                     fabric_cout,
                                                                                     fabric_sc_out);
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GLOBAL PORTS -----
input [0:0] scan_mode;
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- INPUT PORTS -----
input [0:5] fabric_in;
//----- INPUT PORTS -----
input [0:0] fabric_cin;
//----- INPUT PORTS -----
input [0:0] fabric_sc_in;
//----- INPUT PORTS -----
input [0:1] fabric_reset;
//----- INPUT PORTS -----
input [0:1] fabric_enable;
//----- INPUT PORTS -----
input [0:0] fabric_clk;
//----- INPUT PORTS -----
input [0:69] bl;
//----- INPUT PORTS -----
input [0:69] wl;
//----- OUTPUT PORTS -----
output [0:1] fabric_out;
//----- OUTPUT PORTS -----
output [0:0] fabric_o6;
//----- OUTPUT PORTS -----
output [0:0] fabric_cout;
//----- OUTPUT PORTS -----
output [0:0] fabric_sc_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6_0_frac_lut6_lut5_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6 logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6_0 (
		.frac_lut6_in({direct_interc_5_out, direct_interc_6_out, direct_interc_7_out, direct_interc_8_out, direct_interc_9_out, direct_interc_10_out}),
		.bl(bl[0:63]),
		.wl(wl[0:63]),
		.frac_lut6_lut5_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6_0_frac_lut6_lut5_out[0:1]),
		.frac_lut6_lut6_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6_0_frac_lut6_lut6_out));

	logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__adder_carry logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__adder_carry_0 (
		.adder_carry_p(direct_interc_11_out),
		.adder_carry_g(direct_interc_12_out),
		.adder_carry_cin(direct_interc_13_out),
		.adder_carry_sumout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__adder_carry_0_adder_carry_sumout),
		.adder_carry_cout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__adder_carry_0_adder_carry_cout));

	logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_0 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.ff_bypass_D(mux_tree_size2_0_out),
		.ff_bypass_SI(direct_interc_14_out),
		.ff_bypass_R(direct_interc_15_out),
		.ff_bypass_E(direct_interc_16_out),
		.ff_bypass_C(direct_interc_17_out),
		.bl(bl[64:65]),
		.wl(wl[64:65]),
		.ff_bypass_SO(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_0_ff_bypass_SO),
		.ff_bypass_Q(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_0_ff_bypass_Q));

	logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_1 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.ff_bypass_D(mux_tree_size2_1_out),
		.ff_bypass_SI(direct_interc_18_out),
		.ff_bypass_R(direct_interc_19_out),
		.ff_bypass_E(direct_interc_20_out),
		.ff_bypass_C(direct_interc_21_out),
		.bl(bl[66:67]),
		.wl(wl[66:67]),
		.ff_bypass_SO(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_1_ff_bypass_SO),
		.ff_bypass_Q(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_1_ff_bypass_Q));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_0_ff_bypass_Q),
		.out(fabric_out[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_1_ff_bypass_Q),
		.out(fabric_out[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6_0_frac_lut6_lut6_out),
		.out(fabric_o6));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__adder_carry_0_adder_carry_cout),
		.out(fabric_cout));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_1_ff_bypass_SO),
		.out(fabric_sc_out));

	direct_interc direct_interc_5_ (
		.in(fabric_in[0]),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(fabric_in[1]),
		.out(direct_interc_6_out));

	direct_interc direct_interc_7_ (
		.in(fabric_in[2]),
		.out(direct_interc_7_out));

	direct_interc direct_interc_8_ (
		.in(fabric_in[3]),
		.out(direct_interc_8_out));

	direct_interc direct_interc_9_ (
		.in(fabric_in[4]),
		.out(direct_interc_9_out));

	direct_interc direct_interc_10_ (
		.in(fabric_in[5]),
		.out(direct_interc_10_out));

	direct_interc direct_interc_11_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6_0_frac_lut6_lut5_out[0]),
		.out(direct_interc_11_out));

	direct_interc direct_interc_12_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6_0_frac_lut6_lut5_out[1]),
		.out(direct_interc_12_out));

	direct_interc direct_interc_13_ (
		.in(fabric_cin),
		.out(direct_interc_13_out));

	direct_interc direct_interc_14_ (
		.in(fabric_sc_in),
		.out(direct_interc_14_out));

	direct_interc direct_interc_15_ (
		.in(fabric_reset[0]),
		.out(direct_interc_15_out));

	direct_interc direct_interc_16_ (
		.in(fabric_enable[0]),
		.out(direct_interc_16_out));

	direct_interc direct_interc_17_ (
		.in(fabric_clk),
		.out(direct_interc_17_out));

	direct_interc direct_interc_18_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_0_ff_bypass_SO),
		.out(direct_interc_18_out));

	direct_interc direct_interc_19_ (
		.in(fabric_reset[1]),
		.out(direct_interc_19_out));

	direct_interc direct_interc_20_ (
		.in(fabric_enable[1]),
		.out(direct_interc_20_out));

	direct_interc direct_interc_21_ (
		.in(fabric_clk),
		.out(direct_interc_21_out));

	mux_tree_size2 mux_ff_bypass_0_D_0 (
		.in({logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__adder_carry_0_adder_carry_sumout, logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6_0_frac_lut6_lut5_out[0]}),
		.sram(mux_tree_size2_0_sram),
		.sram_inv(mux_tree_size2_0_sram_inv),
		.out(mux_tree_size2_0_out));

	mux_tree_size2 mux_ff_bypass_1_D_0 (
		.in({logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6_0_frac_lut6_lut6_out, logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6_0_frac_lut6_lut5_out[1]}),
		.sram(mux_tree_size2_1_sram),
		.sram_inv(mux_tree_size2_1_sram_inv),
		.out(mux_tree_size2_1_out));

	mux_tree_size2_mem mem_ff_bypass_0_D_0 (
		.bl(bl[68]),
		.wl(wl[68]),
		.mem_out(mux_tree_size2_0_sram),
		.mem_outb(mux_tree_size2_0_sram_inv));

	mux_tree_size2_mem mem_ff_bypass_1_D_0 (
		.bl(bl[69]),
		.wl(wl[69]),
		.mem_out(mux_tree_size2_1_sram),
		.mem_outb(mux_tree_size2_1_sram_inv));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: fabric -----
