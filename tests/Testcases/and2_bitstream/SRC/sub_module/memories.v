//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Memories used in FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size18_mem -----
module mux_tree_tapbuf_size18_mem(bl,
                                  wl,
                                  mem_out,
                                  mem_outb);
//----- INPUT PORTS -----
input [0:4] bl;
//----- INPUT PORTS -----
input [0:4] wl;
//----- OUTPUT PORTS -----
output [0:4] mem_out;
//----- OUTPUT PORTS -----
output [0:4] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	RS_LATCH RS_LATCH_4_ (
		.bl(bl[4]),
		.wl(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size18_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L1SB_size5_mem -----
module mux_tree_tapbuf_L1SB_size5_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:2] bl;
//----- INPUT PORTS -----
input [0:2] wl;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L1SB_size5_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L1SB_size4_mem -----
module mux_tree_tapbuf_L1SB_size4_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:1] bl;
//----- INPUT PORTS -----
input [0:1] wl;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L1SB_size4_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size3_mem -----
module mux_tree_tapbuf_L4SB_size3_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:1] bl;
//----- INPUT PORTS -----
input [0:1] wl;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size3_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size4_mem -----
module mux_tree_tapbuf_L4SB_size4_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:1] bl;
//----- INPUT PORTS -----
input [0:1] wl;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size4_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L1SB_size6_mem -----
module mux_tree_tapbuf_L1SB_size6_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:2] bl;
//----- INPUT PORTS -----
input [0:2] wl;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L1SB_size6_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L1SB_size12_mem -----
module mux_tree_tapbuf_L1SB_size12_mem(bl,
                                       wl,
                                       mem_out,
                                       mem_outb);
//----- INPUT PORTS -----
input [0:3] bl;
//----- INPUT PORTS -----
input [0:3] wl;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L1SB_size12_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L1SB_size7_mem -----
module mux_tree_tapbuf_L1SB_size7_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:2] bl;
//----- INPUT PORTS -----
input [0:2] wl;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L1SB_size7_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L1SB_size11_mem -----
module mux_tree_tapbuf_L1SB_size11_mem(bl,
                                       wl,
                                       mem_out,
                                       mem_outb);
//----- INPUT PORTS -----
input [0:3] bl;
//----- INPUT PORTS -----
input [0:3] wl;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L1SB_size11_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size11_mem -----
module mux_tree_tapbuf_L4SB_size11_mem(bl,
                                       wl,
                                       mem_out,
                                       mem_outb);
//----- INPUT PORTS -----
input [0:3] bl;
//----- INPUT PORTS -----
input [0:3] wl;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size11_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size13_mem -----
module mux_tree_tapbuf_L4SB_size13_mem(bl,
                                       wl,
                                       mem_out,
                                       mem_outb);
//----- INPUT PORTS -----
input [0:3] bl;
//----- INPUT PORTS -----
input [0:3] wl;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size13_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size10_mem -----
module mux_tree_tapbuf_L4SB_size10_mem(bl,
                                       wl,
                                       mem_out,
                                       mem_outb);
//----- INPUT PORTS -----
input [0:3] bl;
//----- INPUT PORTS -----
input [0:3] wl;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size10_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size12_mem -----
module mux_tree_tapbuf_L4SB_size12_mem(bl,
                                       wl,
                                       mem_out,
                                       mem_outb);
//----- INPUT PORTS -----
input [0:3] bl;
//----- INPUT PORTS -----
input [0:3] wl;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size12_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size9_mem -----
module mux_tree_tapbuf_L4SB_size9_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:3] bl;
//----- INPUT PORTS -----
input [0:3] wl;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size9_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size8_mem -----
module mux_tree_tapbuf_L4SB_size8_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:2] bl;
//----- INPUT PORTS -----
input [0:2] wl;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size8_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size7_mem -----
module mux_tree_tapbuf_L4SB_size7_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:2] bl;
//----- INPUT PORTS -----
input [0:2] wl;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size7_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size5_mem -----
module mux_tree_tapbuf_L4SB_size5_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:2] bl;
//----- INPUT PORTS -----
input [0:2] wl;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size5_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size2_mem -----
module mux_tree_tapbuf_L4SB_size2_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:0] bl;
//----- INPUT PORTS -----
input [0:0] wl;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl),
		.wl(wl),
		.Q(mem_out),
		.QN(mem_outb));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size2_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L1SB_size9_mem -----
module mux_tree_tapbuf_L1SB_size9_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:3] bl;
//----- INPUT PORTS -----
input [0:3] wl;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L1SB_size9_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L1SB_size8_mem -----
module mux_tree_tapbuf_L1SB_size8_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:2] bl;
//----- INPUT PORTS -----
input [0:2] wl;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L1SB_size8_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L1SB_size3_mem -----
module mux_tree_tapbuf_L1SB_size3_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:1] bl;
//----- INPUT PORTS -----
input [0:1] wl;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L1SB_size3_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L4SB_size6_mem -----
module mux_tree_tapbuf_L4SB_size6_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:2] bl;
//----- INPUT PORTS -----
input [0:2] wl;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L4SB_size6_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_L1SB_size2_mem -----
module mux_tree_tapbuf_L1SB_size2_mem(bl,
                                      wl,
                                      mem_out,
                                      mem_outb);
//----- INPUT PORTS -----
input [0:0] bl;
//----- INPUT PORTS -----
input [0:0] wl;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl),
		.wl(wl),
		.Q(mem_out),
		.QN(mem_outb));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_L1SB_size2_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for clock_mux_size16_mem -----
module clock_mux_size16_mem(bl,
                            wl,
                            mem_out,
                            mem_outb);
//----- INPUT PORTS -----
input [0:3] bl;
//----- INPUT PORTS -----
input [0:3] wl;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

endmodule
// ----- END Verilog module for clock_mux_size16_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_1level_io_size2_mem -----
module mux_1level_io_size2_mem(bl,
                               wl,
                               mem_out,
                               mem_outb);
//----- INPUT PORTS -----
input [0:0] bl;
//----- INPUT PORTS -----
input [0:0] wl;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl),
		.wl(wl),
		.Q(mem_out),
		.QN(mem_outb));

endmodule
// ----- END Verilog module for mux_1level_io_size2_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_size28_mem -----
module mux_tree_size28_mem(bl,
                           wl,
                           mem_out,
                           mem_outb);
//----- INPUT PORTS -----
input [0:4] bl;
//----- INPUT PORTS -----
input [0:4] wl;
//----- OUTPUT PORTS -----
output [0:4] mem_out;
//----- OUTPUT PORTS -----
output [0:4] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	RS_LATCH RS_LATCH_4_ (
		.bl(bl[4]),
		.wl(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

endmodule
// ----- END Verilog module for mux_tree_size28_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_size6_mem -----
module mux_tree_size6_mem(bl,
                          wl,
                          mem_out,
                          mem_outb);
//----- INPUT PORTS -----
input [0:2] bl;
//----- INPUT PORTS -----
input [0:2] wl;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_tree_size6_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_size2_mem -----
module mux_tree_size2_mem(bl,
                          wl,
                          mem_out,
                          mem_outb);
//----- INPUT PORTS -----
input [0:0] bl;
//----- INPUT PORTS -----
input [0:0] wl;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl),
		.wl(wl),
		.Q(mem_out),
		.QN(mem_outb));

endmodule
// ----- END Verilog module for mux_tree_size2_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_size24_mem -----
module mux_tree_size24_mem(bl,
                           wl,
                           mem_out,
                           mem_outb);
//----- INPUT PORTS -----
input [0:4] bl;
//----- INPUT PORTS -----
input [0:4] wl;
//----- OUTPUT PORTS -----
output [0:4] mem_out;
//----- OUTPUT PORTS -----
output [0:4] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	RS_LATCH RS_LATCH_4_ (
		.bl(bl[4]),
		.wl(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

endmodule
// ----- END Verilog module for mux_tree_size24_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_size18_mem -----
module mux_tree_size18_mem(bl,
                           wl,
                           mem_out,
                           mem_outb);
//----- INPUT PORTS -----
input [0:4] bl;
//----- INPUT PORTS -----
input [0:4] wl;
//----- OUTPUT PORTS -----
output [0:4] mem_out;
//----- OUTPUT PORTS -----
output [0:4] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	RS_LATCH RS_LATCH_4_ (
		.bl(bl[4]),
		.wl(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

endmodule
// ----- END Verilog module for mux_tree_size18_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for frac_lut6_RS_LATCH_mem -----
module frac_lut6_RS_LATCH_mem(bl,
                              wl,
                              mem_out,
                              mem_outb);
//----- INPUT PORTS -----
input [0:63] bl;
//----- INPUT PORTS -----
input [0:63] wl;
//----- OUTPUT PORTS -----
output [0:63] mem_out;
//----- OUTPUT PORTS -----
output [0:63] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	RS_LATCH RS_LATCH_4_ (
		.bl(bl[4]),
		.wl(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

	RS_LATCH RS_LATCH_5_ (
		.bl(bl[5]),
		.wl(wl[5]),
		.Q(mem_out[5]),
		.QN(mem_outb[5]));

	RS_LATCH RS_LATCH_6_ (
		.bl(bl[6]),
		.wl(wl[6]),
		.Q(mem_out[6]),
		.QN(mem_outb[6]));

	RS_LATCH RS_LATCH_7_ (
		.bl(bl[7]),
		.wl(wl[7]),
		.Q(mem_out[7]),
		.QN(mem_outb[7]));

	RS_LATCH RS_LATCH_8_ (
		.bl(bl[8]),
		.wl(wl[8]),
		.Q(mem_out[8]),
		.QN(mem_outb[8]));

	RS_LATCH RS_LATCH_9_ (
		.bl(bl[9]),
		.wl(wl[9]),
		.Q(mem_out[9]),
		.QN(mem_outb[9]));

	RS_LATCH RS_LATCH_10_ (
		.bl(bl[10]),
		.wl(wl[10]),
		.Q(mem_out[10]),
		.QN(mem_outb[10]));

	RS_LATCH RS_LATCH_11_ (
		.bl(bl[11]),
		.wl(wl[11]),
		.Q(mem_out[11]),
		.QN(mem_outb[11]));

	RS_LATCH RS_LATCH_12_ (
		.bl(bl[12]),
		.wl(wl[12]),
		.Q(mem_out[12]),
		.QN(mem_outb[12]));

	RS_LATCH RS_LATCH_13_ (
		.bl(bl[13]),
		.wl(wl[13]),
		.Q(mem_out[13]),
		.QN(mem_outb[13]));

	RS_LATCH RS_LATCH_14_ (
		.bl(bl[14]),
		.wl(wl[14]),
		.Q(mem_out[14]),
		.QN(mem_outb[14]));

	RS_LATCH RS_LATCH_15_ (
		.bl(bl[15]),
		.wl(wl[15]),
		.Q(mem_out[15]),
		.QN(mem_outb[15]));

	RS_LATCH RS_LATCH_16_ (
		.bl(bl[16]),
		.wl(wl[16]),
		.Q(mem_out[16]),
		.QN(mem_outb[16]));

	RS_LATCH RS_LATCH_17_ (
		.bl(bl[17]),
		.wl(wl[17]),
		.Q(mem_out[17]),
		.QN(mem_outb[17]));

	RS_LATCH RS_LATCH_18_ (
		.bl(bl[18]),
		.wl(wl[18]),
		.Q(mem_out[18]),
		.QN(mem_outb[18]));

	RS_LATCH RS_LATCH_19_ (
		.bl(bl[19]),
		.wl(wl[19]),
		.Q(mem_out[19]),
		.QN(mem_outb[19]));

	RS_LATCH RS_LATCH_20_ (
		.bl(bl[20]),
		.wl(wl[20]),
		.Q(mem_out[20]),
		.QN(mem_outb[20]));

	RS_LATCH RS_LATCH_21_ (
		.bl(bl[21]),
		.wl(wl[21]),
		.Q(mem_out[21]),
		.QN(mem_outb[21]));

	RS_LATCH RS_LATCH_22_ (
		.bl(bl[22]),
		.wl(wl[22]),
		.Q(mem_out[22]),
		.QN(mem_outb[22]));

	RS_LATCH RS_LATCH_23_ (
		.bl(bl[23]),
		.wl(wl[23]),
		.Q(mem_out[23]),
		.QN(mem_outb[23]));

	RS_LATCH RS_LATCH_24_ (
		.bl(bl[24]),
		.wl(wl[24]),
		.Q(mem_out[24]),
		.QN(mem_outb[24]));

	RS_LATCH RS_LATCH_25_ (
		.bl(bl[25]),
		.wl(wl[25]),
		.Q(mem_out[25]),
		.QN(mem_outb[25]));

	RS_LATCH RS_LATCH_26_ (
		.bl(bl[26]),
		.wl(wl[26]),
		.Q(mem_out[26]),
		.QN(mem_outb[26]));

	RS_LATCH RS_LATCH_27_ (
		.bl(bl[27]),
		.wl(wl[27]),
		.Q(mem_out[27]),
		.QN(mem_outb[27]));

	RS_LATCH RS_LATCH_28_ (
		.bl(bl[28]),
		.wl(wl[28]),
		.Q(mem_out[28]),
		.QN(mem_outb[28]));

	RS_LATCH RS_LATCH_29_ (
		.bl(bl[29]),
		.wl(wl[29]),
		.Q(mem_out[29]),
		.QN(mem_outb[29]));

	RS_LATCH RS_LATCH_30_ (
		.bl(bl[30]),
		.wl(wl[30]),
		.Q(mem_out[30]),
		.QN(mem_outb[30]));

	RS_LATCH RS_LATCH_31_ (
		.bl(bl[31]),
		.wl(wl[31]),
		.Q(mem_out[31]),
		.QN(mem_outb[31]));

	RS_LATCH RS_LATCH_32_ (
		.bl(bl[32]),
		.wl(wl[32]),
		.Q(mem_out[32]),
		.QN(mem_outb[32]));

	RS_LATCH RS_LATCH_33_ (
		.bl(bl[33]),
		.wl(wl[33]),
		.Q(mem_out[33]),
		.QN(mem_outb[33]));

	RS_LATCH RS_LATCH_34_ (
		.bl(bl[34]),
		.wl(wl[34]),
		.Q(mem_out[34]),
		.QN(mem_outb[34]));

	RS_LATCH RS_LATCH_35_ (
		.bl(bl[35]),
		.wl(wl[35]),
		.Q(mem_out[35]),
		.QN(mem_outb[35]));

	RS_LATCH RS_LATCH_36_ (
		.bl(bl[36]),
		.wl(wl[36]),
		.Q(mem_out[36]),
		.QN(mem_outb[36]));

	RS_LATCH RS_LATCH_37_ (
		.bl(bl[37]),
		.wl(wl[37]),
		.Q(mem_out[37]),
		.QN(mem_outb[37]));

	RS_LATCH RS_LATCH_38_ (
		.bl(bl[38]),
		.wl(wl[38]),
		.Q(mem_out[38]),
		.QN(mem_outb[38]));

	RS_LATCH RS_LATCH_39_ (
		.bl(bl[39]),
		.wl(wl[39]),
		.Q(mem_out[39]),
		.QN(mem_outb[39]));

	RS_LATCH RS_LATCH_40_ (
		.bl(bl[40]),
		.wl(wl[40]),
		.Q(mem_out[40]),
		.QN(mem_outb[40]));

	RS_LATCH RS_LATCH_41_ (
		.bl(bl[41]),
		.wl(wl[41]),
		.Q(mem_out[41]),
		.QN(mem_outb[41]));

	RS_LATCH RS_LATCH_42_ (
		.bl(bl[42]),
		.wl(wl[42]),
		.Q(mem_out[42]),
		.QN(mem_outb[42]));

	RS_LATCH RS_LATCH_43_ (
		.bl(bl[43]),
		.wl(wl[43]),
		.Q(mem_out[43]),
		.QN(mem_outb[43]));

	RS_LATCH RS_LATCH_44_ (
		.bl(bl[44]),
		.wl(wl[44]),
		.Q(mem_out[44]),
		.QN(mem_outb[44]));

	RS_LATCH RS_LATCH_45_ (
		.bl(bl[45]),
		.wl(wl[45]),
		.Q(mem_out[45]),
		.QN(mem_outb[45]));

	RS_LATCH RS_LATCH_46_ (
		.bl(bl[46]),
		.wl(wl[46]),
		.Q(mem_out[46]),
		.QN(mem_outb[46]));

	RS_LATCH RS_LATCH_47_ (
		.bl(bl[47]),
		.wl(wl[47]),
		.Q(mem_out[47]),
		.QN(mem_outb[47]));

	RS_LATCH RS_LATCH_48_ (
		.bl(bl[48]),
		.wl(wl[48]),
		.Q(mem_out[48]),
		.QN(mem_outb[48]));

	RS_LATCH RS_LATCH_49_ (
		.bl(bl[49]),
		.wl(wl[49]),
		.Q(mem_out[49]),
		.QN(mem_outb[49]));

	RS_LATCH RS_LATCH_50_ (
		.bl(bl[50]),
		.wl(wl[50]),
		.Q(mem_out[50]),
		.QN(mem_outb[50]));

	RS_LATCH RS_LATCH_51_ (
		.bl(bl[51]),
		.wl(wl[51]),
		.Q(mem_out[51]),
		.QN(mem_outb[51]));

	RS_LATCH RS_LATCH_52_ (
		.bl(bl[52]),
		.wl(wl[52]),
		.Q(mem_out[52]),
		.QN(mem_outb[52]));

	RS_LATCH RS_LATCH_53_ (
		.bl(bl[53]),
		.wl(wl[53]),
		.Q(mem_out[53]),
		.QN(mem_outb[53]));

	RS_LATCH RS_LATCH_54_ (
		.bl(bl[54]),
		.wl(wl[54]),
		.Q(mem_out[54]),
		.QN(mem_outb[54]));

	RS_LATCH RS_LATCH_55_ (
		.bl(bl[55]),
		.wl(wl[55]),
		.Q(mem_out[55]),
		.QN(mem_outb[55]));

	RS_LATCH RS_LATCH_56_ (
		.bl(bl[56]),
		.wl(wl[56]),
		.Q(mem_out[56]),
		.QN(mem_outb[56]));

	RS_LATCH RS_LATCH_57_ (
		.bl(bl[57]),
		.wl(wl[57]),
		.Q(mem_out[57]),
		.QN(mem_outb[57]));

	RS_LATCH RS_LATCH_58_ (
		.bl(bl[58]),
		.wl(wl[58]),
		.Q(mem_out[58]),
		.QN(mem_outb[58]));

	RS_LATCH RS_LATCH_59_ (
		.bl(bl[59]),
		.wl(wl[59]),
		.Q(mem_out[59]),
		.QN(mem_outb[59]));

	RS_LATCH RS_LATCH_60_ (
		.bl(bl[60]),
		.wl(wl[60]),
		.Q(mem_out[60]),
		.QN(mem_outb[60]));

	RS_LATCH RS_LATCH_61_ (
		.bl(bl[61]),
		.wl(wl[61]),
		.Q(mem_out[61]),
		.QN(mem_outb[61]));

	RS_LATCH RS_LATCH_62_ (
		.bl(bl[62]),
		.wl(wl[62]),
		.Q(mem_out[62]),
		.QN(mem_outb[62]));

	RS_LATCH RS_LATCH_63_ (
		.bl(bl[63]),
		.wl(wl[63]),
		.Q(mem_out[63]),
		.QN(mem_outb[63]));

endmodule
// ----- END Verilog module for frac_lut6_RS_LATCH_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for QL_IOFF_RS_LATCH_mem -----
module QL_IOFF_RS_LATCH_mem(bl,
                            wl,
                            mem_out,
                            mem_outb);
//----- INPUT PORTS -----
input [0:0] bl;
//----- INPUT PORTS -----
input [0:0] wl;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl),
		.wl(wl),
		.Q(mem_out),
		.QN(mem_outb));

endmodule
// ----- END Verilog module for QL_IOFF_RS_LATCH_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for GC_FFN_RS_LATCH_mem -----
module GC_FFN_RS_LATCH_mem(bl,
                           wl,
                           mem_out,
                           mem_outb);
//----- INPUT PORTS -----
input [0:0] bl;
//----- INPUT PORTS -----
input [0:0] wl;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl),
		.wl(wl),
		.Q(mem_out),
		.QN(mem_outb));

endmodule
// ----- END Verilog module for GC_FFN_RS_LATCH_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for QL_DSP_RS_LATCH_mem -----
module QL_DSP_RS_LATCH_mem(bl,
                           wl,
                           mem_out,
                           mem_outb);
//----- INPUT PORTS -----
input [0:84] bl;
//----- INPUT PORTS -----
input [0:84] wl;
//----- OUTPUT PORTS -----
output [0:84] mem_out;
//----- OUTPUT PORTS -----
output [0:84] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	RS_LATCH RS_LATCH_4_ (
		.bl(bl[4]),
		.wl(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

	RS_LATCH RS_LATCH_5_ (
		.bl(bl[5]),
		.wl(wl[5]),
		.Q(mem_out[5]),
		.QN(mem_outb[5]));

	RS_LATCH RS_LATCH_6_ (
		.bl(bl[6]),
		.wl(wl[6]),
		.Q(mem_out[6]),
		.QN(mem_outb[6]));

	RS_LATCH RS_LATCH_7_ (
		.bl(bl[7]),
		.wl(wl[7]),
		.Q(mem_out[7]),
		.QN(mem_outb[7]));

	RS_LATCH RS_LATCH_8_ (
		.bl(bl[8]),
		.wl(wl[8]),
		.Q(mem_out[8]),
		.QN(mem_outb[8]));

	RS_LATCH RS_LATCH_9_ (
		.bl(bl[9]),
		.wl(wl[9]),
		.Q(mem_out[9]),
		.QN(mem_outb[9]));

	RS_LATCH RS_LATCH_10_ (
		.bl(bl[10]),
		.wl(wl[10]),
		.Q(mem_out[10]),
		.QN(mem_outb[10]));

	RS_LATCH RS_LATCH_11_ (
		.bl(bl[11]),
		.wl(wl[11]),
		.Q(mem_out[11]),
		.QN(mem_outb[11]));

	RS_LATCH RS_LATCH_12_ (
		.bl(bl[12]),
		.wl(wl[12]),
		.Q(mem_out[12]),
		.QN(mem_outb[12]));

	RS_LATCH RS_LATCH_13_ (
		.bl(bl[13]),
		.wl(wl[13]),
		.Q(mem_out[13]),
		.QN(mem_outb[13]));

	RS_LATCH RS_LATCH_14_ (
		.bl(bl[14]),
		.wl(wl[14]),
		.Q(mem_out[14]),
		.QN(mem_outb[14]));

	RS_LATCH RS_LATCH_15_ (
		.bl(bl[15]),
		.wl(wl[15]),
		.Q(mem_out[15]),
		.QN(mem_outb[15]));

	RS_LATCH RS_LATCH_16_ (
		.bl(bl[16]),
		.wl(wl[16]),
		.Q(mem_out[16]),
		.QN(mem_outb[16]));

	RS_LATCH RS_LATCH_17_ (
		.bl(bl[17]),
		.wl(wl[17]),
		.Q(mem_out[17]),
		.QN(mem_outb[17]));

	RS_LATCH RS_LATCH_18_ (
		.bl(bl[18]),
		.wl(wl[18]),
		.Q(mem_out[18]),
		.QN(mem_outb[18]));

	RS_LATCH RS_LATCH_19_ (
		.bl(bl[19]),
		.wl(wl[19]),
		.Q(mem_out[19]),
		.QN(mem_outb[19]));

	RS_LATCH RS_LATCH_20_ (
		.bl(bl[20]),
		.wl(wl[20]),
		.Q(mem_out[20]),
		.QN(mem_outb[20]));

	RS_LATCH RS_LATCH_21_ (
		.bl(bl[21]),
		.wl(wl[21]),
		.Q(mem_out[21]),
		.QN(mem_outb[21]));

	RS_LATCH RS_LATCH_22_ (
		.bl(bl[22]),
		.wl(wl[22]),
		.Q(mem_out[22]),
		.QN(mem_outb[22]));

	RS_LATCH RS_LATCH_23_ (
		.bl(bl[23]),
		.wl(wl[23]),
		.Q(mem_out[23]),
		.QN(mem_outb[23]));

	RS_LATCH RS_LATCH_24_ (
		.bl(bl[24]),
		.wl(wl[24]),
		.Q(mem_out[24]),
		.QN(mem_outb[24]));

	RS_LATCH RS_LATCH_25_ (
		.bl(bl[25]),
		.wl(wl[25]),
		.Q(mem_out[25]),
		.QN(mem_outb[25]));

	RS_LATCH RS_LATCH_26_ (
		.bl(bl[26]),
		.wl(wl[26]),
		.Q(mem_out[26]),
		.QN(mem_outb[26]));

	RS_LATCH RS_LATCH_27_ (
		.bl(bl[27]),
		.wl(wl[27]),
		.Q(mem_out[27]),
		.QN(mem_outb[27]));

	RS_LATCH RS_LATCH_28_ (
		.bl(bl[28]),
		.wl(wl[28]),
		.Q(mem_out[28]),
		.QN(mem_outb[28]));

	RS_LATCH RS_LATCH_29_ (
		.bl(bl[29]),
		.wl(wl[29]),
		.Q(mem_out[29]),
		.QN(mem_outb[29]));

	RS_LATCH RS_LATCH_30_ (
		.bl(bl[30]),
		.wl(wl[30]),
		.Q(mem_out[30]),
		.QN(mem_outb[30]));

	RS_LATCH RS_LATCH_31_ (
		.bl(bl[31]),
		.wl(wl[31]),
		.Q(mem_out[31]),
		.QN(mem_outb[31]));

	RS_LATCH RS_LATCH_32_ (
		.bl(bl[32]),
		.wl(wl[32]),
		.Q(mem_out[32]),
		.QN(mem_outb[32]));

	RS_LATCH RS_LATCH_33_ (
		.bl(bl[33]),
		.wl(wl[33]),
		.Q(mem_out[33]),
		.QN(mem_outb[33]));

	RS_LATCH RS_LATCH_34_ (
		.bl(bl[34]),
		.wl(wl[34]),
		.Q(mem_out[34]),
		.QN(mem_outb[34]));

	RS_LATCH RS_LATCH_35_ (
		.bl(bl[35]),
		.wl(wl[35]),
		.Q(mem_out[35]),
		.QN(mem_outb[35]));

	RS_LATCH RS_LATCH_36_ (
		.bl(bl[36]),
		.wl(wl[36]),
		.Q(mem_out[36]),
		.QN(mem_outb[36]));

	RS_LATCH RS_LATCH_37_ (
		.bl(bl[37]),
		.wl(wl[37]),
		.Q(mem_out[37]),
		.QN(mem_outb[37]));

	RS_LATCH RS_LATCH_38_ (
		.bl(bl[38]),
		.wl(wl[38]),
		.Q(mem_out[38]),
		.QN(mem_outb[38]));

	RS_LATCH RS_LATCH_39_ (
		.bl(bl[39]),
		.wl(wl[39]),
		.Q(mem_out[39]),
		.QN(mem_outb[39]));

	RS_LATCH RS_LATCH_40_ (
		.bl(bl[40]),
		.wl(wl[40]),
		.Q(mem_out[40]),
		.QN(mem_outb[40]));

	RS_LATCH RS_LATCH_41_ (
		.bl(bl[41]),
		.wl(wl[41]),
		.Q(mem_out[41]),
		.QN(mem_outb[41]));

	RS_LATCH RS_LATCH_42_ (
		.bl(bl[42]),
		.wl(wl[42]),
		.Q(mem_out[42]),
		.QN(mem_outb[42]));

	RS_LATCH RS_LATCH_43_ (
		.bl(bl[43]),
		.wl(wl[43]),
		.Q(mem_out[43]),
		.QN(mem_outb[43]));

	RS_LATCH RS_LATCH_44_ (
		.bl(bl[44]),
		.wl(wl[44]),
		.Q(mem_out[44]),
		.QN(mem_outb[44]));

	RS_LATCH RS_LATCH_45_ (
		.bl(bl[45]),
		.wl(wl[45]),
		.Q(mem_out[45]),
		.QN(mem_outb[45]));

	RS_LATCH RS_LATCH_46_ (
		.bl(bl[46]),
		.wl(wl[46]),
		.Q(mem_out[46]),
		.QN(mem_outb[46]));

	RS_LATCH RS_LATCH_47_ (
		.bl(bl[47]),
		.wl(wl[47]),
		.Q(mem_out[47]),
		.QN(mem_outb[47]));

	RS_LATCH RS_LATCH_48_ (
		.bl(bl[48]),
		.wl(wl[48]),
		.Q(mem_out[48]),
		.QN(mem_outb[48]));

	RS_LATCH RS_LATCH_49_ (
		.bl(bl[49]),
		.wl(wl[49]),
		.Q(mem_out[49]),
		.QN(mem_outb[49]));

	RS_LATCH RS_LATCH_50_ (
		.bl(bl[50]),
		.wl(wl[50]),
		.Q(mem_out[50]),
		.QN(mem_outb[50]));

	RS_LATCH RS_LATCH_51_ (
		.bl(bl[51]),
		.wl(wl[51]),
		.Q(mem_out[51]),
		.QN(mem_outb[51]));

	RS_LATCH RS_LATCH_52_ (
		.bl(bl[52]),
		.wl(wl[52]),
		.Q(mem_out[52]),
		.QN(mem_outb[52]));

	RS_LATCH RS_LATCH_53_ (
		.bl(bl[53]),
		.wl(wl[53]),
		.Q(mem_out[53]),
		.QN(mem_outb[53]));

	RS_LATCH RS_LATCH_54_ (
		.bl(bl[54]),
		.wl(wl[54]),
		.Q(mem_out[54]),
		.QN(mem_outb[54]));

	RS_LATCH RS_LATCH_55_ (
		.bl(bl[55]),
		.wl(wl[55]),
		.Q(mem_out[55]),
		.QN(mem_outb[55]));

	RS_LATCH RS_LATCH_56_ (
		.bl(bl[56]),
		.wl(wl[56]),
		.Q(mem_out[56]),
		.QN(mem_outb[56]));

	RS_LATCH RS_LATCH_57_ (
		.bl(bl[57]),
		.wl(wl[57]),
		.Q(mem_out[57]),
		.QN(mem_outb[57]));

	RS_LATCH RS_LATCH_58_ (
		.bl(bl[58]),
		.wl(wl[58]),
		.Q(mem_out[58]),
		.QN(mem_outb[58]));

	RS_LATCH RS_LATCH_59_ (
		.bl(bl[59]),
		.wl(wl[59]),
		.Q(mem_out[59]),
		.QN(mem_outb[59]));

	RS_LATCH RS_LATCH_60_ (
		.bl(bl[60]),
		.wl(wl[60]),
		.Q(mem_out[60]),
		.QN(mem_outb[60]));

	RS_LATCH RS_LATCH_61_ (
		.bl(bl[61]),
		.wl(wl[61]),
		.Q(mem_out[61]),
		.QN(mem_outb[61]));

	RS_LATCH RS_LATCH_62_ (
		.bl(bl[62]),
		.wl(wl[62]),
		.Q(mem_out[62]),
		.QN(mem_outb[62]));

	RS_LATCH RS_LATCH_63_ (
		.bl(bl[63]),
		.wl(wl[63]),
		.Q(mem_out[63]),
		.QN(mem_outb[63]));

	RS_LATCH RS_LATCH_64_ (
		.bl(bl[64]),
		.wl(wl[64]),
		.Q(mem_out[64]),
		.QN(mem_outb[64]));

	RS_LATCH RS_LATCH_65_ (
		.bl(bl[65]),
		.wl(wl[65]),
		.Q(mem_out[65]),
		.QN(mem_outb[65]));

	RS_LATCH RS_LATCH_66_ (
		.bl(bl[66]),
		.wl(wl[66]),
		.Q(mem_out[66]),
		.QN(mem_outb[66]));

	RS_LATCH RS_LATCH_67_ (
		.bl(bl[67]),
		.wl(wl[67]),
		.Q(mem_out[67]),
		.QN(mem_outb[67]));

	RS_LATCH RS_LATCH_68_ (
		.bl(bl[68]),
		.wl(wl[68]),
		.Q(mem_out[68]),
		.QN(mem_outb[68]));

	RS_LATCH RS_LATCH_69_ (
		.bl(bl[69]),
		.wl(wl[69]),
		.Q(mem_out[69]),
		.QN(mem_outb[69]));

	RS_LATCH RS_LATCH_70_ (
		.bl(bl[70]),
		.wl(wl[70]),
		.Q(mem_out[70]),
		.QN(mem_outb[70]));

	RS_LATCH RS_LATCH_71_ (
		.bl(bl[71]),
		.wl(wl[71]),
		.Q(mem_out[71]),
		.QN(mem_outb[71]));

	RS_LATCH RS_LATCH_72_ (
		.bl(bl[72]),
		.wl(wl[72]),
		.Q(mem_out[72]),
		.QN(mem_outb[72]));

	RS_LATCH RS_LATCH_73_ (
		.bl(bl[73]),
		.wl(wl[73]),
		.Q(mem_out[73]),
		.QN(mem_outb[73]));

	RS_LATCH RS_LATCH_74_ (
		.bl(bl[74]),
		.wl(wl[74]),
		.Q(mem_out[74]),
		.QN(mem_outb[74]));

	RS_LATCH RS_LATCH_75_ (
		.bl(bl[75]),
		.wl(wl[75]),
		.Q(mem_out[75]),
		.QN(mem_outb[75]));

	RS_LATCH RS_LATCH_76_ (
		.bl(bl[76]),
		.wl(wl[76]),
		.Q(mem_out[76]),
		.QN(mem_outb[76]));

	RS_LATCH RS_LATCH_77_ (
		.bl(bl[77]),
		.wl(wl[77]),
		.Q(mem_out[77]),
		.QN(mem_outb[77]));

	RS_LATCH RS_LATCH_78_ (
		.bl(bl[78]),
		.wl(wl[78]),
		.Q(mem_out[78]),
		.QN(mem_outb[78]));

	RS_LATCH RS_LATCH_79_ (
		.bl(bl[79]),
		.wl(wl[79]),
		.Q(mem_out[79]),
		.QN(mem_outb[79]));

	RS_LATCH RS_LATCH_80_ (
		.bl(bl[80]),
		.wl(wl[80]),
		.Q(mem_out[80]),
		.QN(mem_outb[80]));

	RS_LATCH RS_LATCH_81_ (
		.bl(bl[81]),
		.wl(wl[81]),
		.Q(mem_out[81]),
		.QN(mem_outb[81]));

	RS_LATCH RS_LATCH_82_ (
		.bl(bl[82]),
		.wl(wl[82]),
		.Q(mem_out[82]),
		.QN(mem_outb[82]));

	RS_LATCH RS_LATCH_83_ (
		.bl(bl[83]),
		.wl(wl[83]),
		.Q(mem_out[83]),
		.QN(mem_outb[83]));

	RS_LATCH RS_LATCH_84_ (
		.bl(bl[84]),
		.wl(wl[84]),
		.Q(mem_out[84]),
		.QN(mem_outb[84]));

endmodule
// ----- END Verilog module for QL_DSP_RS_LATCH_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for QL_BRAM_RS_LATCH_mem -----
module QL_BRAM_RS_LATCH_mem(bl,
                            wl,
                            mem_out,
                            mem_outb);
//----- INPUT PORTS -----
input [0:83] bl;
//----- INPUT PORTS -----
input [0:83] wl;
//----- OUTPUT PORTS -----
output [0:83] mem_out;
//----- OUTPUT PORTS -----
output [0:83] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	RS_LATCH RS_LATCH_0_ (
		.bl(bl[0]),
		.wl(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	RS_LATCH RS_LATCH_1_ (
		.bl(bl[1]),
		.wl(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	RS_LATCH RS_LATCH_2_ (
		.bl(bl[2]),
		.wl(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	RS_LATCH RS_LATCH_3_ (
		.bl(bl[3]),
		.wl(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	RS_LATCH RS_LATCH_4_ (
		.bl(bl[4]),
		.wl(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

	RS_LATCH RS_LATCH_5_ (
		.bl(bl[5]),
		.wl(wl[5]),
		.Q(mem_out[5]),
		.QN(mem_outb[5]));

	RS_LATCH RS_LATCH_6_ (
		.bl(bl[6]),
		.wl(wl[6]),
		.Q(mem_out[6]),
		.QN(mem_outb[6]));

	RS_LATCH RS_LATCH_7_ (
		.bl(bl[7]),
		.wl(wl[7]),
		.Q(mem_out[7]),
		.QN(mem_outb[7]));

	RS_LATCH RS_LATCH_8_ (
		.bl(bl[8]),
		.wl(wl[8]),
		.Q(mem_out[8]),
		.QN(mem_outb[8]));

	RS_LATCH RS_LATCH_9_ (
		.bl(bl[9]),
		.wl(wl[9]),
		.Q(mem_out[9]),
		.QN(mem_outb[9]));

	RS_LATCH RS_LATCH_10_ (
		.bl(bl[10]),
		.wl(wl[10]),
		.Q(mem_out[10]),
		.QN(mem_outb[10]));

	RS_LATCH RS_LATCH_11_ (
		.bl(bl[11]),
		.wl(wl[11]),
		.Q(mem_out[11]),
		.QN(mem_outb[11]));

	RS_LATCH RS_LATCH_12_ (
		.bl(bl[12]),
		.wl(wl[12]),
		.Q(mem_out[12]),
		.QN(mem_outb[12]));

	RS_LATCH RS_LATCH_13_ (
		.bl(bl[13]),
		.wl(wl[13]),
		.Q(mem_out[13]),
		.QN(mem_outb[13]));

	RS_LATCH RS_LATCH_14_ (
		.bl(bl[14]),
		.wl(wl[14]),
		.Q(mem_out[14]),
		.QN(mem_outb[14]));

	RS_LATCH RS_LATCH_15_ (
		.bl(bl[15]),
		.wl(wl[15]),
		.Q(mem_out[15]),
		.QN(mem_outb[15]));

	RS_LATCH RS_LATCH_16_ (
		.bl(bl[16]),
		.wl(wl[16]),
		.Q(mem_out[16]),
		.QN(mem_outb[16]));

	RS_LATCH RS_LATCH_17_ (
		.bl(bl[17]),
		.wl(wl[17]),
		.Q(mem_out[17]),
		.QN(mem_outb[17]));

	RS_LATCH RS_LATCH_18_ (
		.bl(bl[18]),
		.wl(wl[18]),
		.Q(mem_out[18]),
		.QN(mem_outb[18]));

	RS_LATCH RS_LATCH_19_ (
		.bl(bl[19]),
		.wl(wl[19]),
		.Q(mem_out[19]),
		.QN(mem_outb[19]));

	RS_LATCH RS_LATCH_20_ (
		.bl(bl[20]),
		.wl(wl[20]),
		.Q(mem_out[20]),
		.QN(mem_outb[20]));

	RS_LATCH RS_LATCH_21_ (
		.bl(bl[21]),
		.wl(wl[21]),
		.Q(mem_out[21]),
		.QN(mem_outb[21]));

	RS_LATCH RS_LATCH_22_ (
		.bl(bl[22]),
		.wl(wl[22]),
		.Q(mem_out[22]),
		.QN(mem_outb[22]));

	RS_LATCH RS_LATCH_23_ (
		.bl(bl[23]),
		.wl(wl[23]),
		.Q(mem_out[23]),
		.QN(mem_outb[23]));

	RS_LATCH RS_LATCH_24_ (
		.bl(bl[24]),
		.wl(wl[24]),
		.Q(mem_out[24]),
		.QN(mem_outb[24]));

	RS_LATCH RS_LATCH_25_ (
		.bl(bl[25]),
		.wl(wl[25]),
		.Q(mem_out[25]),
		.QN(mem_outb[25]));

	RS_LATCH RS_LATCH_26_ (
		.bl(bl[26]),
		.wl(wl[26]),
		.Q(mem_out[26]),
		.QN(mem_outb[26]));

	RS_LATCH RS_LATCH_27_ (
		.bl(bl[27]),
		.wl(wl[27]),
		.Q(mem_out[27]),
		.QN(mem_outb[27]));

	RS_LATCH RS_LATCH_28_ (
		.bl(bl[28]),
		.wl(wl[28]),
		.Q(mem_out[28]),
		.QN(mem_outb[28]));

	RS_LATCH RS_LATCH_29_ (
		.bl(bl[29]),
		.wl(wl[29]),
		.Q(mem_out[29]),
		.QN(mem_outb[29]));

	RS_LATCH RS_LATCH_30_ (
		.bl(bl[30]),
		.wl(wl[30]),
		.Q(mem_out[30]),
		.QN(mem_outb[30]));

	RS_LATCH RS_LATCH_31_ (
		.bl(bl[31]),
		.wl(wl[31]),
		.Q(mem_out[31]),
		.QN(mem_outb[31]));

	RS_LATCH RS_LATCH_32_ (
		.bl(bl[32]),
		.wl(wl[32]),
		.Q(mem_out[32]),
		.QN(mem_outb[32]));

	RS_LATCH RS_LATCH_33_ (
		.bl(bl[33]),
		.wl(wl[33]),
		.Q(mem_out[33]),
		.QN(mem_outb[33]));

	RS_LATCH RS_LATCH_34_ (
		.bl(bl[34]),
		.wl(wl[34]),
		.Q(mem_out[34]),
		.QN(mem_outb[34]));

	RS_LATCH RS_LATCH_35_ (
		.bl(bl[35]),
		.wl(wl[35]),
		.Q(mem_out[35]),
		.QN(mem_outb[35]));

	RS_LATCH RS_LATCH_36_ (
		.bl(bl[36]),
		.wl(wl[36]),
		.Q(mem_out[36]),
		.QN(mem_outb[36]));

	RS_LATCH RS_LATCH_37_ (
		.bl(bl[37]),
		.wl(wl[37]),
		.Q(mem_out[37]),
		.QN(mem_outb[37]));

	RS_LATCH RS_LATCH_38_ (
		.bl(bl[38]),
		.wl(wl[38]),
		.Q(mem_out[38]),
		.QN(mem_outb[38]));

	RS_LATCH RS_LATCH_39_ (
		.bl(bl[39]),
		.wl(wl[39]),
		.Q(mem_out[39]),
		.QN(mem_outb[39]));

	RS_LATCH RS_LATCH_40_ (
		.bl(bl[40]),
		.wl(wl[40]),
		.Q(mem_out[40]),
		.QN(mem_outb[40]));

	RS_LATCH RS_LATCH_41_ (
		.bl(bl[41]),
		.wl(wl[41]),
		.Q(mem_out[41]),
		.QN(mem_outb[41]));

	RS_LATCH RS_LATCH_42_ (
		.bl(bl[42]),
		.wl(wl[42]),
		.Q(mem_out[42]),
		.QN(mem_outb[42]));

	RS_LATCH RS_LATCH_43_ (
		.bl(bl[43]),
		.wl(wl[43]),
		.Q(mem_out[43]),
		.QN(mem_outb[43]));

	RS_LATCH RS_LATCH_44_ (
		.bl(bl[44]),
		.wl(wl[44]),
		.Q(mem_out[44]),
		.QN(mem_outb[44]));

	RS_LATCH RS_LATCH_45_ (
		.bl(bl[45]),
		.wl(wl[45]),
		.Q(mem_out[45]),
		.QN(mem_outb[45]));

	RS_LATCH RS_LATCH_46_ (
		.bl(bl[46]),
		.wl(wl[46]),
		.Q(mem_out[46]),
		.QN(mem_outb[46]));

	RS_LATCH RS_LATCH_47_ (
		.bl(bl[47]),
		.wl(wl[47]),
		.Q(mem_out[47]),
		.QN(mem_outb[47]));

	RS_LATCH RS_LATCH_48_ (
		.bl(bl[48]),
		.wl(wl[48]),
		.Q(mem_out[48]),
		.QN(mem_outb[48]));

	RS_LATCH RS_LATCH_49_ (
		.bl(bl[49]),
		.wl(wl[49]),
		.Q(mem_out[49]),
		.QN(mem_outb[49]));

	RS_LATCH RS_LATCH_50_ (
		.bl(bl[50]),
		.wl(wl[50]),
		.Q(mem_out[50]),
		.QN(mem_outb[50]));

	RS_LATCH RS_LATCH_51_ (
		.bl(bl[51]),
		.wl(wl[51]),
		.Q(mem_out[51]),
		.QN(mem_outb[51]));

	RS_LATCH RS_LATCH_52_ (
		.bl(bl[52]),
		.wl(wl[52]),
		.Q(mem_out[52]),
		.QN(mem_outb[52]));

	RS_LATCH RS_LATCH_53_ (
		.bl(bl[53]),
		.wl(wl[53]),
		.Q(mem_out[53]),
		.QN(mem_outb[53]));

	RS_LATCH RS_LATCH_54_ (
		.bl(bl[54]),
		.wl(wl[54]),
		.Q(mem_out[54]),
		.QN(mem_outb[54]));

	RS_LATCH RS_LATCH_55_ (
		.bl(bl[55]),
		.wl(wl[55]),
		.Q(mem_out[55]),
		.QN(mem_outb[55]));

	RS_LATCH RS_LATCH_56_ (
		.bl(bl[56]),
		.wl(wl[56]),
		.Q(mem_out[56]),
		.QN(mem_outb[56]));

	RS_LATCH RS_LATCH_57_ (
		.bl(bl[57]),
		.wl(wl[57]),
		.Q(mem_out[57]),
		.QN(mem_outb[57]));

	RS_LATCH RS_LATCH_58_ (
		.bl(bl[58]),
		.wl(wl[58]),
		.Q(mem_out[58]),
		.QN(mem_outb[58]));

	RS_LATCH RS_LATCH_59_ (
		.bl(bl[59]),
		.wl(wl[59]),
		.Q(mem_out[59]),
		.QN(mem_outb[59]));

	RS_LATCH RS_LATCH_60_ (
		.bl(bl[60]),
		.wl(wl[60]),
		.Q(mem_out[60]),
		.QN(mem_outb[60]));

	RS_LATCH RS_LATCH_61_ (
		.bl(bl[61]),
		.wl(wl[61]),
		.Q(mem_out[61]),
		.QN(mem_outb[61]));

	RS_LATCH RS_LATCH_62_ (
		.bl(bl[62]),
		.wl(wl[62]),
		.Q(mem_out[62]),
		.QN(mem_outb[62]));

	RS_LATCH RS_LATCH_63_ (
		.bl(bl[63]),
		.wl(wl[63]),
		.Q(mem_out[63]),
		.QN(mem_outb[63]));

	RS_LATCH RS_LATCH_64_ (
		.bl(bl[64]),
		.wl(wl[64]),
		.Q(mem_out[64]),
		.QN(mem_outb[64]));

	RS_LATCH RS_LATCH_65_ (
		.bl(bl[65]),
		.wl(wl[65]),
		.Q(mem_out[65]),
		.QN(mem_outb[65]));

	RS_LATCH RS_LATCH_66_ (
		.bl(bl[66]),
		.wl(wl[66]),
		.Q(mem_out[66]),
		.QN(mem_outb[66]));

	RS_LATCH RS_LATCH_67_ (
		.bl(bl[67]),
		.wl(wl[67]),
		.Q(mem_out[67]),
		.QN(mem_outb[67]));

	RS_LATCH RS_LATCH_68_ (
		.bl(bl[68]),
		.wl(wl[68]),
		.Q(mem_out[68]),
		.QN(mem_outb[68]));

	RS_LATCH RS_LATCH_69_ (
		.bl(bl[69]),
		.wl(wl[69]),
		.Q(mem_out[69]),
		.QN(mem_outb[69]));

	RS_LATCH RS_LATCH_70_ (
		.bl(bl[70]),
		.wl(wl[70]),
		.Q(mem_out[70]),
		.QN(mem_outb[70]));

	RS_LATCH RS_LATCH_71_ (
		.bl(bl[71]),
		.wl(wl[71]),
		.Q(mem_out[71]),
		.QN(mem_outb[71]));

	RS_LATCH RS_LATCH_72_ (
		.bl(bl[72]),
		.wl(wl[72]),
		.Q(mem_out[72]),
		.QN(mem_outb[72]));

	RS_LATCH RS_LATCH_73_ (
		.bl(bl[73]),
		.wl(wl[73]),
		.Q(mem_out[73]),
		.QN(mem_outb[73]));

	RS_LATCH RS_LATCH_74_ (
		.bl(bl[74]),
		.wl(wl[74]),
		.Q(mem_out[74]),
		.QN(mem_outb[74]));

	RS_LATCH RS_LATCH_75_ (
		.bl(bl[75]),
		.wl(wl[75]),
		.Q(mem_out[75]),
		.QN(mem_outb[75]));

	RS_LATCH RS_LATCH_76_ (
		.bl(bl[76]),
		.wl(wl[76]),
		.Q(mem_out[76]),
		.QN(mem_outb[76]));

	RS_LATCH RS_LATCH_77_ (
		.bl(bl[77]),
		.wl(wl[77]),
		.Q(mem_out[77]),
		.QN(mem_outb[77]));

	RS_LATCH RS_LATCH_78_ (
		.bl(bl[78]),
		.wl(wl[78]),
		.Q(mem_out[78]),
		.QN(mem_outb[78]));

	RS_LATCH RS_LATCH_79_ (
		.bl(bl[79]),
		.wl(wl[79]),
		.Q(mem_out[79]),
		.QN(mem_outb[79]));

	RS_LATCH RS_LATCH_80_ (
		.bl(bl[80]),
		.wl(wl[80]),
		.Q(mem_out[80]),
		.QN(mem_outb[80]));

	RS_LATCH RS_LATCH_81_ (
		.bl(bl[81]),
		.wl(wl[81]),
		.Q(mem_out[81]),
		.QN(mem_outb[81]));

	RS_LATCH RS_LATCH_82_ (
		.bl(bl[82]),
		.wl(wl[82]),
		.Q(mem_out[82]),
		.QN(mem_outb[82]));

	RS_LATCH RS_LATCH_83_ (
		.bl(bl[83]),
		.wl(wl[83]),
		.Q(mem_out[83]),
		.QN(mem_outb[83]));

endmodule
// ----- END Verilog module for QL_BRAM_RS_LATCH_mem -----

//----- Default net type -----
`default_nettype none




