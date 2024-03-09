//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: fle
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: fle -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_clb_mode_default__clb_lr_mode_default__fle -----
module logical_tile_clb_mode_default__clb_lr_mode_default__fle(scan_en,
                                                               scan_mode,
                                                               global_resetn,
                                                               fle_in,
                                                               fle_cin,
                                                               fle_sc_in,
                                                               fle_reset,
                                                               fle_enable,
                                                               fle_clk,
                                                               bl,
                                                               wl,
                                                               fle_out,
                                                               fle_o6,
                                                               fle_cout,
                                                               fle_sc_out);
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GLOBAL PORTS -----
input [0:0] scan_mode;
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- INPUT PORTS -----
input [0:5] fle_in;
//----- INPUT PORTS -----
input [0:0] fle_cin;
//----- INPUT PORTS -----
input [0:0] fle_sc_in;
//----- INPUT PORTS -----
input [0:1] fle_reset;
//----- INPUT PORTS -----
input [0:1] fle_enable;
//----- INPUT PORTS -----
input [0:0] fle_clk;
//----- INPUT PORTS -----
input [0:69] bl;
//----- INPUT PORTS -----
input [0:69] wl;
//----- OUTPUT PORTS -----
output [0:1] fle_out;
//----- OUTPUT PORTS -----
output [0:0] fle_o6;
//----- OUTPUT PORTS -----
output [0:0] fle_cout;
//----- OUTPUT PORTS -----
output [0:0] fle_sc_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0_fabric_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.fabric_in({direct_interc_5_out, direct_interc_6_out, direct_interc_7_out, direct_interc_8_out, direct_interc_9_out, direct_interc_10_out}),
		.fabric_cin(direct_interc_11_out),
		.fabric_sc_in(direct_interc_12_out),
		.fabric_reset({direct_interc_13_out, direct_interc_14_out}),
		.fabric_enable({direct_interc_15_out, direct_interc_16_out}),
		.fabric_clk(direct_interc_17_out),
		.bl(bl[0:69]),
		.wl(wl[0:69]),
		.fabric_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0_fabric_out[0:1]),
		.fabric_o6(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0_fabric_o6),
		.fabric_cout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0_fabric_cout),
		.fabric_sc_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0_fabric_sc_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0_fabric_out[0]),
		.out(fle_out[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0_fabric_out[1]),
		.out(fle_out[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0_fabric_o6),
		.out(fle_o6));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0_fabric_cout),
		.out(fle_cout));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_0_fabric_sc_out),
		.out(fle_sc_out));

	direct_interc direct_interc_5_ (
		.in(fle_in[0]),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(fle_in[1]),
		.out(direct_interc_6_out));

	direct_interc direct_interc_7_ (
		.in(fle_in[2]),
		.out(direct_interc_7_out));

	direct_interc direct_interc_8_ (
		.in(fle_in[3]),
		.out(direct_interc_8_out));

	direct_interc direct_interc_9_ (
		.in(fle_in[4]),
		.out(direct_interc_9_out));

	direct_interc direct_interc_10_ (
		.in(fle_in[5]),
		.out(direct_interc_10_out));

	direct_interc direct_interc_11_ (
		.in(fle_cin),
		.out(direct_interc_11_out));

	direct_interc direct_interc_12_ (
		.in(fle_sc_in),
		.out(direct_interc_12_out));

	direct_interc direct_interc_13_ (
		.in(fle_reset[0]),
		.out(direct_interc_13_out));

	direct_interc direct_interc_14_ (
		.in(fle_reset[1]),
		.out(direct_interc_14_out));

	direct_interc direct_interc_15_ (
		.in(fle_enable[0]),
		.out(direct_interc_15_out));

	direct_interc direct_interc_16_ (
		.in(fle_enable[1]),
		.out(direct_interc_16_out));

	direct_interc direct_interc_17_ (
		.in(fle_clk),
		.out(direct_interc_17_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__clb_lr_mode_default__fle -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: fle -----
