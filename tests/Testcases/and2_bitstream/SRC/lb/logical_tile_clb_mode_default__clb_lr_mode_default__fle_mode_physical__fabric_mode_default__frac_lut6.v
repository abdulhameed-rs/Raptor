//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: frac_lut6
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6 -----
module logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6(frac_lut6_in,
                                                                                                             bl,
                                                                                                             wl,
                                                                                                             frac_lut6_lut5_out,
                                                                                                             frac_lut6_lut6_out);
//----- INPUT PORTS -----
input [0:5] frac_lut6_in;
//----- INPUT PORTS -----
input [0:63] bl;
//----- INPUT PORTS -----
input [0:63] wl;
//----- OUTPUT PORTS -----
output [0:1] frac_lut6_lut5_out;
//----- OUTPUT PORTS -----
output [0:0] frac_lut6_lut6_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:63] frac_lut6_0_sram;
wire [0:63] frac_lut6_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	frac_lut6 frac_lut6_0_ (
		.in(frac_lut6_in[0:5]),
		.sram(frac_lut6_0_sram[0:63]),
		.sram_inv(frac_lut6_0_sram_inv[0:63]),
		.lut5_out(frac_lut6_lut5_out[0:1]),
		.lut6_out(frac_lut6_lut6_out));

	frac_lut6_RS_LATCH_mem frac_lut6_RS_LATCH_mem (
		.bl(bl[0:63]),
		.wl(wl[0:63]),
		.mem_out(frac_lut6_0_sram[0:63]),
		.mem_outb(frac_lut6_0_sram_inv[0:63]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6 -----

//----- Default net type -----
`default_nettype none



