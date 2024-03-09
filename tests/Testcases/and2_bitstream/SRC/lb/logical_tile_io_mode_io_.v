//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: io
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: io -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_io_mode_io_ -----
module logical_tile_io_mode_io_(global_resetn,
                                scan_en,
                                gfpga_pad_QL_PREIO_A2F,
                                gfpga_pad_QL_PREIO_F2A,
                                gfpga_pad_QL_PREIO_F2A_CLK,
                                io_f2a_i,
                                io_sc_in,
                                io_clk,
                                bl,
                                wl,
                                io_a2f_o,
                                io_sc_out);
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GPIN PORTS -----
input [0:0] gfpga_pad_QL_PREIO_A2F;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_QL_PREIO_F2A;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_QL_PREIO_F2A_CLK;
//----- INPUT PORTS -----
input [0:0] io_f2a_i;
//----- INPUT PORTS -----
input [0:0] io_sc_in;
//----- INPUT PORTS -----
input [0:15] io_clk;
//----- INPUT PORTS -----
input [0:7] bl;
//----- INPUT PORTS -----
input [0:7] wl;
//----- OUTPUT PORTS -----
output [0:0] io_a2f_o;
//----- OUTPUT PORTS -----
output [0:0] io_sc_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] clock_mux_size16_0_sram;
wire [0:3] clock_mux_size16_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 (
		.global_resetn(global_resetn),
		.scan_en(scan_en),
		.gfpga_pad_QL_PREIO_A2F(gfpga_pad_QL_PREIO_A2F),
		.gfpga_pad_QL_PREIO_F2A(gfpga_pad_QL_PREIO_F2A),
		.gfpga_pad_QL_PREIO_F2A_CLK(gfpga_pad_QL_PREIO_F2A_CLK),
		.iopad_f2a_i(direct_interc_2_out),
		.iopad_sc_in(direct_interc_3_out),
		.iopad_clk(clock_mux_size16_0_out),
		.bl(bl[0:3]),
		.wl(wl[0:3]),
		.iopad_a2f_o(logical_tile_io_mode_physical__iopad_0_iopad_a2f_o),
		.iopad_sc_out(logical_tile_io_mode_physical__iopad_0_iopad_sc_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_io_mode_physical__iopad_0_iopad_a2f_o),
		.out(io_a2f_o));

	direct_interc direct_interc_1_ (
		.in(logical_tile_io_mode_physical__iopad_0_iopad_sc_out),
		.out(io_sc_out));

	direct_interc direct_interc_2_ (
		.in(io_f2a_i),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(io_sc_in),
		.out(direct_interc_3_out));

	clock_mux_size16 mux_iopad_0_clk_0 (
		.in(io_clk[0:15]),
		.sram(clock_mux_size16_0_sram[0:3]),
		.sram_inv(clock_mux_size16_0_sram_inv[0:3]),
		.out(clock_mux_size16_0_out));

	clock_mux_size16_mem mem_iopad_0_clk_0 (
		.bl(bl[4:7]),
		.wl(wl[4:7]),
		.mem_out(clock_mux_size16_0_sram[0:3]),
		.mem_outb(clock_mux_size16_0_sram_inv[0:3]));

endmodule
// ----- END Verilog module for logical_tile_io_mode_io_ -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: io -----
