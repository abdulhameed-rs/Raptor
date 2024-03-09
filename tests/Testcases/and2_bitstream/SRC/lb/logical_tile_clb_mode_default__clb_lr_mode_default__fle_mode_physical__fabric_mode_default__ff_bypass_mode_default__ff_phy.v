//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ff_phy
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy -----
module logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy(scan_en,
                                                                                                                                  scan_mode,
                                                                                                                                  global_resetn,
                                                                                                                                  ff_phy_D,
                                                                                                                                  ff_phy_SI,
                                                                                                                                  ff_phy_R,
                                                                                                                                  ff_phy_E,
                                                                                                                                  bl,
                                                                                                                                  wl,
                                                                                                                                  ff_phy_SO,
                                                                                                                                  ff_phy_Q,
                                                                                                                                  ff_phy_C);
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GLOBAL PORTS -----
input [0:0] scan_mode;
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- INPUT PORTS -----
input [0:0] ff_phy_D;
//----- INPUT PORTS -----
input [0:0] ff_phy_SI;
//----- INPUT PORTS -----
input [0:0] ff_phy_R;
//----- INPUT PORTS -----
input [0:0] ff_phy_E;
//----- INPUT PORTS -----
input [0:0] bl;
//----- INPUT PORTS -----
input [0:0] wl;
//----- OUTPUT PORTS -----
output [0:0] ff_phy_SO;
//----- OUTPUT PORTS -----
output [0:0] ff_phy_Q;
//----- CLOCK PORTS -----
input [0:0] ff_phy_C;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	GC_FFN GC_FFN_0_ (
		.SE(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.D(ff_phy_D),
		.SI(ff_phy_SI),
		.R(ff_phy_R),
		.E(ff_phy_E),
		.C(ff_phy_C),
		.mode(GC_FFN_0_mode),
		.SO(ff_phy_SO),
		.Q(ff_phy_Q));

	GC_FFN_RS_LATCH_mem GC_FFN_RS_LATCH_mem (
		.bl(bl),
		.wl(wl),
		.mem_out(GC_FFN_0_mode),
		.mem_outb(GC_FFN_RS_LATCH_mem_undriven_mem_outb));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy -----

//----- Default net type -----
`default_nettype none



