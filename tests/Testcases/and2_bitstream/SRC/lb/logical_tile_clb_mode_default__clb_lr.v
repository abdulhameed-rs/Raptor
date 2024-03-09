//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: clb_lr
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: clb_lr -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_clb_mode_default__clb_lr -----
module logical_tile_clb_mode_default__clb_lr(scan_en,
                                             scan_mode,
                                             global_resetn,
                                             clb_lr_in,
                                             clb_lr_reset,
                                             clb_lr_enable,
                                             clb_lr_sc_in,
                                             clb_lr_cin,
                                             clb_lr_clk,
                                             bl,
                                             wl,
                                             clb_lr_out,
                                             clb_lr_sc_out,
                                             clb_lr_cout);
//----- GLOBAL PORTS -----
input [0:0] scan_en;
//----- GLOBAL PORTS -----
input [0:0] scan_mode;
//----- GLOBAL PORTS -----
input [0:0] global_resetn;
//----- INPUT PORTS -----
input [0:47] clb_lr_in;
//----- INPUT PORTS -----
input [0:1] clb_lr_reset;
//----- INPUT PORTS -----
input [0:3] clb_lr_enable;
//----- INPUT PORTS -----
input [0:0] clb_lr_sc_in;
//----- INPUT PORTS -----
input [0:0] clb_lr_cin;
//----- INPUT PORTS -----
input [0:0] clb_lr_clk;
//----- INPUT PORTS -----
input [0:559] bl;
//----- INPUT PORTS -----
input [0:559] wl;
//----- OUTPUT PORTS -----
output [0:23] clb_lr_out;
//----- OUTPUT PORTS -----
output [0:0] clb_lr_sc_out;
//----- OUTPUT PORTS -----
output [0:0] clb_lr_cout;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] logical_tile_clb_mode_default__clb_lr_mode_default__fle_0_fle_out;
wire [0:1] logical_tile_clb_mode_default__clb_lr_mode_default__fle_1_fle_out;
wire [0:1] logical_tile_clb_mode_default__clb_lr_mode_default__fle_2_fle_out;
wire [0:1] logical_tile_clb_mode_default__clb_lr_mode_default__fle_3_fle_out;
wire [0:1] logical_tile_clb_mode_default__clb_lr_mode_default__fle_4_fle_out;
wire [0:1] logical_tile_clb_mode_default__clb_lr_mode_default__fle_5_fle_out;
wire [0:1] logical_tile_clb_mode_default__clb_lr_mode_default__fle_6_fle_out;
wire [0:1] logical_tile_clb_mode_default__clb_lr_mode_default__fle_7_fle_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__clb_lr_mode_default__fle logical_tile_clb_mode_default__clb_lr_mode_default__fle_0 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.fle_in({direct_interc_26_out, direct_interc_27_out, direct_interc_28_out, direct_interc_29_out, direct_interc_30_out, direct_interc_31_out}),
		.fle_cin(direct_interc_32_out),
		.fle_sc_in(direct_interc_33_out),
		.fle_reset({direct_interc_34_out, direct_interc_35_out}),
		.fle_enable({direct_interc_36_out, direct_interc_37_out}),
		.fle_clk(direct_interc_38_out),
		.bl(bl[0:69]),
		.wl(wl[0:69]),
		.fle_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_0_fle_out[0:1]),
		.fle_o6(logical_tile_clb_mode_default__clb_lr_mode_default__fle_0_fle_o6),
		.fle_cout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_0_fle_cout),
		.fle_sc_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_0_fle_sc_out));

	logical_tile_clb_mode_default__clb_lr_mode_default__fle logical_tile_clb_mode_default__clb_lr_mode_default__fle_1 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.fle_in({direct_interc_39_out, direct_interc_40_out, direct_interc_41_out, direct_interc_42_out, direct_interc_43_out, direct_interc_44_out}),
		.fle_cin(direct_interc_45_out),
		.fle_sc_in(direct_interc_46_out),
		.fle_reset({direct_interc_47_out, direct_interc_48_out}),
		.fle_enable({direct_interc_49_out, direct_interc_50_out}),
		.fle_clk(direct_interc_51_out),
		.bl(bl[70:139]),
		.wl(wl[70:139]),
		.fle_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_1_fle_out[0:1]),
		.fle_o6(logical_tile_clb_mode_default__clb_lr_mode_default__fle_1_fle_o6),
		.fle_cout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_1_fle_cout),
		.fle_sc_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_1_fle_sc_out));

	logical_tile_clb_mode_default__clb_lr_mode_default__fle logical_tile_clb_mode_default__clb_lr_mode_default__fle_2 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.fle_in({direct_interc_52_out, direct_interc_53_out, direct_interc_54_out, direct_interc_55_out, direct_interc_56_out, direct_interc_57_out}),
		.fle_cin(direct_interc_58_out),
		.fle_sc_in(direct_interc_59_out),
		.fle_reset({direct_interc_60_out, direct_interc_61_out}),
		.fle_enable({direct_interc_62_out, direct_interc_63_out}),
		.fle_clk(direct_interc_64_out),
		.bl(bl[140:209]),
		.wl(wl[140:209]),
		.fle_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_2_fle_out[0:1]),
		.fle_o6(logical_tile_clb_mode_default__clb_lr_mode_default__fle_2_fle_o6),
		.fle_cout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_2_fle_cout),
		.fle_sc_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_2_fle_sc_out));

	logical_tile_clb_mode_default__clb_lr_mode_default__fle logical_tile_clb_mode_default__clb_lr_mode_default__fle_3 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.fle_in({direct_interc_65_out, direct_interc_66_out, direct_interc_67_out, direct_interc_68_out, direct_interc_69_out, direct_interc_70_out}),
		.fle_cin(direct_interc_71_out),
		.fle_sc_in(direct_interc_72_out),
		.fle_reset({direct_interc_73_out, direct_interc_74_out}),
		.fle_enable({direct_interc_75_out, direct_interc_76_out}),
		.fle_clk(direct_interc_77_out),
		.bl(bl[210:279]),
		.wl(wl[210:279]),
		.fle_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_3_fle_out[0:1]),
		.fle_o6(logical_tile_clb_mode_default__clb_lr_mode_default__fle_3_fle_o6),
		.fle_cout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_3_fle_cout),
		.fle_sc_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_3_fle_sc_out));

	logical_tile_clb_mode_default__clb_lr_mode_default__fle logical_tile_clb_mode_default__clb_lr_mode_default__fle_4 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.fle_in({direct_interc_78_out, direct_interc_79_out, direct_interc_80_out, direct_interc_81_out, direct_interc_82_out, direct_interc_83_out}),
		.fle_cin(direct_interc_84_out),
		.fle_sc_in(direct_interc_85_out),
		.fle_reset({direct_interc_86_out, direct_interc_87_out}),
		.fle_enable({direct_interc_88_out, direct_interc_89_out}),
		.fle_clk(direct_interc_90_out),
		.bl(bl[280:349]),
		.wl(wl[280:349]),
		.fle_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_4_fle_out[0:1]),
		.fle_o6(logical_tile_clb_mode_default__clb_lr_mode_default__fle_4_fle_o6),
		.fle_cout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_4_fle_cout),
		.fle_sc_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_4_fle_sc_out));

	logical_tile_clb_mode_default__clb_lr_mode_default__fle logical_tile_clb_mode_default__clb_lr_mode_default__fle_5 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.fle_in({direct_interc_91_out, direct_interc_92_out, direct_interc_93_out, direct_interc_94_out, direct_interc_95_out, direct_interc_96_out}),
		.fle_cin(direct_interc_97_out),
		.fle_sc_in(direct_interc_98_out),
		.fle_reset({direct_interc_99_out, direct_interc_100_out}),
		.fle_enable({direct_interc_101_out, direct_interc_102_out}),
		.fle_clk(direct_interc_103_out),
		.bl(bl[350:419]),
		.wl(wl[350:419]),
		.fle_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_5_fle_out[0:1]),
		.fle_o6(logical_tile_clb_mode_default__clb_lr_mode_default__fle_5_fle_o6),
		.fle_cout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_5_fle_cout),
		.fle_sc_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_5_fle_sc_out));

	logical_tile_clb_mode_default__clb_lr_mode_default__fle logical_tile_clb_mode_default__clb_lr_mode_default__fle_6 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.fle_in({direct_interc_104_out, direct_interc_105_out, direct_interc_106_out, direct_interc_107_out, direct_interc_108_out, direct_interc_109_out}),
		.fle_cin(direct_interc_110_out),
		.fle_sc_in(direct_interc_111_out),
		.fle_reset({direct_interc_112_out, direct_interc_113_out}),
		.fle_enable({direct_interc_114_out, direct_interc_115_out}),
		.fle_clk(direct_interc_116_out),
		.bl(bl[420:489]),
		.wl(wl[420:489]),
		.fle_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_6_fle_out[0:1]),
		.fle_o6(logical_tile_clb_mode_default__clb_lr_mode_default__fle_6_fle_o6),
		.fle_cout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_6_fle_cout),
		.fle_sc_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_6_fle_sc_out));

	logical_tile_clb_mode_default__clb_lr_mode_default__fle logical_tile_clb_mode_default__clb_lr_mode_default__fle_7 (
		.scan_en(scan_en),
		.scan_mode(scan_mode),
		.global_resetn(global_resetn),
		.fle_in({direct_interc_117_out, direct_interc_118_out, direct_interc_119_out, direct_interc_120_out, direct_interc_121_out, direct_interc_122_out}),
		.fle_cin(direct_interc_123_out),
		.fle_sc_in(direct_interc_124_out),
		.fle_reset({direct_interc_125_out, direct_interc_126_out}),
		.fle_enable({direct_interc_127_out, direct_interc_128_out}),
		.fle_clk(direct_interc_129_out),
		.bl(bl[490:559]),
		.wl(wl[490:559]),
		.fle_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_7_fle_out[0:1]),
		.fle_o6(logical_tile_clb_mode_default__clb_lr_mode_default__fle_7_fle_o6),
		.fle_cout(logical_tile_clb_mode_default__clb_lr_mode_default__fle_7_fle_cout),
		.fle_sc_out(logical_tile_clb_mode_default__clb_lr_mode_default__fle_7_fle_sc_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_0_fle_out[0]),
		.out(clb_lr_out[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_0_fle_out[1]),
		.out(clb_lr_out[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_0_fle_o6),
		.out(clb_lr_out[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_1_fle_out[0]),
		.out(clb_lr_out[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_1_fle_out[1]),
		.out(clb_lr_out[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_1_fle_o6),
		.out(clb_lr_out[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_2_fle_out[0]),
		.out(clb_lr_out[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_2_fle_out[1]),
		.out(clb_lr_out[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_2_fle_o6),
		.out(clb_lr_out[8]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_3_fle_out[0]),
		.out(clb_lr_out[9]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_3_fle_out[1]),
		.out(clb_lr_out[10]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_3_fle_o6),
		.out(clb_lr_out[11]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_4_fle_out[0]),
		.out(clb_lr_out[12]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_4_fle_out[1]),
		.out(clb_lr_out[13]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_4_fle_o6),
		.out(clb_lr_out[14]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_5_fle_out[0]),
		.out(clb_lr_out[15]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_5_fle_out[1]),
		.out(clb_lr_out[16]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_5_fle_o6),
		.out(clb_lr_out[17]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_6_fle_out[0]),
		.out(clb_lr_out[18]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_6_fle_out[1]),
		.out(clb_lr_out[19]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_6_fle_o6),
		.out(clb_lr_out[20]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_7_fle_out[0]),
		.out(clb_lr_out[21]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_7_fle_out[1]),
		.out(clb_lr_out[22]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_7_fle_o6),
		.out(clb_lr_out[23]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_7_fle_sc_out),
		.out(clb_lr_sc_out));

	direct_interc direct_interc_25_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_7_fle_cout),
		.out(clb_lr_cout));

	direct_interc direct_interc_26_ (
		.in(clb_lr_in[0]),
		.out(direct_interc_26_out));

	direct_interc direct_interc_27_ (
		.in(clb_lr_in[8]),
		.out(direct_interc_27_out));

	direct_interc direct_interc_28_ (
		.in(clb_lr_in[16]),
		.out(direct_interc_28_out));

	direct_interc direct_interc_29_ (
		.in(clb_lr_in[24]),
		.out(direct_interc_29_out));

	direct_interc direct_interc_30_ (
		.in(clb_lr_in[32]),
		.out(direct_interc_30_out));

	direct_interc direct_interc_31_ (
		.in(clb_lr_in[40]),
		.out(direct_interc_31_out));

	direct_interc direct_interc_32_ (
		.in(clb_lr_cin),
		.out(direct_interc_32_out));

	direct_interc direct_interc_33_ (
		.in(clb_lr_sc_in),
		.out(direct_interc_33_out));

	direct_interc direct_interc_34_ (
		.in(clb_lr_reset[0]),
		.out(direct_interc_34_out));

	direct_interc direct_interc_35_ (
		.in(clb_lr_reset[1]),
		.out(direct_interc_35_out));

	direct_interc direct_interc_36_ (
		.in(clb_lr_enable[0]),
		.out(direct_interc_36_out));

	direct_interc direct_interc_37_ (
		.in(clb_lr_enable[1]),
		.out(direct_interc_37_out));

	direct_interc direct_interc_38_ (
		.in(clb_lr_clk),
		.out(direct_interc_38_out));

	direct_interc direct_interc_39_ (
		.in(clb_lr_in[1]),
		.out(direct_interc_39_out));

	direct_interc direct_interc_40_ (
		.in(clb_lr_in[9]),
		.out(direct_interc_40_out));

	direct_interc direct_interc_41_ (
		.in(clb_lr_in[17]),
		.out(direct_interc_41_out));

	direct_interc direct_interc_42_ (
		.in(clb_lr_in[25]),
		.out(direct_interc_42_out));

	direct_interc direct_interc_43_ (
		.in(clb_lr_in[33]),
		.out(direct_interc_43_out));

	direct_interc direct_interc_44_ (
		.in(clb_lr_in[41]),
		.out(direct_interc_44_out));

	direct_interc direct_interc_45_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_0_fle_cout),
		.out(direct_interc_45_out));

	direct_interc direct_interc_46_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_0_fle_sc_out),
		.out(direct_interc_46_out));

	direct_interc direct_interc_47_ (
		.in(clb_lr_reset[0]),
		.out(direct_interc_47_out));

	direct_interc direct_interc_48_ (
		.in(clb_lr_reset[1]),
		.out(direct_interc_48_out));

	direct_interc direct_interc_49_ (
		.in(clb_lr_enable[0]),
		.out(direct_interc_49_out));

	direct_interc direct_interc_50_ (
		.in(clb_lr_enable[1]),
		.out(direct_interc_50_out));

	direct_interc direct_interc_51_ (
		.in(clb_lr_clk),
		.out(direct_interc_51_out));

	direct_interc direct_interc_52_ (
		.in(clb_lr_in[2]),
		.out(direct_interc_52_out));

	direct_interc direct_interc_53_ (
		.in(clb_lr_in[10]),
		.out(direct_interc_53_out));

	direct_interc direct_interc_54_ (
		.in(clb_lr_in[18]),
		.out(direct_interc_54_out));

	direct_interc direct_interc_55_ (
		.in(clb_lr_in[26]),
		.out(direct_interc_55_out));

	direct_interc direct_interc_56_ (
		.in(clb_lr_in[34]),
		.out(direct_interc_56_out));

	direct_interc direct_interc_57_ (
		.in(clb_lr_in[42]),
		.out(direct_interc_57_out));

	direct_interc direct_interc_58_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_1_fle_cout),
		.out(direct_interc_58_out));

	direct_interc direct_interc_59_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_1_fle_sc_out),
		.out(direct_interc_59_out));

	direct_interc direct_interc_60_ (
		.in(clb_lr_reset[0]),
		.out(direct_interc_60_out));

	direct_interc direct_interc_61_ (
		.in(clb_lr_reset[1]),
		.out(direct_interc_61_out));

	direct_interc direct_interc_62_ (
		.in(clb_lr_enable[0]),
		.out(direct_interc_62_out));

	direct_interc direct_interc_63_ (
		.in(clb_lr_enable[1]),
		.out(direct_interc_63_out));

	direct_interc direct_interc_64_ (
		.in(clb_lr_clk),
		.out(direct_interc_64_out));

	direct_interc direct_interc_65_ (
		.in(clb_lr_in[3]),
		.out(direct_interc_65_out));

	direct_interc direct_interc_66_ (
		.in(clb_lr_in[11]),
		.out(direct_interc_66_out));

	direct_interc direct_interc_67_ (
		.in(clb_lr_in[19]),
		.out(direct_interc_67_out));

	direct_interc direct_interc_68_ (
		.in(clb_lr_in[27]),
		.out(direct_interc_68_out));

	direct_interc direct_interc_69_ (
		.in(clb_lr_in[35]),
		.out(direct_interc_69_out));

	direct_interc direct_interc_70_ (
		.in(clb_lr_in[43]),
		.out(direct_interc_70_out));

	direct_interc direct_interc_71_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_2_fle_cout),
		.out(direct_interc_71_out));

	direct_interc direct_interc_72_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_2_fle_sc_out),
		.out(direct_interc_72_out));

	direct_interc direct_interc_73_ (
		.in(clb_lr_reset[0]),
		.out(direct_interc_73_out));

	direct_interc direct_interc_74_ (
		.in(clb_lr_reset[1]),
		.out(direct_interc_74_out));

	direct_interc direct_interc_75_ (
		.in(clb_lr_enable[0]),
		.out(direct_interc_75_out));

	direct_interc direct_interc_76_ (
		.in(clb_lr_enable[1]),
		.out(direct_interc_76_out));

	direct_interc direct_interc_77_ (
		.in(clb_lr_clk),
		.out(direct_interc_77_out));

	direct_interc direct_interc_78_ (
		.in(clb_lr_in[4]),
		.out(direct_interc_78_out));

	direct_interc direct_interc_79_ (
		.in(clb_lr_in[12]),
		.out(direct_interc_79_out));

	direct_interc direct_interc_80_ (
		.in(clb_lr_in[20]),
		.out(direct_interc_80_out));

	direct_interc direct_interc_81_ (
		.in(clb_lr_in[28]),
		.out(direct_interc_81_out));

	direct_interc direct_interc_82_ (
		.in(clb_lr_in[36]),
		.out(direct_interc_82_out));

	direct_interc direct_interc_83_ (
		.in(clb_lr_in[44]),
		.out(direct_interc_83_out));

	direct_interc direct_interc_84_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_3_fle_cout),
		.out(direct_interc_84_out));

	direct_interc direct_interc_85_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_3_fle_sc_out),
		.out(direct_interc_85_out));

	direct_interc direct_interc_86_ (
		.in(clb_lr_reset[0]),
		.out(direct_interc_86_out));

	direct_interc direct_interc_87_ (
		.in(clb_lr_reset[1]),
		.out(direct_interc_87_out));

	direct_interc direct_interc_88_ (
		.in(clb_lr_enable[2]),
		.out(direct_interc_88_out));

	direct_interc direct_interc_89_ (
		.in(clb_lr_enable[3]),
		.out(direct_interc_89_out));

	direct_interc direct_interc_90_ (
		.in(clb_lr_clk),
		.out(direct_interc_90_out));

	direct_interc direct_interc_91_ (
		.in(clb_lr_in[5]),
		.out(direct_interc_91_out));

	direct_interc direct_interc_92_ (
		.in(clb_lr_in[13]),
		.out(direct_interc_92_out));

	direct_interc direct_interc_93_ (
		.in(clb_lr_in[21]),
		.out(direct_interc_93_out));

	direct_interc direct_interc_94_ (
		.in(clb_lr_in[29]),
		.out(direct_interc_94_out));

	direct_interc direct_interc_95_ (
		.in(clb_lr_in[37]),
		.out(direct_interc_95_out));

	direct_interc direct_interc_96_ (
		.in(clb_lr_in[45]),
		.out(direct_interc_96_out));

	direct_interc direct_interc_97_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_4_fle_cout),
		.out(direct_interc_97_out));

	direct_interc direct_interc_98_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_4_fle_sc_out),
		.out(direct_interc_98_out));

	direct_interc direct_interc_99_ (
		.in(clb_lr_reset[0]),
		.out(direct_interc_99_out));

	direct_interc direct_interc_100_ (
		.in(clb_lr_reset[1]),
		.out(direct_interc_100_out));

	direct_interc direct_interc_101_ (
		.in(clb_lr_enable[2]),
		.out(direct_interc_101_out));

	direct_interc direct_interc_102_ (
		.in(clb_lr_enable[3]),
		.out(direct_interc_102_out));

	direct_interc direct_interc_103_ (
		.in(clb_lr_clk),
		.out(direct_interc_103_out));

	direct_interc direct_interc_104_ (
		.in(clb_lr_in[6]),
		.out(direct_interc_104_out));

	direct_interc direct_interc_105_ (
		.in(clb_lr_in[14]),
		.out(direct_interc_105_out));

	direct_interc direct_interc_106_ (
		.in(clb_lr_in[22]),
		.out(direct_interc_106_out));

	direct_interc direct_interc_107_ (
		.in(clb_lr_in[30]),
		.out(direct_interc_107_out));

	direct_interc direct_interc_108_ (
		.in(clb_lr_in[38]),
		.out(direct_interc_108_out));

	direct_interc direct_interc_109_ (
		.in(clb_lr_in[46]),
		.out(direct_interc_109_out));

	direct_interc direct_interc_110_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_5_fle_cout),
		.out(direct_interc_110_out));

	direct_interc direct_interc_111_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_5_fle_sc_out),
		.out(direct_interc_111_out));

	direct_interc direct_interc_112_ (
		.in(clb_lr_reset[0]),
		.out(direct_interc_112_out));

	direct_interc direct_interc_113_ (
		.in(clb_lr_reset[1]),
		.out(direct_interc_113_out));

	direct_interc direct_interc_114_ (
		.in(clb_lr_enable[2]),
		.out(direct_interc_114_out));

	direct_interc direct_interc_115_ (
		.in(clb_lr_enable[3]),
		.out(direct_interc_115_out));

	direct_interc direct_interc_116_ (
		.in(clb_lr_clk),
		.out(direct_interc_116_out));

	direct_interc direct_interc_117_ (
		.in(clb_lr_in[7]),
		.out(direct_interc_117_out));

	direct_interc direct_interc_118_ (
		.in(clb_lr_in[15]),
		.out(direct_interc_118_out));

	direct_interc direct_interc_119_ (
		.in(clb_lr_in[23]),
		.out(direct_interc_119_out));

	direct_interc direct_interc_120_ (
		.in(clb_lr_in[31]),
		.out(direct_interc_120_out));

	direct_interc direct_interc_121_ (
		.in(clb_lr_in[39]),
		.out(direct_interc_121_out));

	direct_interc direct_interc_122_ (
		.in(clb_lr_in[47]),
		.out(direct_interc_122_out));

	direct_interc direct_interc_123_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_6_fle_cout),
		.out(direct_interc_123_out));

	direct_interc direct_interc_124_ (
		.in(logical_tile_clb_mode_default__clb_lr_mode_default__fle_6_fle_sc_out),
		.out(direct_interc_124_out));

	direct_interc direct_interc_125_ (
		.in(clb_lr_reset[0]),
		.out(direct_interc_125_out));

	direct_interc direct_interc_126_ (
		.in(clb_lr_reset[1]),
		.out(direct_interc_126_out));

	direct_interc direct_interc_127_ (
		.in(clb_lr_enable[2]),
		.out(direct_interc_127_out));

	direct_interc direct_interc_128_ (
		.in(clb_lr_enable[3]),
		.out(direct_interc_128_out));

	direct_interc direct_interc_129_ (
		.in(clb_lr_clk),
		.out(direct_interc_129_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__clb_lr -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: clb_lr -----
