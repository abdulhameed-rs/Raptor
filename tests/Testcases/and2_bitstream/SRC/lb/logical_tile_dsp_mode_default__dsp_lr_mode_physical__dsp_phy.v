//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: dsp_phy
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_dsp_mode_default__dsp_lr_mode_physical__dsp_phy -----
module logical_tile_dsp_mode_default__dsp_lr_mode_physical__dsp_phy(global_resetn,
                                                                    scan_en,
                                                                    scan_mode,
                                                                    dsp_phy_a_i,
                                                                    dsp_phy_acc_fir_i,
                                                                    dsp_phy_b_i,
                                                                    dsp_phy_sc_in,
                                                                    dsp_phy_load_acc,
                                                                    dsp_phy_lreset,
                                                                    dsp_phy_feedback,
                                                                    dsp_phy_unsigned_a,
                                                                    dsp_phy_unsigned_b,
                                                                    dsp_phy_saturate_enable,
                                                                    dsp_phy_shift_right,
                                                                    dsp_phy_round,
                                                                    dsp_phy_subtract,
                                                                    bl,
                                                                    wl,
                                                                    dsp_phy_z_o,
                                                                    dsp_phy_dly_b_o,
                                                                    dsp_phy_sc_out,
                                                                    dsp_phy_clk);
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GLOBAL PORTS -----
input [0:0] scan_mode;
//----- INPUT PORTS -----
input [0:19] dsp_phy_a_i;
//----- INPUT PORTS -----
input [0:5] dsp_phy_acc_fir_i;
//----- INPUT PORTS -----
input [0:17] dsp_phy_b_i;
//----- INPUT PORTS -----
input [0:2] dsp_phy_sc_in;
//----- INPUT PORTS -----
input [0:0] dsp_phy_load_acc;
//----- INPUT PORTS -----
input [0:0] dsp_phy_lreset;
//----- INPUT PORTS -----
input [0:2] dsp_phy_feedback;
//----- INPUT PORTS -----
input [0:0] dsp_phy_unsigned_a;
//----- INPUT PORTS -----
input [0:0] dsp_phy_unsigned_b;
//----- INPUT PORTS -----
input [0:0] dsp_phy_saturate_enable;
//----- INPUT PORTS -----
input [0:5] dsp_phy_shift_right;
//----- INPUT PORTS -----
input [0:0] dsp_phy_round;
//----- INPUT PORTS -----
input [0:0] dsp_phy_subtract;
//----- INPUT PORTS -----
input [0:84] bl;
//----- INPUT PORTS -----
input [0:84] wl;
//----- OUTPUT PORTS -----
output [0:37] dsp_phy_z_o;
//----- OUTPUT PORTS -----
output [0:17] dsp_phy_dly_b_o;
//----- OUTPUT PORTS -----
output [0:2] dsp_phy_sc_out;
//----- CLOCK PORTS -----
input [0:0] dsp_phy_clk;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:84] QL_DSP_0_mode;
wire [0:84] QL_DSP_RS_LATCH_mem_undriven_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	QL_DSP QL_DSP_0_ (
		.global_resetn(global_resetn),
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.a_i(dsp_phy_a_i[0:19]),
		.acc_fir_i(dsp_phy_acc_fir_i[0:5]),
		.b_i(dsp_phy_b_i[0:17]),
		.reset(dsp_phy_lreset),
		.feedback(dsp_phy_feedback[0:2]),
		.load_acc(dsp_phy_load_acc),
		.unsigned_a(dsp_phy_unsigned_a),
		.unsigned_b(dsp_phy_unsigned_b),
		.saturate_enable(dsp_phy_saturate_enable),
		.shift_right(dsp_phy_shift_right[0:5]),
		.round(dsp_phy_round),
		.subtract(dsp_phy_subtract),
		.scan_i(dsp_phy_sc_in[0:2]),
		.clock(dsp_phy_clk),
		.mode(QL_DSP_0_mode[0:84]),
		.z_o(dsp_phy_z_o[0:37]),
		.dly_b_o(dsp_phy_dly_b_o[0:17]),
		.scan_o(dsp_phy_sc_out[0:2]));

	QL_DSP_RS_LATCH_mem QL_DSP_RS_LATCH_mem (
		.bl(bl[0:84]),
		.wl(wl[0:84]),
		.mem_out(QL_DSP_0_mode[0:84]),
		.mem_outb(QL_DSP_RS_LATCH_mem_undriven_mem_outb[0:84]));

endmodule
// ----- END Verilog module for logical_tile_dsp_mode_default__dsp_lr_mode_physical__dsp_phy -----

//----- Default net type -----
`default_nettype none



