//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ff
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_io_mode_physical__iopad_mode_default__ff -----
module logical_tile_io_mode_physical__iopad_mode_default__ff(global_resetn,
                                                             scan_en,
                                                             ff_D,
                                                             ff_SI,
                                                             bl,
                                                             wl,
                                                             ff_SO,
                                                             ff_Q,
                                                             ff_clk);
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- INPUT PORTS -----
input [0:0] ff_D;
//----- INPUT PORTS -----
input [0:0] ff_SI;
//----- INPUT PORTS -----
input [0:0] bl;
//----- INPUT PORTS -----
input [0:0] wl;
//----- OUTPUT PORTS -----
output [0:0] ff_SO;
//----- OUTPUT PORTS -----
output [0:0] ff_Q;
//----- CLOCK PORTS -----
input [0:0] ff_clk;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	QL_IOFF QL_IOFF_0_ (
		.global_resetn(global_resetn),
		.SE(scan_en),
		.D(ff_D),
		.SI(ff_SI),
		.CK(ff_clk),
		.MODE_SEL(QL_IOFF_0_mode),
		.SO(ff_SO),
		.Q(ff_Q));

	QL_IOFF_RS_LATCH_mem QL_IOFF_RS_LATCH_mem (
		.bl(bl),
		.wl(wl),
		.mem_out(QL_IOFF_0_mode),
		.mem_outb(QL_IOFF_RS_LATCH_mem_undriven_mem_outb));

endmodule
// ----- END Verilog module for logical_tile_io_mode_physical__iopad_mode_default__ff -----

//----- Default net type -----
`default_nettype none



