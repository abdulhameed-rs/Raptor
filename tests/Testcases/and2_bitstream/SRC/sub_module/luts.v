//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for frac_lut6 -----
module frac_lut6(in,
                 sram,
                 sram_inv,
                 lut5_out,
                 lut6_out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:63] sram;
//----- INPUT PORTS -----
input [0:63] sram_inv;
//----- OUTPUT PORTS -----
output [0:1] lut5_out;
//----- OUTPUT PORTS -----
output [0:0] lut6_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	dti_16f_7p5t_90c_invx2 dti_16f_7p5t_90c_invx2_0_ (
		.A(in[0]),
		.Z(dti_16f_7p5t_90c_invx2_0_Z));

	dti_16f_7p5t_90c_invx2 dti_16f_7p5t_90c_invx2_1_ (
		.A(in[1]),
		.Z(dti_16f_7p5t_90c_invx2_1_Z));

	dti_16f_7p5t_90c_invx2 dti_16f_7p5t_90c_invx2_2_ (
		.A(in[2]),
		.Z(dti_16f_7p5t_90c_invx2_2_Z));

	dti_16f_7p5t_90c_invx2 dti_16f_7p5t_90c_invx2_3_ (
		.A(in[3]),
		.Z(dti_16f_7p5t_90c_invx2_3_Z));

	dti_16f_7p5t_90c_invx2 dti_16f_7p5t_90c_invx2_4_ (
		.A(in[4]),
		.Z(dti_16f_7p5t_90c_invx2_4_Z));

	dti_16f_7p5t_90c_invx2 dti_16f_7p5t_90c_invx2_5_ (
		.A(in[5]),
		.Z(dti_16f_7p5t_90c_invx2_5_Z));

	dti_16f_7p5t_90c_bufx2 dti_16f_7p5t_90c_bufx2_0_ (
		.A(in[0]),
		.Z(dti_16f_7p5t_90c_bufx2_0_Z));

	dti_16f_7p5t_90c_bufx2 dti_16f_7p5t_90c_bufx2_1_ (
		.A(in[1]),
		.Z(dti_16f_7p5t_90c_bufx2_1_Z));

	dti_16f_7p5t_90c_bufx2 dti_16f_7p5t_90c_bufx2_2_ (
		.A(in[2]),
		.Z(dti_16f_7p5t_90c_bufx2_2_Z));

	dti_16f_7p5t_90c_bufx2 dti_16f_7p5t_90c_bufx2_3_ (
		.A(in[3]),
		.Z(dti_16f_7p5t_90c_bufx2_3_Z));

	dti_16f_7p5t_90c_bufx2 dti_16f_7p5t_90c_bufx2_4_ (
		.A(in[4]),
		.Z(dti_16f_7p5t_90c_bufx2_4_Z));

	dti_16f_7p5t_90c_bufx2 dti_16f_7p5t_90c_bufx2_5_ (
		.A(in[5]),
		.Z(dti_16f_7p5t_90c_bufx2_5_Z));

	frac_lut6_mux frac_lut6_mux_0_ (
		.in(sram[0:63]),
		.sram({dti_16f_7p5t_90c_bufx2_0_Z, dti_16f_7p5t_90c_bufx2_1_Z, dti_16f_7p5t_90c_bufx2_2_Z, dti_16f_7p5t_90c_bufx2_3_Z, dti_16f_7p5t_90c_bufx2_4_Z, dti_16f_7p5t_90c_bufx2_5_Z}),
		.sram_inv({dti_16f_7p5t_90c_invx2_0_Z, dti_16f_7p5t_90c_invx2_1_Z, dti_16f_7p5t_90c_invx2_2_Z, dti_16f_7p5t_90c_invx2_3_Z, dti_16f_7p5t_90c_invx2_4_Z, dti_16f_7p5t_90c_invx2_5_Z}),
		.lut5_out(lut5_out[0:1]),
		.lut6_out(lut6_out));

endmodule
// ----- END Verilog module for frac_lut6 -----

//----- Default net type -----
`default_nettype none



