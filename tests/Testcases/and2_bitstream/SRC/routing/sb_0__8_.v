//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][8]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sb_0__8_ -----
module sb_0__8_(chanx_right_in,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_,
                right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_,
                chany_bottom_in,
                bl,
                wl,
                chanx_right_out,
                chany_bottom_out);
//----- INPUT PORTS -----
input [0:79] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:79] chany_bottom_in;
//----- INPUT PORTS -----
input [0:16] bl;
//----- INPUT PORTS -----
input [0:15] wl;
//----- OUTPUT PORTS -----
output [0:79] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:79] chany_bottom_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_tree_tapbuf_L1SB_size4_0_sram;
wire [0:1] mux_tree_tapbuf_L1SB_size4_0_sram_inv;
wire [0:1] mux_tree_tapbuf_L1SB_size4_1_sram;
wire [0:1] mux_tree_tapbuf_L1SB_size4_1_sram_inv;
wire [0:1] mux_tree_tapbuf_L1SB_size4_2_sram;
wire [0:1] mux_tree_tapbuf_L1SB_size4_2_sram_inv;
wire [0:1] mux_tree_tapbuf_L1SB_size4_3_sram;
wire [0:1] mux_tree_tapbuf_L1SB_size4_3_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_0_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_0_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_10_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_10_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_11_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_11_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_1_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_1_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_2_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_2_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_3_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_3_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_4_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_4_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_5_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_5_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_6_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_6_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_7_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_7_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_8_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_8_sram_inv;
wire [0:2] mux_tree_tapbuf_L1SB_size5_9_sram;
wire [0:2] mux_tree_tapbuf_L1SB_size5_9_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_0_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_0_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_10_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_10_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_11_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_11_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_12_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_12_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_13_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_13_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_14_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_14_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_15_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_15_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_16_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_16_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_17_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_17_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_18_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_18_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_19_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_19_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_1_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_1_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_20_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_20_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_21_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_21_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_22_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_22_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_23_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_23_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_24_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_24_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_25_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_25_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_26_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_26_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_27_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_27_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_28_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_28_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_29_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_29_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_2_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_2_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_30_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_30_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_31_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_31_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_3_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_3_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_4_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_4_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_5_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_5_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_6_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_6_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_7_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_7_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_8_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_8_sram_inv;
wire [0:2] mux_tree_tapbuf_L4SB_size8_9_sram;
wire [0:2] mux_tree_tapbuf_L4SB_size8_9_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_0_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_0_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_10_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_10_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_11_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_11_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_12_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_12_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_13_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_13_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_14_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_14_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_15_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_15_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_16_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_16_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_17_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_17_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_18_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_18_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_19_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_19_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_1_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_1_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_20_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_20_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_21_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_21_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_22_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_22_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_23_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_23_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_24_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_24_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_25_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_25_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_26_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_26_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_27_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_27_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_28_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_28_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_29_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_29_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_2_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_2_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_30_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_30_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_31_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_31_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_3_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_3_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_4_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_4_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_5_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_5_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_6_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_6_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_7_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_7_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_8_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_8_sram_inv;
wire [0:3] mux_tree_tapbuf_L4SB_size9_9_sram;
wire [0:3] mux_tree_tapbuf_L4SB_size9_9_sram_inv;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[78] = chanx_right_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[77] = chanx_right_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[76] = chanx_right_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[75] = chanx_right_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[74] = chanx_right_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[73] = chanx_right_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[72] = chanx_right_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[71] = chanx_right_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[70] = chanx_right_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[69] = chanx_right_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[68] = chanx_right_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[67] = chanx_right_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[66] = chanx_right_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[65] = chanx_right_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[64] = chanx_right_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[63] = chanx_right_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[62] = chanx_right_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[61] = chanx_right_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[60] = chanx_right_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[59] = chanx_right_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[58] = chanx_right_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[57] = chanx_right_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[56] = chanx_right_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[55] = chanx_right_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[54] = chanx_right_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[53] = chanx_right_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[52] = chanx_right_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[51] = chanx_right_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[50] = chanx_right_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[49] = chanx_right_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[48] = chanx_right_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[47] = chanx_right_in[31];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[46] = chanx_right_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[45] = chanx_right_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[44] = chanx_right_in[34];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[43] = chanx_right_in[35];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[42] = chanx_right_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[41] = chanx_right_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[40] = chanx_right_in[38];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[39] = chanx_right_in[39];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[38] = chanx_right_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[37] = chanx_right_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[36] = chanx_right_in[42];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[35] = chanx_right_in[43];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[34] = chanx_right_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[33] = chanx_right_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[32] = chanx_right_in[46];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[31] = chanx_right_in[47];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[30] = chanx_right_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[29] = chanx_right_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[28] = chanx_right_in[50];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[27] = chanx_right_in[51];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[26] = chanx_right_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[25] = chanx_right_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[24] = chanx_right_in[54];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[23] = chanx_right_in[55];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[22] = chanx_right_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[21] = chanx_right_in[57];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[20] = chanx_right_in[58];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chanx_right_in[59];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chanx_right_in[60];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chanx_right_in[61];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[16] = chanx_right_in[62];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chanx_right_in[63];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[14] = chanx_right_in[64];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[13] = chanx_right_in[65];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[12] = chanx_right_in[66];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chanx_right_in[67];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chanx_right_in[68];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chanx_right_in[69];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chanx_right_in[70];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chanx_right_in[71];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chanx_right_in[72];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chanx_right_in[73];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chanx_right_in[74];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chanx_right_in[75];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chanx_right_in[76];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chanx_right_in[77];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chanx_right_in[78];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[79] = chanx_right_in[79];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_L1SB_size5 mux_right_track_0 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_, chany_bottom_in[78]}),
		.sram(mux_tree_tapbuf_L1SB_size5_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_0_sram_inv[0:2]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_2 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_, chany_bottom_in[77]}),
		.sram(mux_tree_tapbuf_L1SB_size5_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_1_sram_inv[0:2]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_4 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_, chany_bottom_in[76]}),
		.sram(mux_tree_tapbuf_L1SB_size5_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_2_sram_inv[0:2]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_6 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_, chany_bottom_in[75]}),
		.sram(mux_tree_tapbuf_L1SB_size5_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_3_sram_inv[0:2]),
		.out(chanx_right_out[3]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_8 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_, chany_bottom_in[74]}),
		.sram(mux_tree_tapbuf_L1SB_size5_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_4_sram_inv[0:2]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_10 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_, chany_bottom_in[73]}),
		.sram(mux_tree_tapbuf_L1SB_size5_5_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_5_sram_inv[0:2]),
		.out(chanx_right_out[5]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_12 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_, chany_bottom_in[72]}),
		.sram(mux_tree_tapbuf_L1SB_size5_6_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_6_sram_inv[0:2]),
		.out(chanx_right_out[6]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_14 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_, chany_bottom_in[71]}),
		.sram(mux_tree_tapbuf_L1SB_size5_7_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_7_sram_inv[0:2]),
		.out(chanx_right_out[7]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_16 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_, chany_bottom_in[70]}),
		.sram(mux_tree_tapbuf_L1SB_size5_8_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_8_sram_inv[0:2]),
		.out(chanx_right_out[8]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_18 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_, chany_bottom_in[69]}),
		.sram(mux_tree_tapbuf_L1SB_size5_9_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_9_sram_inv[0:2]),
		.out(chanx_right_out[9]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_20 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_, chany_bottom_in[68]}),
		.sram(mux_tree_tapbuf_L1SB_size5_10_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_10_sram_inv[0:2]),
		.out(chanx_right_out[10]));

	mux_tree_tapbuf_L1SB_size5 mux_right_track_22 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_, chany_bottom_in[67]}),
		.sram(mux_tree_tapbuf_L1SB_size5_11_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L1SB_size5_11_sram_inv[0:2]),
		.out(chanx_right_out[11]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_0 (
		.bl(bl[0:2]),
		.wl({wl[0], wl[0], wl[0]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_0_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_2 (
		.bl(bl[3:5]),
		.wl({wl[0], wl[0], wl[0]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_1_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_4 (
		.bl(bl[6:8]),
		.wl({wl[0], wl[0], wl[0]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_2_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_6 (
		.bl(bl[9:11]),
		.wl({wl[0], wl[0], wl[0]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_3_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_8 (
		.bl(bl[12:14]),
		.wl({wl[0], wl[0], wl[0]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_4_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_10 (
		.bl({bl[15:16], bl[0]}),
		.wl({wl[0], wl[0:1]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_5_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_5_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_12 (
		.bl(bl[1:3]),
		.wl({wl[1], wl[1], wl[1]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_6_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_6_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_14 (
		.bl(bl[4:6]),
		.wl({wl[1], wl[1], wl[1]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_7_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_7_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_16 (
		.bl(bl[7:9]),
		.wl({wl[1], wl[1], wl[1]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_8_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_8_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_18 (
		.bl(bl[10:12]),
		.wl({wl[1], wl[1], wl[1]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_9_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_9_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_20 (
		.bl(bl[13:15]),
		.wl({wl[1], wl[1], wl[1]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_10_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_10_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size5_mem mem_right_track_22 (
		.bl({bl[16], bl[0:1]}),
		.wl({wl[1:2], wl[2]}),
		.mem_out(mux_tree_tapbuf_L1SB_size5_11_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L1SB_size5_11_sram_inv[0:2]));

	mux_tree_tapbuf_L1SB_size4 mux_right_track_24 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_, chany_bottom_in[66]}),
		.sram(mux_tree_tapbuf_L1SB_size4_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_L1SB_size4_0_sram_inv[0:1]),
		.out(chanx_right_out[12]));

	mux_tree_tapbuf_L1SB_size4 mux_right_track_26 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_, chany_bottom_in[65]}),
		.sram(mux_tree_tapbuf_L1SB_size4_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_L1SB_size4_1_sram_inv[0:1]),
		.out(chanx_right_out[13]));

	mux_tree_tapbuf_L1SB_size4 mux_right_track_28 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_, chany_bottom_in[64]}),
		.sram(mux_tree_tapbuf_L1SB_size4_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_L1SB_size4_2_sram_inv[0:1]),
		.out(chanx_right_out[14]));

	mux_tree_tapbuf_L1SB_size4 mux_right_track_30 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_, chany_bottom_in[63]}),
		.sram(mux_tree_tapbuf_L1SB_size4_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_L1SB_size4_3_sram_inv[0:1]),
		.out(chanx_right_out[15]));

	mux_tree_tapbuf_L1SB_size4_mem mem_right_track_24 (
		.bl(bl[2:3]),
		.wl({wl[2], wl[2]}),
		.mem_out(mux_tree_tapbuf_L1SB_size4_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_L1SB_size4_0_sram_inv[0:1]));

	mux_tree_tapbuf_L1SB_size4_mem mem_right_track_26 (
		.bl(bl[4:5]),
		.wl({wl[2], wl[2]}),
		.mem_out(mux_tree_tapbuf_L1SB_size4_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_L1SB_size4_1_sram_inv[0:1]));

	mux_tree_tapbuf_L1SB_size4_mem mem_right_track_28 (
		.bl(bl[6:7]),
		.wl({wl[2], wl[2]}),
		.mem_out(mux_tree_tapbuf_L1SB_size4_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_L1SB_size4_2_sram_inv[0:1]));

	mux_tree_tapbuf_L1SB_size4_mem mem_right_track_30 (
		.bl(bl[8:9]),
		.wl({wl[2], wl[2]}),
		.mem_out(mux_tree_tapbuf_L1SB_size4_3_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_L1SB_size4_3_sram_inv[0:1]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_32 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_, chany_bottom_in[62]}),
		.sram(mux_tree_tapbuf_L4SB_size9_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_0_sram_inv[0:3]),
		.out(chanx_right_out[16]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_34 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_, chany_bottom_in[61]}),
		.sram(mux_tree_tapbuf_L4SB_size9_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_1_sram_inv[0:3]),
		.out(chanx_right_out[17]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_36 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_, chany_bottom_in[60]}),
		.sram(mux_tree_tapbuf_L4SB_size9_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_2_sram_inv[0:3]),
		.out(chanx_right_out[18]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_38 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_, chany_bottom_in[59]}),
		.sram(mux_tree_tapbuf_L4SB_size9_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_3_sram_inv[0:3]),
		.out(chanx_right_out[19]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_48 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_, chany_bottom_in[54]}),
		.sram(mux_tree_tapbuf_L4SB_size9_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_4_sram_inv[0:3]),
		.out(chanx_right_out[24]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_50 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_, chany_bottom_in[53]}),
		.sram(mux_tree_tapbuf_L4SB_size9_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_5_sram_inv[0:3]),
		.out(chanx_right_out[25]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_52 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_, chany_bottom_in[52]}),
		.sram(mux_tree_tapbuf_L4SB_size9_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_6_sram_inv[0:3]),
		.out(chanx_right_out[26]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_54 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_, chany_bottom_in[51]}),
		.sram(mux_tree_tapbuf_L4SB_size9_7_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_7_sram_inv[0:3]),
		.out(chanx_right_out[27]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_64 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_, chany_bottom_in[46]}),
		.sram(mux_tree_tapbuf_L4SB_size9_8_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_8_sram_inv[0:3]),
		.out(chanx_right_out[32]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_66 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_, chany_bottom_in[45]}),
		.sram(mux_tree_tapbuf_L4SB_size9_9_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_9_sram_inv[0:3]),
		.out(chanx_right_out[33]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_68 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_, chany_bottom_in[44]}),
		.sram(mux_tree_tapbuf_L4SB_size9_10_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_10_sram_inv[0:3]),
		.out(chanx_right_out[34]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_70 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_, chany_bottom_in[43]}),
		.sram(mux_tree_tapbuf_L4SB_size9_11_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_11_sram_inv[0:3]),
		.out(chanx_right_out[35]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_80 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_, chany_bottom_in[38]}),
		.sram(mux_tree_tapbuf_L4SB_size9_12_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_12_sram_inv[0:3]),
		.out(chanx_right_out[40]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_82 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_, chany_bottom_in[37]}),
		.sram(mux_tree_tapbuf_L4SB_size9_13_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_13_sram_inv[0:3]),
		.out(chanx_right_out[41]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_84 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_, chany_bottom_in[36]}),
		.sram(mux_tree_tapbuf_L4SB_size9_14_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_14_sram_inv[0:3]),
		.out(chanx_right_out[42]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_86 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_, chany_bottom_in[35]}),
		.sram(mux_tree_tapbuf_L4SB_size9_15_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_15_sram_inv[0:3]),
		.out(chanx_right_out[43]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_96 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_, chany_bottom_in[30]}),
		.sram(mux_tree_tapbuf_L4SB_size9_16_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_16_sram_inv[0:3]),
		.out(chanx_right_out[48]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_98 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_, chany_bottom_in[29]}),
		.sram(mux_tree_tapbuf_L4SB_size9_17_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_17_sram_inv[0:3]),
		.out(chanx_right_out[49]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_100 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_, chany_bottom_in[28]}),
		.sram(mux_tree_tapbuf_L4SB_size9_18_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_18_sram_inv[0:3]),
		.out(chanx_right_out[50]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_102 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_, chany_bottom_in[27]}),
		.sram(mux_tree_tapbuf_L4SB_size9_19_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_19_sram_inv[0:3]),
		.out(chanx_right_out[51]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_112 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_, chany_bottom_in[22]}),
		.sram(mux_tree_tapbuf_L4SB_size9_20_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_20_sram_inv[0:3]),
		.out(chanx_right_out[56]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_114 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_, chany_bottom_in[21]}),
		.sram(mux_tree_tapbuf_L4SB_size9_21_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_21_sram_inv[0:3]),
		.out(chanx_right_out[57]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_116 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_, chany_bottom_in[20]}),
		.sram(mux_tree_tapbuf_L4SB_size9_22_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_22_sram_inv[0:3]),
		.out(chanx_right_out[58]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_118 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_, chany_bottom_in[19]}),
		.sram(mux_tree_tapbuf_L4SB_size9_23_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_23_sram_inv[0:3]),
		.out(chanx_right_out[59]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_128 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_, chany_bottom_in[14]}),
		.sram(mux_tree_tapbuf_L4SB_size9_24_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_24_sram_inv[0:3]),
		.out(chanx_right_out[64]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_130 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_, chany_bottom_in[13]}),
		.sram(mux_tree_tapbuf_L4SB_size9_25_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_25_sram_inv[0:3]),
		.out(chanx_right_out[65]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_132 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_, chany_bottom_in[12]}),
		.sram(mux_tree_tapbuf_L4SB_size9_26_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_26_sram_inv[0:3]),
		.out(chanx_right_out[66]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_134 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_, chany_bottom_in[11]}),
		.sram(mux_tree_tapbuf_L4SB_size9_27_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_27_sram_inv[0:3]),
		.out(chanx_right_out[67]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_144 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_28__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_36__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_44__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_52__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_60__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_68__pin_a2f_o_0_, chany_bottom_in[6]}),
		.sram(mux_tree_tapbuf_L4SB_size9_28_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_28_sram_inv[0:3]),
		.out(chanx_right_out[72]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_146 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_9__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_29__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_37__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_45__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_53__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_61__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_69__pin_a2f_o_0_, chany_bottom_in[5]}),
		.sram(mux_tree_tapbuf_L4SB_size9_29_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_29_sram_inv[0:3]),
		.out(chanx_right_out[73]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_148 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_10__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_30__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_38__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_46__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_54__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_62__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_70__pin_a2f_o_0_, chany_bottom_in[4]}),
		.sram(mux_tree_tapbuf_L4SB_size9_30_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_30_sram_inv[0:3]),
		.out(chanx_right_out[74]));

	mux_tree_tapbuf_L4SB_size9 mux_right_track_150 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_11__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_31__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_39__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_47__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_55__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_63__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_71__pin_a2f_o_0_, chany_bottom_in[3]}),
		.sram(mux_tree_tapbuf_L4SB_size9_31_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_L4SB_size9_31_sram_inv[0:3]),
		.out(chanx_right_out[75]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_32 (
		.bl(bl[10:13]),
		.wl({wl[2], wl[2], wl[2], wl[2]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_0_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_34 (
		.bl({bl[14:16], bl[0]}),
		.wl({wl[2], wl[2], wl[2:3]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_1_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_36 (
		.bl(bl[1:4]),
		.wl({wl[3], wl[3], wl[3], wl[3]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_2_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_38 (
		.bl(bl[5:8]),
		.wl({wl[3], wl[3], wl[3], wl[3]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_3_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_48 (
		.bl(bl[4:7]),
		.wl({wl[4], wl[4], wl[4], wl[4]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_4_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_50 (
		.bl(bl[8:11]),
		.wl({wl[4], wl[4], wl[4], wl[4]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_5_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_52 (
		.bl(bl[12:15]),
		.wl({wl[4], wl[4], wl[4], wl[4]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_6_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_54 (
		.bl({bl[16], bl[0:2]}),
		.wl({wl[4:5], wl[5], wl[5]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_7_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_7_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_64 (
		.bl({bl[15:16], bl[0:1]}),
		.wl({wl[5], wl[5:6], wl[6]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_8_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_8_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_66 (
		.bl(bl[2:5]),
		.wl({wl[6], wl[6], wl[6], wl[6]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_9_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_9_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_68 (
		.bl(bl[6:9]),
		.wl({wl[6], wl[6], wl[6], wl[6]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_10_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_10_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_70 (
		.bl(bl[10:13]),
		.wl({wl[6], wl[6], wl[6], wl[6]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_11_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_11_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_80 (
		.bl(bl[9:12]),
		.wl({wl[7], wl[7], wl[7], wl[7]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_12_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_12_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_82 (
		.bl(bl[13:16]),
		.wl({wl[7], wl[7], wl[7], wl[7]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_13_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_13_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_84 (
		.bl(bl[0:3]),
		.wl({wl[8], wl[8], wl[8], wl[8]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_14_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_14_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_86 (
		.bl(bl[4:7]),
		.wl({wl[8], wl[8], wl[8], wl[8]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_15_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_15_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_96 (
		.bl(bl[3:6]),
		.wl({wl[9], wl[9], wl[9], wl[9]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_16_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_16_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_98 (
		.bl(bl[7:10]),
		.wl({wl[9], wl[9], wl[9], wl[9]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_17_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_17_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_100 (
		.bl(bl[11:14]),
		.wl({wl[9], wl[9], wl[9], wl[9]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_18_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_18_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_102 (
		.bl({bl[15:16], bl[0:1]}),
		.wl({wl[9], wl[9:10], wl[10]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_19_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_19_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_112 (
		.bl({bl[14:16], bl[0]}),
		.wl({wl[10], wl[10], wl[10:11]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_20_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_20_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_114 (
		.bl(bl[1:4]),
		.wl({wl[11], wl[11], wl[11], wl[11]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_21_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_21_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_116 (
		.bl(bl[5:8]),
		.wl({wl[11], wl[11], wl[11], wl[11]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_22_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_22_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_118 (
		.bl(bl[9:12]),
		.wl({wl[11], wl[11], wl[11], wl[11]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_23_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_23_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_128 (
		.bl(bl[8:11]),
		.wl({wl[12], wl[12], wl[12], wl[12]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_24_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_24_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_130 (
		.bl(bl[12:15]),
		.wl({wl[12], wl[12], wl[12], wl[12]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_25_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_25_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_132 (
		.bl({bl[16], bl[0:2]}),
		.wl({wl[12:13], wl[13], wl[13]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_26_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_26_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_134 (
		.bl(bl[3:6]),
		.wl({wl[13], wl[13], wl[13], wl[13]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_27_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_27_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_144 (
		.bl(bl[2:5]),
		.wl({wl[14], wl[14], wl[14], wl[14]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_28_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_28_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_146 (
		.bl(bl[6:9]),
		.wl({wl[14], wl[14], wl[14], wl[14]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_29_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_29_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_148 (
		.bl(bl[10:13]),
		.wl({wl[14], wl[14], wl[14], wl[14]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_30_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_30_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size9_mem mem_right_track_150 (
		.bl({bl[14:16], bl[0]}),
		.wl({wl[14], wl[14], wl[14:15]}),
		.mem_out(mux_tree_tapbuf_L4SB_size9_31_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_L4SB_size9_31_sram_inv[0:3]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_40 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_, chany_bottom_in[58]}),
		.sram(mux_tree_tapbuf_L4SB_size8_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_0_sram_inv[0:2]),
		.out(chanx_right_out[20]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_42 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_, chany_bottom_in[57]}),
		.sram(mux_tree_tapbuf_L4SB_size8_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_1_sram_inv[0:2]),
		.out(chanx_right_out[21]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_44 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_, chany_bottom_in[56]}),
		.sram(mux_tree_tapbuf_L4SB_size8_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_2_sram_inv[0:2]),
		.out(chanx_right_out[22]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_46 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_, chany_bottom_in[55]}),
		.sram(mux_tree_tapbuf_L4SB_size8_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_3_sram_inv[0:2]),
		.out(chanx_right_out[23]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_56 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_, chany_bottom_in[50]}),
		.sram(mux_tree_tapbuf_L4SB_size8_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_4_sram_inv[0:2]),
		.out(chanx_right_out[28]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_58 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_, chany_bottom_in[49]}),
		.sram(mux_tree_tapbuf_L4SB_size8_5_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_5_sram_inv[0:2]),
		.out(chanx_right_out[29]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_60 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_, chany_bottom_in[48]}),
		.sram(mux_tree_tapbuf_L4SB_size8_6_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_6_sram_inv[0:2]),
		.out(chanx_right_out[30]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_62 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_, chany_bottom_in[47]}),
		.sram(mux_tree_tapbuf_L4SB_size8_7_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_7_sram_inv[0:2]),
		.out(chanx_right_out[31]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_72 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_, chany_bottom_in[42]}),
		.sram(mux_tree_tapbuf_L4SB_size8_8_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_8_sram_inv[0:2]),
		.out(chanx_right_out[36]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_74 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_, chany_bottom_in[41]}),
		.sram(mux_tree_tapbuf_L4SB_size8_9_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_9_sram_inv[0:2]),
		.out(chanx_right_out[37]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_76 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_, chany_bottom_in[40]}),
		.sram(mux_tree_tapbuf_L4SB_size8_10_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_10_sram_inv[0:2]),
		.out(chanx_right_out[38]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_78 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_, chany_bottom_in[39]}),
		.sram(mux_tree_tapbuf_L4SB_size8_11_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_11_sram_inv[0:2]),
		.out(chanx_right_out[39]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_88 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_, chany_bottom_in[34]}),
		.sram(mux_tree_tapbuf_L4SB_size8_12_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_12_sram_inv[0:2]),
		.out(chanx_right_out[44]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_90 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_, chany_bottom_in[33]}),
		.sram(mux_tree_tapbuf_L4SB_size8_13_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_13_sram_inv[0:2]),
		.out(chanx_right_out[45]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_92 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_, chany_bottom_in[32]}),
		.sram(mux_tree_tapbuf_L4SB_size8_14_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_14_sram_inv[0:2]),
		.out(chanx_right_out[46]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_94 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_, chany_bottom_in[31]}),
		.sram(mux_tree_tapbuf_L4SB_size8_15_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_15_sram_inv[0:2]),
		.out(chanx_right_out[47]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_104 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_, chany_bottom_in[26]}),
		.sram(mux_tree_tapbuf_L4SB_size8_16_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_16_sram_inv[0:2]),
		.out(chanx_right_out[52]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_106 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_, chany_bottom_in[25]}),
		.sram(mux_tree_tapbuf_L4SB_size8_17_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_17_sram_inv[0:2]),
		.out(chanx_right_out[53]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_108 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_, chany_bottom_in[24]}),
		.sram(mux_tree_tapbuf_L4SB_size8_18_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_18_sram_inv[0:2]),
		.out(chanx_right_out[54]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_110 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_, chany_bottom_in[23]}),
		.sram(mux_tree_tapbuf_L4SB_size8_19_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_19_sram_inv[0:2]),
		.out(chanx_right_out[55]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_120 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_, chany_bottom_in[18]}),
		.sram(mux_tree_tapbuf_L4SB_size8_20_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_20_sram_inv[0:2]),
		.out(chanx_right_out[60]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_122 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_, chany_bottom_in[17]}),
		.sram(mux_tree_tapbuf_L4SB_size8_21_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_21_sram_inv[0:2]),
		.out(chanx_right_out[61]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_124 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_, chany_bottom_in[16]}),
		.sram(mux_tree_tapbuf_L4SB_size8_22_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_22_sram_inv[0:2]),
		.out(chanx_right_out[62]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_126 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_, chany_bottom_in[15]}),
		.sram(mux_tree_tapbuf_L4SB_size8_23_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_23_sram_inv[0:2]),
		.out(chanx_right_out[63]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_136 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_, chany_bottom_in[10]}),
		.sram(mux_tree_tapbuf_L4SB_size8_24_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_24_sram_inv[0:2]),
		.out(chanx_right_out[68]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_138 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_, chany_bottom_in[9]}),
		.sram(mux_tree_tapbuf_L4SB_size8_25_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_25_sram_inv[0:2]),
		.out(chanx_right_out[69]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_140 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_, chany_bottom_in[8]}),
		.sram(mux_tree_tapbuf_L4SB_size8_26_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_26_sram_inv[0:2]),
		.out(chanx_right_out[70]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_142 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_, chany_bottom_in[7]}),
		.sram(mux_tree_tapbuf_L4SB_size8_27_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_27_sram_inv[0:2]),
		.out(chanx_right_out[71]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_152 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_24__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_32__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_40__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_48__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_56__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_64__pin_a2f_o_0_, chany_bottom_in[2]}),
		.sram(mux_tree_tapbuf_L4SB_size8_28_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_28_sram_inv[0:2]),
		.out(chanx_right_out[76]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_154 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_25__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_33__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_41__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_49__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_57__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_65__pin_a2f_o_0_, chany_bottom_in[1]}),
		.sram(mux_tree_tapbuf_L4SB_size8_29_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_29_sram_inv[0:2]),
		.out(chanx_right_out[77]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_156 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_26__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_34__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_42__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_50__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_58__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_66__pin_a2f_o_0_, chany_bottom_in[0]}),
		.sram(mux_tree_tapbuf_L4SB_size8_30_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_30_sram_inv[0:2]),
		.out(chanx_right_out[78]));

	mux_tree_tapbuf_L4SB_size8 mux_right_track_158 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_27__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_35__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_43__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_51__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_59__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_67__pin_a2f_o_0_, chany_bottom_in[79]}),
		.sram(mux_tree_tapbuf_L4SB_size8_31_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_L4SB_size8_31_sram_inv[0:2]),
		.out(chanx_right_out[79]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_40 (
		.bl(bl[9:11]),
		.wl({wl[3], wl[3], wl[3]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_0_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_42 (
		.bl(bl[12:14]),
		.wl({wl[3], wl[3], wl[3]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_1_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_44 (
		.bl({bl[15:16], bl[0]}),
		.wl({wl[3], wl[3:4]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_2_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_46 (
		.bl(bl[1:3]),
		.wl({wl[4], wl[4], wl[4]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_3_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_56 (
		.bl(bl[3:5]),
		.wl({wl[5], wl[5], wl[5]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_4_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_58 (
		.bl(bl[6:8]),
		.wl({wl[5], wl[5], wl[5]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_5_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_5_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_60 (
		.bl(bl[9:11]),
		.wl({wl[5], wl[5], wl[5]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_6_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_6_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_62 (
		.bl(bl[12:14]),
		.wl({wl[5], wl[5], wl[5]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_7_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_7_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_72 (
		.bl(bl[14:16]),
		.wl({wl[6], wl[6], wl[6]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_8_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_8_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_74 (
		.bl(bl[0:2]),
		.wl({wl[7], wl[7], wl[7]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_9_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_9_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_76 (
		.bl(bl[3:5]),
		.wl({wl[7], wl[7], wl[7]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_10_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_10_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_78 (
		.bl(bl[6:8]),
		.wl({wl[7], wl[7], wl[7]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_11_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_11_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_88 (
		.bl(bl[8:10]),
		.wl({wl[8], wl[8], wl[8]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_12_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_12_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_90 (
		.bl(bl[11:13]),
		.wl({wl[8], wl[8], wl[8]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_13_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_13_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_92 (
		.bl(bl[14:16]),
		.wl({wl[8], wl[8], wl[8]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_14_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_14_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_94 (
		.bl(bl[0:2]),
		.wl({wl[9], wl[9], wl[9]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_15_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_15_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_104 (
		.bl(bl[2:4]),
		.wl({wl[10], wl[10], wl[10]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_16_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_16_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_106 (
		.bl(bl[5:7]),
		.wl({wl[10], wl[10], wl[10]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_17_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_17_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_108 (
		.bl(bl[8:10]),
		.wl({wl[10], wl[10], wl[10]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_18_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_18_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_110 (
		.bl(bl[11:13]),
		.wl({wl[10], wl[10], wl[10]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_19_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_19_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_120 (
		.bl(bl[13:15]),
		.wl({wl[11], wl[11], wl[11]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_20_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_20_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_122 (
		.bl({bl[16], bl[0:1]}),
		.wl({wl[11:12], wl[12]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_21_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_21_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_124 (
		.bl(bl[2:4]),
		.wl({wl[12], wl[12], wl[12]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_22_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_22_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_126 (
		.bl(bl[5:7]),
		.wl({wl[12], wl[12], wl[12]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_23_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_23_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_136 (
		.bl(bl[7:9]),
		.wl({wl[13], wl[13], wl[13]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_24_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_24_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_138 (
		.bl(bl[10:12]),
		.wl({wl[13], wl[13], wl[13]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_25_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_25_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_140 (
		.bl(bl[13:15]),
		.wl({wl[13], wl[13], wl[13]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_26_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_26_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_142 (
		.bl({bl[16], bl[0:1]}),
		.wl({wl[13:14], wl[14]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_27_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_27_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_152 (
		.bl(bl[1:3]),
		.wl({wl[15], wl[15], wl[15]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_28_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_28_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_154 (
		.bl(bl[4:6]),
		.wl({wl[15], wl[15], wl[15]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_29_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_29_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_156 (
		.bl(bl[7:9]),
		.wl({wl[15], wl[15], wl[15]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_30_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_30_sram_inv[0:2]));

	mux_tree_tapbuf_L4SB_size8_mem mem_right_track_158 (
		.bl(bl[10:12]),
		.wl({wl[15], wl[15], wl[15]}),
		.mem_out(mux_tree_tapbuf_L4SB_size8_31_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_L4SB_size8_31_sram_inv[0:2]));

endmodule
// ----- END Verilog module for sb_0__8_ -----

//----- Default net type -----
`default_nettype none



