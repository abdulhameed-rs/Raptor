//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: ff_bypass
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: ff_bypass -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass -----
module logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass(scan_en,
                                                                                                             scan_mode,
                                                                                                             global_resetn,
                                                                                                             ff_bypass_D,
                                                                                                             ff_bypass_SI,
                                                                                                             ff_bypass_R,
                                                                                                             ff_bypass_E,
                                                                                                             ff_bypass_C,
                                                                                                             bl,
                                                                                                             wl,
                                                                                                             ff_bypass_SO,
                                                                                                             ff_bypass_Q);
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GLOBAL PORTS -----
input [0:0] scan_mode;
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- INPUT PORTS -----
input [0:0] ff_bypass_D;
//----- INPUT PORTS -----
input [0:0] ff_bypass_SI;
//----- INPUT PORTS -----
input [0:0] ff_bypass_R;
//----- INPUT PORTS -----
input [0:0] ff_bypass_E;
//----- INPUT PORTS -----
input [0:0] ff_bypass_C;
//----- INPUT PORTS -----
input [0:1] bl;
//----- INPUT PORTS -----
input [0:1] wl;
//----- OUTPUT PORTS -----
output [0:0] ff_bypass_SO;
//----- OUTPUT PORTS -----
output [0:0] ff_bypass_Q;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy_0 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.ff_phy_D(direct_interc_1_out),
		.ff_phy_SI(direct_interc_2_out),
		.ff_phy_R(direct_interc_3_out),
		.ff_phy_E(direct_interc_4_out),
		.bl(bl[0]),
		.wl(wl[0]),
		.ff_phy_SO(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy_0_ff_phy_SO),
		.ff_phy_Q(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy_0_ff_phy_Q),
		.ff_phy_C(direct_interc_5_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy_0_ff_phy_SO),
		.out(ff_bypass_SO));

	direct_interc direct_interc_1_ (
		.in(ff_bypass_D),
		.out(direct_interc_1_out));

	direct_interc direct_interc_2_ (
		.in(ff_bypass_SI),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(ff_bypass_R),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(ff_bypass_E),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(ff_bypass_C),
		.out(direct_interc_5_out));

	mux_tree_size2 mux_ff_bypass_Q_0 (
		.in({ff_bypass_D, logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy_0_ff_phy_Q}),
		.sram(mux_tree_size2_0_sram),
		.sram_inv(mux_tree_size2_0_sram_inv),
		.out(ff_bypass_Q));

	mux_tree_size2_mem mem_ff_bypass_Q_0 (
		.bl(bl[1]),
		.wl(wl[1]),
		.mem_out(mux_tree_size2_0_sram),
		.mem_outb(mux_tree_size2_0_sram_inv));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: ff_bypass -----
