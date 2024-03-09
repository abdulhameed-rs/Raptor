//----- Default net type -----
`default_nettype wire

// ----- Verilog module for frac_lut6_mux -----
module frac_lut6_mux(in,
                     sram,
                     sram_inv,
                     lut5_out,
                     lut6_out);
//----- INPUT PORTS -----
input [0:63] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
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

	dti_16f_7p5t_90c_bufx2 dti_16f_7p5t_90c_bufx2_0_ (
		.A(dti_16f_7p5t_90c_mux21x1_60_Z),
		.Z(lut5_out[0]));

	dti_16f_7p5t_90c_bufx2 dti_16f_7p5t_90c_bufx2_1_ (
		.A(dti_16f_7p5t_90c_mux21x1_61_Z),
		.Z(lut5_out[1]));

	dti_16f_7p5t_90c_bufx2 dti_16f_7p5t_90c_bufx2_2_ (
		.A(dti_16f_7p5t_90c_mux21x1_62_Z),
		.Z(lut6_out));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_0_ (
		.D1(in[0]),
		.D0(in[1]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_0_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_1_ (
		.D1(in[2]),
		.D0(in[3]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_1_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_2_ (
		.D1(in[4]),
		.D0(in[5]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_2_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_3_ (
		.D1(in[6]),
		.D0(in[7]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_3_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_4_ (
		.D1(in[8]),
		.D0(in[9]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_4_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_5_ (
		.D1(in[10]),
		.D0(in[11]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_5_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_6_ (
		.D1(in[12]),
		.D0(in[13]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_6_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_7_ (
		.D1(in[14]),
		.D0(in[15]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_7_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_8_ (
		.D1(in[16]),
		.D0(in[17]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_8_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_9_ (
		.D1(in[18]),
		.D0(in[19]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_9_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_10_ (
		.D1(in[20]),
		.D0(in[21]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_10_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_11_ (
		.D1(in[22]),
		.D0(in[23]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_11_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_12_ (
		.D1(in[24]),
		.D0(in[25]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_12_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_13_ (
		.D1(in[26]),
		.D0(in[27]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_13_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_14_ (
		.D1(in[28]),
		.D0(in[29]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_14_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_15_ (
		.D1(in[30]),
		.D0(in[31]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_15_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_16_ (
		.D1(in[32]),
		.D0(in[33]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_16_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_17_ (
		.D1(in[34]),
		.D0(in[35]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_17_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_18_ (
		.D1(in[36]),
		.D0(in[37]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_18_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_19_ (
		.D1(in[38]),
		.D0(in[39]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_19_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_20_ (
		.D1(in[40]),
		.D0(in[41]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_20_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_21_ (
		.D1(in[42]),
		.D0(in[43]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_21_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_22_ (
		.D1(in[44]),
		.D0(in[45]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_22_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_23_ (
		.D1(in[46]),
		.D0(in[47]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_23_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_24_ (
		.D1(in[48]),
		.D0(in[49]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_24_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_25_ (
		.D1(in[50]),
		.D0(in[51]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_25_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_26_ (
		.D1(in[52]),
		.D0(in[53]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_26_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_27_ (
		.D1(in[54]),
		.D0(in[55]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_27_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_28_ (
		.D1(in[56]),
		.D0(in[57]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_28_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_29_ (
		.D1(in[58]),
		.D0(in[59]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_29_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_30_ (
		.D1(in[60]),
		.D0(in[61]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_30_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l1_in_31_ (
		.D1(in[62]),
		.D0(in[63]),
		.S(sram[0]),
		.Z(dti_16f_7p5t_90c_mux21x1_31_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_0_ (
		.D1(dti_16f_7p5t_90c_mux21x1_0_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_1_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_32_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_1_ (
		.D1(dti_16f_7p5t_90c_mux21x1_2_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_3_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_33_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_2_ (
		.D1(dti_16f_7p5t_90c_mux21x1_4_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_5_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_34_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_3_ (
		.D1(dti_16f_7p5t_90c_mux21x1_6_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_7_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_35_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_4_ (
		.D1(dti_16f_7p5t_90c_mux21x1_8_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_9_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_36_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_5_ (
		.D1(dti_16f_7p5t_90c_mux21x1_10_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_11_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_37_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_6_ (
		.D1(dti_16f_7p5t_90c_mux21x1_12_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_13_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_38_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_7_ (
		.D1(dti_16f_7p5t_90c_mux21x1_14_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_15_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_39_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_8_ (
		.D1(dti_16f_7p5t_90c_mux21x1_16_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_17_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_40_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_9_ (
		.D1(dti_16f_7p5t_90c_mux21x1_18_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_19_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_41_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_10_ (
		.D1(dti_16f_7p5t_90c_mux21x1_20_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_21_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_42_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_11_ (
		.D1(dti_16f_7p5t_90c_mux21x1_22_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_23_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_43_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_12_ (
		.D1(dti_16f_7p5t_90c_mux21x1_24_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_25_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_44_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_13_ (
		.D1(dti_16f_7p5t_90c_mux21x1_26_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_27_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_45_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_14_ (
		.D1(dti_16f_7p5t_90c_mux21x1_28_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_29_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_46_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l2_in_15_ (
		.D1(dti_16f_7p5t_90c_mux21x1_30_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_31_Z),
		.S(sram[1]),
		.Z(dti_16f_7p5t_90c_mux21x1_47_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l3_in_0_ (
		.D1(dti_16f_7p5t_90c_mux21x1_32_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_33_Z),
		.S(sram[2]),
		.Z(dti_16f_7p5t_90c_mux21x1_48_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l3_in_1_ (
		.D1(dti_16f_7p5t_90c_mux21x1_34_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_35_Z),
		.S(sram[2]),
		.Z(dti_16f_7p5t_90c_mux21x1_49_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l3_in_2_ (
		.D1(dti_16f_7p5t_90c_mux21x1_36_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_37_Z),
		.S(sram[2]),
		.Z(dti_16f_7p5t_90c_mux21x1_50_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l3_in_3_ (
		.D1(dti_16f_7p5t_90c_mux21x1_38_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_39_Z),
		.S(sram[2]),
		.Z(dti_16f_7p5t_90c_mux21x1_51_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l3_in_4_ (
		.D1(dti_16f_7p5t_90c_mux21x1_40_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_41_Z),
		.S(sram[2]),
		.Z(dti_16f_7p5t_90c_mux21x1_52_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l3_in_5_ (
		.D1(dti_16f_7p5t_90c_mux21x1_42_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_43_Z),
		.S(sram[2]),
		.Z(dti_16f_7p5t_90c_mux21x1_53_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l3_in_6_ (
		.D1(dti_16f_7p5t_90c_mux21x1_44_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_45_Z),
		.S(sram[2]),
		.Z(dti_16f_7p5t_90c_mux21x1_54_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l3_in_7_ (
		.D1(dti_16f_7p5t_90c_mux21x1_46_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_47_Z),
		.S(sram[2]),
		.Z(dti_16f_7p5t_90c_mux21x1_55_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l4_in_0_ (
		.D1(dti_16f_7p5t_90c_mux21x1_48_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_49_Z),
		.S(sram[3]),
		.Z(dti_16f_7p5t_90c_mux21x1_56_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l4_in_1_ (
		.D1(dti_16f_7p5t_90c_mux21x1_50_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_51_Z),
		.S(sram[3]),
		.Z(dti_16f_7p5t_90c_mux21x1_57_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l4_in_2_ (
		.D1(dti_16f_7p5t_90c_mux21x1_52_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_53_Z),
		.S(sram[3]),
		.Z(dti_16f_7p5t_90c_mux21x1_58_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l4_in_3_ (
		.D1(dti_16f_7p5t_90c_mux21x1_54_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_55_Z),
		.S(sram[3]),
		.Z(dti_16f_7p5t_90c_mux21x1_59_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l5_in_0_ (
		.D1(dti_16f_7p5t_90c_mux21x1_56_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_57_Z),
		.S(sram[4]),
		.Z(dti_16f_7p5t_90c_mux21x1_60_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l5_in_1_ (
		.D1(dti_16f_7p5t_90c_mux21x1_58_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_59_Z),
		.S(sram[4]),
		.Z(dti_16f_7p5t_90c_mux21x1_61_Z));

	dti_16f_7p5t_90c_mux21x1 mux_l6_in_0_ (
		.D1(dti_16f_7p5t_90c_mux21x1_60_Z),
		.D0(dti_16f_7p5t_90c_mux21x1_61_Z),
		.S(sram[5]),
		.Z(dti_16f_7p5t_90c_mux21x1_62_Z));

endmodule
// ----- END Verilog module for frac_lut6_mux -----


/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_1level_io_size2(in, sram, sram_inv, out);
  output out;
  input sram_inv;
  input sram;
  input [0:1] in;
  (* src = "tmp_muxes.v:1943.13-1943.15" *)
  wire _0_;
  (* src = "tmp_muxes.v:1943.13-1943.15" *)
  wire _1_;
  (* src = "tmp_muxes.v:1945.13-1945.17" *)
  wire _2_;
  wire _3_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _4_;
  wire _5_;
  wire _6_;
  wire _7_;
  (* src = "tmp_muxes.v:1949.14-1949.17" *)
  (* src = "tmp_muxes.v:1949.14-1949.17" *)
  wire out;
  (* src = "tmp_muxes.v:1947.13-1947.21" *)
  (* src = "tmp_muxes.v:1947.13-1947.21" *)
  wire sram_inv;
  (* src = "tmp_muxes.v:1945.13-1945.17" *)
  (* src = "tmp_muxes.v:1945.13-1945.17" *)
  wire sram;
  (* src = "tmp_muxes.v:1943.13-1943.15" *)
  (* src = "tmp_muxes.v:1943.13-1943.15" *)
  wire [0:1] in;
  dti_16f_7p5t_90c_mux21optaxp6 _8_ (
    .D0(_0_),
    .D1(_1_),
    .S(_2_),
    .Z(_3_)
  );
  assign \mux_l1_in_0_.Z  = _7_;
  assign out = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram;
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign _0_ = in[1];
  assign _1_ = in[0];
  assign _2_ = sram;
  assign _7_ = _3_;
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_size18(in, sram, sram_inv, out);
  output out;
  input [0:4] sram_inv;
  input [0:4] sram;
  input [0:17] in;
  (* src = "tmp_muxes.v:2478.13-2478.17" *)
  wire _000_;
  (* src = "tmp_muxes.v:2478.13-2478.17" *)
  wire _001_;
  (* src = "tmp_muxes.v:2478.13-2478.17" *)
  wire _002_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _003_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _004_;
  (* src = "tmp_muxes.v:2478.13-2478.17" *)
  wire _005_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _006_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _007_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _008_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _009_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _010_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _011_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _012_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _013_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _014_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _015_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _016_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _017_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _018_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _019_;
  (* src = "tmp_muxes.v:2478.13-2478.17" *)
  wire _020_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _021_;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  (* hdlname = "mux_l5_in_0_ D0" *)
  wire \mux_l5_in_0_.D0 ;
  (* hdlname = "mux_l5_in_0_ D1" *)
  wire \mux_l5_in_0_.D1 ;
  (* hdlname = "mux_l5_in_0_ S" *)
  wire \mux_l5_in_0_.S ;
  (* hdlname = "mux_l5_in_0_ Z" *)
  wire \mux_l5_in_0_.Z ;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  (* hdlname = "mux_l4_in_1_ D0" *)
  wire \mux_l4_in_1_.D0 ;
  (* hdlname = "mux_l4_in_1_ D1" *)
  wire \mux_l4_in_1_.D1 ;
  (* hdlname = "mux_l4_in_1_ S" *)
  wire \mux_l4_in_1_.S ;
  (* hdlname = "mux_l4_in_1_ Z" *)
  wire \mux_l4_in_1_.Z ;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  (* hdlname = "mux_l3_in_3_ D0" *)
  wire \mux_l3_in_3_.D0 ;
  (* hdlname = "mux_l3_in_3_ D1" *)
  wire \mux_l3_in_3_.D1 ;
  (* hdlname = "mux_l3_in_3_ S" *)
  wire \mux_l3_in_3_.S ;
  (* hdlname = "mux_l3_in_3_ Z" *)
  wire \mux_l3_in_3_.Z ;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  (* hdlname = "mux_l3_in_2_ D0" *)
  wire \mux_l3_in_2_.D0 ;
  (* hdlname = "mux_l3_in_2_ D1" *)
  wire \mux_l3_in_2_.D1 ;
  (* hdlname = "mux_l3_in_2_ S" *)
  wire \mux_l3_in_2_.S ;
  (* hdlname = "mux_l3_in_2_ Z" *)
  wire \mux_l3_in_2_.Z ;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  (* hdlname = "mux_l2_in_7_ D0" *)
  wire \mux_l2_in_7_.D0 ;
  (* hdlname = "mux_l2_in_7_ D1" *)
  wire \mux_l2_in_7_.D1 ;
  (* hdlname = "mux_l2_in_7_ S" *)
  wire \mux_l2_in_7_.S ;
  (* hdlname = "mux_l2_in_7_ Z" *)
  wire \mux_l2_in_7_.Z ;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  (* hdlname = "mux_l2_in_6_ D0" *)
  wire \mux_l2_in_6_.D0 ;
  (* hdlname = "mux_l2_in_6_ D1" *)
  wire \mux_l2_in_6_.D1 ;
  (* hdlname = "mux_l2_in_6_ S" *)
  wire \mux_l2_in_6_.S ;
  (* hdlname = "mux_l2_in_6_ Z" *)
  wire \mux_l2_in_6_.Z ;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  (* hdlname = "mux_l2_in_5_ D0" *)
  wire \mux_l2_in_5_.D0 ;
  (* hdlname = "mux_l2_in_5_ D1" *)
  wire \mux_l2_in_5_.D1 ;
  (* hdlname = "mux_l2_in_5_ S" *)
  wire \mux_l2_in_5_.S ;
  (* hdlname = "mux_l2_in_5_ Z" *)
  wire \mux_l2_in_5_.Z ;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  (* hdlname = "mux_l2_in_4_ D0" *)
  wire \mux_l2_in_4_.D0 ;
  (* hdlname = "mux_l2_in_4_ D1" *)
  wire \mux_l2_in_4_.D1 ;
  (* hdlname = "mux_l2_in_4_ S" *)
  wire \mux_l2_in_4_.S ;
  (* hdlname = "mux_l2_in_4_ Z" *)
  wire \mux_l2_in_4_.Z ;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  (* hdlname = "dti_16f_7p5t_90c_bufx4_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx4_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx4_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx4_0_.Z ;
  (* src = "tmp_muxes.v:2592.6-2592.35" *)
  wire dti_16f_7p5t_90c_mux21x1_15_Z;
  (* src = "tmp_muxes.v:2586.6-2586.35" *)
  wire dti_16f_7p5t_90c_mux21x1_14_Z;
  (* src = "tmp_muxes.v:2580.6-2580.35" *)
  wire dti_16f_7p5t_90c_mux21x1_13_Z;
  (* src = "tmp_muxes.v:2574.6-2574.35" *)
  wire dti_16f_7p5t_90c_mux21x1_12_Z;
  (* src = "tmp_muxes.v:2568.6-2568.35" *)
  wire dti_16f_7p5t_90c_mux21x1_11_Z;
  (* src = "tmp_muxes.v:2562.6-2562.35" *)
  wire dti_16f_7p5t_90c_mux21x1_10_Z;
  (* src = "tmp_muxes.v:2556.6-2556.34" *)
  wire dti_16f_7p5t_90c_mux21x1_9_Z;
  (* src = "tmp_muxes.v:2550.6-2550.34" *)
  wire dti_16f_7p5t_90c_mux21x1_8_Z;
  (* src = "tmp_muxes.v:2544.6-2544.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:2538.6-2538.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:2532.6-2532.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:2526.6-2526.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:2520.6-2520.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:2514.6-2514.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:2508.6-2508.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:2502.6-2502.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:2495.6-2495.35" *)
  wire dti_16f_7p5t_90c_mux21x1_16_Z;
  (* src = "tmp_muxes.v:2482.14-2482.17" *)
  (* src = "tmp_muxes.v:2482.14-2482.17" *)
  wire out;
  (* src = "tmp_muxes.v:2480.13-2480.21" *)
  (* src = "tmp_muxes.v:2480.13-2480.21" *)
  wire [0:4] sram_inv;
  (* src = "tmp_muxes.v:2478.13-2478.17" *)
  (* src = "tmp_muxes.v:2478.13-2478.17" *)
  wire [0:4] sram;
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  (* src = "tmp_muxes.v:2476.14-2476.16" *)
  wire [0:17] in;
  dti_16f_7p5t_90c_invsknx1 _103_ (
    .A(_001_),
    .Z(_024_)
  );
  dti_16f_7p5t_90c_muxi41optax1 _104_ (
    .D0(_018_),
    .D1(_019_),
    .D2(_021_),
    .D3(_022_),
    .S0(_020_),
    .S1(_005_),
    .Z(_025_)
  );
  dti_16f_7p5t_90c_nor2i1rrxp6 _105_ (
    .A(_016_),
    .B(_005_),
    .Z(_026_)
  );
  dti_16f_7p5t_90c_aoi112reoptax1 _106_ (
    .A(_002_),
    .B(_026_),
    .C1(_017_),
    .C2(_005_),
    .Z(_027_)
  );
  dti_16f_7p5t_90c_aoi112reoptax1 _107_ (
    .A(_024_),
    .B(_027_),
    .C1(_025_),
    .C2(_002_),
    .Z(_028_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _108_ (
    .D0(_012_),
    .D1(_013_),
    .D2(_014_),
    .D3(_015_),
    .S0(_005_),
    .S1(_002_),
    .Z(_029_)
  );
  dti_16f_7p5t_90c_ioa12optax1 _109_ (
    .A(_000_),
    .B1(_024_),
    .B2(_029_),
    .Z(_030_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _110_ (
    .D0(_003_),
    .D1(_004_),
    .D2(_008_),
    .D3(_009_),
    .S0(_005_),
    .S1(_001_),
    .Z(_031_)
  );
  dti_16f_7p5t_90c_nand2i1rrxp6 _111_ (
    .A(_002_),
    .B(_031_),
    .Z(_032_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _112_ (
    .D0(_006_),
    .D1(_007_),
    .D2(_010_),
    .D3(_011_),
    .S0(_005_),
    .S1(_001_),
    .Z(_033_)
  );
  dti_16f_7p5t_90c_aoi12reoptax1 _113_ (
    .A(_000_),
    .B1(_002_),
    .B2(_033_),
    .Z(_034_)
  );
  dti_16f_7p5t_90c_iao22rrx1 _114_ (
    .A1(_034_),
    .A2(_032_),
    .B1(_030_),
    .B2(_028_),
    .Z(_023_)
  );
  assign \dti_16f_7p5t_90c_bufx4_0_.Z  = \dti_16f_7p5t_90c_bufx4_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx4_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx4_0_.A  = dti_16f_7p5t_90c_mux21x1_16_Z;
  assign \mux_l1_in_0_.Z  = _102_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _098_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l2_in_0_.Z  = _094_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _090_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[5];
  assign \mux_l2_in_1_.D1  = in[4];
  assign \mux_l2_in_2_.Z  = _086_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = in[7];
  assign \mux_l2_in_2_.D1  = in[6];
  assign \mux_l2_in_3_.Z  = _082_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = in[9];
  assign \mux_l2_in_3_.D1  = in[8];
  assign \mux_l2_in_4_.Z  = _078_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l2_in_4_.Z ;
  assign \mux_l2_in_4_.S  = sram[1];
  assign \mux_l2_in_4_.D0  = in[11];
  assign \mux_l2_in_4_.D1  = in[10];
  assign \mux_l2_in_5_.Z  = _074_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l2_in_5_.Z ;
  assign \mux_l2_in_5_.S  = sram[1];
  assign \mux_l2_in_5_.D0  = in[13];
  assign \mux_l2_in_5_.D1  = in[12];
  assign \mux_l2_in_6_.Z  = _070_;
  assign dti_16f_7p5t_90c_mux21x1_8_Z = \mux_l2_in_6_.Z ;
  assign \mux_l2_in_6_.S  = sram[1];
  assign \mux_l2_in_6_.D0  = in[15];
  assign \mux_l2_in_6_.D1  = in[14];
  assign \mux_l2_in_7_.Z  = _066_;
  assign dti_16f_7p5t_90c_mux21x1_9_Z = \mux_l2_in_7_.Z ;
  assign \mux_l2_in_7_.S  = sram[1];
  assign \mux_l2_in_7_.D0  = in[17];
  assign \mux_l2_in_7_.D1  = in[16];
  assign \mux_l3_in_0_.Z  = _062_;
  assign dti_16f_7p5t_90c_mux21x1_10_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_1_.Z  = _058_;
  assign dti_16f_7p5t_90c_mux21x1_11_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l3_in_2_.Z  = _054_;
  assign dti_16f_7p5t_90c_mux21x1_12_Z = \mux_l3_in_2_.Z ;
  assign \mux_l3_in_2_.S  = sram[2];
  assign \mux_l3_in_2_.D0  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign \mux_l3_in_2_.D1  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l3_in_3_.Z  = _050_;
  assign dti_16f_7p5t_90c_mux21x1_13_Z = \mux_l3_in_3_.Z ;
  assign \mux_l3_in_3_.S  = sram[2];
  assign \mux_l3_in_3_.D0  = dti_16f_7p5t_90c_mux21x1_9_Z;
  assign \mux_l3_in_3_.D1  = dti_16f_7p5t_90c_mux21x1_8_Z;
  assign \mux_l4_in_0_.Z  = _046_;
  assign dti_16f_7p5t_90c_mux21x1_14_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_11_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_10_Z;
  assign \mux_l4_in_1_.Z  = _042_;
  assign dti_16f_7p5t_90c_mux21x1_15_Z = \mux_l4_in_1_.Z ;
  assign \mux_l4_in_1_.S  = sram[3];
  assign \mux_l4_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_13_Z;
  assign \mux_l4_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_12_Z;
  assign \mux_l5_in_0_.Z  = _038_;
  assign dti_16f_7p5t_90c_mux21x1_16_Z = \mux_l5_in_0_.Z ;
  assign \mux_l5_in_0_.S  = sram[4];
  assign \mux_l5_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_15_Z;
  assign \mux_l5_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_14_Z;
  assign _000_ = sram[4];
  assign _038_ = _023_;
  assign _001_ = sram[3];
  assign _002_ = sram[2];
  assign _003_ = in[17];
  assign _004_ = in[16];
  assign _005_ = sram[1];
  assign _006_ = in[15];
  assign _007_ = in[14];
  assign _008_ = in[13];
  assign _009_ = in[12];
  assign _010_ = in[11];
  assign _011_ = in[10];
  assign _012_ = in[9];
  assign _013_ = in[8];
  assign _014_ = in[7];
  assign _015_ = in[6];
  assign _016_ = in[5];
  assign _017_ = in[4];
  assign _018_ = in[3];
  assign _019_ = in[2];
  assign _020_ = sram[0];
  assign _021_ = in[1];
  assign _022_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_size24(in, sram, sram_inv, out);
  output out;
  input [0:4] sram_inv;
  input [0:4] sram;
  input [0:23] in;
  (* src = "tmp_muxes.v:2301.13-2301.17" *)
  wire _000_;
  (* src = "tmp_muxes.v:2301.13-2301.17" *)
  wire _001_;
  (* src = "tmp_muxes.v:2301.13-2301.17" *)
  wire _002_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _003_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _004_;
  (* src = "tmp_muxes.v:2301.13-2301.17" *)
  wire _005_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _006_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _007_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _008_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _009_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _010_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _011_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _012_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _013_;
  (* src = "tmp_muxes.v:2301.13-2301.17" *)
  wire _014_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _015_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _016_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _017_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _018_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _019_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _020_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _021_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _022_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _023_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _024_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _025_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _026_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _027_;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  (* hdlname = "mux_l5_in_0_ D0" *)
  wire \mux_l5_in_0_.D0 ;
  (* hdlname = "mux_l5_in_0_ D1" *)
  wire \mux_l5_in_0_.D1 ;
  (* hdlname = "mux_l5_in_0_ S" *)
  wire \mux_l5_in_0_.S ;
  (* hdlname = "mux_l5_in_0_ Z" *)
  wire \mux_l5_in_0_.Z ;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  (* hdlname = "mux_l4_in_1_ D0" *)
  wire \mux_l4_in_1_.D0 ;
  (* hdlname = "mux_l4_in_1_ D1" *)
  wire \mux_l4_in_1_.D1 ;
  (* hdlname = "mux_l4_in_1_ S" *)
  wire \mux_l4_in_1_.S ;
  (* hdlname = "mux_l4_in_1_ Z" *)
  wire \mux_l4_in_1_.Z ;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  (* hdlname = "mux_l3_in_3_ D0" *)
  wire \mux_l3_in_3_.D0 ;
  (* hdlname = "mux_l3_in_3_ D1" *)
  wire \mux_l3_in_3_.D1 ;
  (* hdlname = "mux_l3_in_3_ S" *)
  wire \mux_l3_in_3_.S ;
  (* hdlname = "mux_l3_in_3_ Z" *)
  wire \mux_l3_in_3_.Z ;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  (* hdlname = "mux_l3_in_2_ D0" *)
  wire \mux_l3_in_2_.D0 ;
  (* hdlname = "mux_l3_in_2_ D1" *)
  wire \mux_l3_in_2_.D1 ;
  (* hdlname = "mux_l3_in_2_ S" *)
  wire \mux_l3_in_2_.S ;
  (* hdlname = "mux_l3_in_2_ Z" *)
  wire \mux_l3_in_2_.Z ;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  (* hdlname = "mux_l2_in_7_ D0" *)
  wire \mux_l2_in_7_.D0 ;
  (* hdlname = "mux_l2_in_7_ D1" *)
  wire \mux_l2_in_7_.D1 ;
  (* hdlname = "mux_l2_in_7_ S" *)
  wire \mux_l2_in_7_.S ;
  (* hdlname = "mux_l2_in_7_ Z" *)
  wire \mux_l2_in_7_.Z ;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  (* hdlname = "mux_l2_in_6_ D0" *)
  wire \mux_l2_in_6_.D0 ;
  (* hdlname = "mux_l2_in_6_ D1" *)
  wire \mux_l2_in_6_.D1 ;
  (* hdlname = "mux_l2_in_6_ S" *)
  wire \mux_l2_in_6_.S ;
  (* hdlname = "mux_l2_in_6_ Z" *)
  wire \mux_l2_in_6_.Z ;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  (* hdlname = "mux_l2_in_5_ D0" *)
  wire \mux_l2_in_5_.D0 ;
  (* hdlname = "mux_l2_in_5_ D1" *)
  wire \mux_l2_in_5_.D1 ;
  (* hdlname = "mux_l2_in_5_ S" *)
  wire \mux_l2_in_5_.S ;
  (* hdlname = "mux_l2_in_5_ Z" *)
  wire \mux_l2_in_5_.Z ;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  (* hdlname = "mux_l2_in_4_ D0" *)
  wire \mux_l2_in_4_.D0 ;
  (* hdlname = "mux_l2_in_4_ D1" *)
  wire \mux_l2_in_4_.D1 ;
  (* hdlname = "mux_l2_in_4_ S" *)
  wire \mux_l2_in_4_.S ;
  (* hdlname = "mux_l2_in_4_ Z" *)
  wire \mux_l2_in_4_.Z ;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  (* hdlname = "mux_l1_in_7_ D0" *)
  wire \mux_l1_in_7_.D0 ;
  (* hdlname = "mux_l1_in_7_ D1" *)
  wire \mux_l1_in_7_.D1 ;
  (* hdlname = "mux_l1_in_7_ S" *)
  wire \mux_l1_in_7_.S ;
  (* hdlname = "mux_l1_in_7_ Z" *)
  wire \mux_l1_in_7_.Z ;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  (* hdlname = "mux_l1_in_6_ D0" *)
  wire \mux_l1_in_6_.D0 ;
  (* hdlname = "mux_l1_in_6_ D1" *)
  wire \mux_l1_in_6_.D1 ;
  (* hdlname = "mux_l1_in_6_ S" *)
  wire \mux_l1_in_6_.S ;
  (* hdlname = "mux_l1_in_6_ Z" *)
  wire \mux_l1_in_6_.Z ;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  (* hdlname = "mux_l1_in_5_ D0" *)
  wire \mux_l1_in_5_.D0 ;
  (* hdlname = "mux_l1_in_5_ D1" *)
  wire \mux_l1_in_5_.D1 ;
  (* hdlname = "mux_l1_in_5_ S" *)
  wire \mux_l1_in_5_.S ;
  (* hdlname = "mux_l1_in_5_ Z" *)
  wire \mux_l1_in_5_.Z ;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  (* hdlname = "mux_l1_in_4_ D0" *)
  wire \mux_l1_in_4_.D0 ;
  (* hdlname = "mux_l1_in_4_ D1" *)
  wire \mux_l1_in_4_.D1 ;
  (* hdlname = "mux_l1_in_4_ S" *)
  wire \mux_l1_in_4_.S ;
  (* hdlname = "mux_l1_in_4_ Z" *)
  wire \mux_l1_in_4_.Z ;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  (* hdlname = "mux_l1_in_3_ D0" *)
  wire \mux_l1_in_3_.D0 ;
  (* hdlname = "mux_l1_in_3_ D1" *)
  wire \mux_l1_in_3_.D1 ;
  (* hdlname = "mux_l1_in_3_ S" *)
  wire \mux_l1_in_3_.S ;
  (* hdlname = "mux_l1_in_3_ Z" *)
  wire \mux_l1_in_3_.Z ;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  (* hdlname = "dti_16f_7p5t_90c_bufx4_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx4_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx4_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx4_0_.Z ;
  (* src = "tmp_muxes.v:2451.6-2451.35" *)
  wire dti_16f_7p5t_90c_mux21x1_21_Z;
  (* src = "tmp_muxes.v:2445.6-2445.35" *)
  wire dti_16f_7p5t_90c_mux21x1_20_Z;
  (* src = "tmp_muxes.v:2439.6-2439.35" *)
  wire dti_16f_7p5t_90c_mux21x1_19_Z;
  (* src = "tmp_muxes.v:2433.6-2433.35" *)
  wire dti_16f_7p5t_90c_mux21x1_18_Z;
  (* src = "tmp_muxes.v:2427.6-2427.35" *)
  wire dti_16f_7p5t_90c_mux21x1_17_Z;
  (* src = "tmp_muxes.v:2421.6-2421.35" *)
  wire dti_16f_7p5t_90c_mux21x1_16_Z;
  (* src = "tmp_muxes.v:2415.6-2415.35" *)
  wire dti_16f_7p5t_90c_mux21x1_15_Z;
  (* src = "tmp_muxes.v:2409.6-2409.35" *)
  wire dti_16f_7p5t_90c_mux21x1_14_Z;
  (* src = "tmp_muxes.v:2403.6-2403.35" *)
  wire dti_16f_7p5t_90c_mux21x1_13_Z;
  (* src = "tmp_muxes.v:2397.6-2397.35" *)
  wire dti_16f_7p5t_90c_mux21x1_12_Z;
  (* src = "tmp_muxes.v:2391.6-2391.35" *)
  wire dti_16f_7p5t_90c_mux21x1_11_Z;
  (* src = "tmp_muxes.v:2385.6-2385.35" *)
  wire dti_16f_7p5t_90c_mux21x1_10_Z;
  (* src = "tmp_muxes.v:2379.6-2379.34" *)
  wire dti_16f_7p5t_90c_mux21x1_9_Z;
  (* src = "tmp_muxes.v:2373.6-2373.34" *)
  wire dti_16f_7p5t_90c_mux21x1_8_Z;
  (* src = "tmp_muxes.v:2367.6-2367.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:2361.6-2361.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:2355.6-2355.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:2349.6-2349.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:2343.6-2343.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:2337.6-2337.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:2331.6-2331.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:2325.6-2325.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:2318.6-2318.35" *)
  wire dti_16f_7p5t_90c_mux21x1_22_Z;
  (* src = "tmp_muxes.v:2305.14-2305.17" *)
  (* src = "tmp_muxes.v:2305.14-2305.17" *)
  wire out;
  (* src = "tmp_muxes.v:2303.13-2303.21" *)
  (* src = "tmp_muxes.v:2303.13-2303.21" *)
  wire [0:4] sram_inv;
  (* src = "tmp_muxes.v:2301.13-2301.17" *)
  (* src = "tmp_muxes.v:2301.13-2301.17" *)
  wire [0:4] sram;
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  (* src = "tmp_muxes.v:2299.14-2299.16" *)
  wire [0:23] in;
  dti_16f_7p5t_90c_muxi21optaxp6 _139_ (
    .D0(_023_),
    .D1(_027_),
    .S(_002_),
    .Z(_030_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _140_ (
    .A(_002_),
    .B(_024_),
    .Z(_031_)
  );
  dti_16f_7p5t_90c_ioai12rrx1 _141_ (
    .B(_014_),
    .A1(_028_),
    .A2(_002_),
    .ZN(_032_)
  );
  dti_16f_7p5t_90c_oai122optax1 _142_ (
    .A(_005_),
    .B1(_014_),
    .B2(_030_),
    .C1(_031_),
    .C2(_032_),
    .Z(_033_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _143_ (
    .D0(_021_),
    .D1(_022_),
    .D2(_025_),
    .D3(_026_),
    .S0(_014_),
    .S1(_002_),
    .Z(_034_)
  );
  dti_16f_7p5t_90c_oai112reoptax1 _144_ (
    .A(_001_),
    .B(_033_),
    .C1(_034_),
    .C2(_005_),
    .Z(_035_)
  );
  dti_16f_7p5t_90c_nand2i1rrxp6 _145_ (
    .A(_020_),
    .B(_002_),
    .Z(_036_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _146_ (
    .D0(_012_),
    .D1(_013_),
    .D2(_017_),
    .D3(_018_),
    .S0(_014_),
    .S1(_002_),
    .Z(_037_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _147_ (
    .A(_005_),
    .B(_037_),
    .Z(_038_)
  );
  dti_16f_7p5t_90c_oai112reoptax1 _148_ (
    .A(_014_),
    .B(_036_),
    .C1(_016_),
    .C2(_002_),
    .Z(_039_)
  );
  dti_16f_7p5t_90c_iaoi12rrx1 _149_ (
    .B(_014_),
    .A1(_002_),
    .A2(_019_),
    .ZN(_040_)
  );
  dti_16f_7p5t_90c_oai12reoptax1 _150_ (
    .A(_040_),
    .B1(_015_),
    .B2(_002_),
    .Z(_041_)
  );
  dti_16f_7p5t_90c_ao113xp6 _151_ (
    .A(_001_),
    .B(_038_),
    .C1(_039_),
    .C2(_041_),
    .C3(_005_),
    .Z(_042_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _152_ (
    .D0(_006_),
    .D1(_007_),
    .D2(_010_),
    .D3(_011_),
    .S0(_005_),
    .S1(_001_),
    .Z(_043_)
  );
  dti_16f_7p5t_90c_muxi41optax1 _153_ (
    .D0(_003_),
    .D1(_004_),
    .D2(_008_),
    .D3(_009_),
    .S0(_005_),
    .S1(_001_),
    .Z(_044_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _154_ (
    .A(_002_),
    .B(_044_),
    .Z(_045_)
  );
  dti_16f_7p5t_90c_aoi112reoptax1 _155_ (
    .A(_000_),
    .B(_045_),
    .C1(_043_),
    .C2(_002_),
    .Z(_046_)
  );
  dti_16f_7p5t_90c_aoi13optax1 _156_ (
    .A(_046_),
    .B1(_042_),
    .B2(_035_),
    .B3(_000_),
    .Z(_029_)
  );
  assign \dti_16f_7p5t_90c_bufx4_0_.Z  = \dti_16f_7p5t_90c_bufx4_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx4_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx4_0_.A  = dti_16f_7p5t_90c_mux21x1_22_Z;
  assign \mux_l1_in_0_.Z  = _138_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _134_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _130_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l1_in_3_.Z  = _126_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l1_in_3_.Z ;
  assign \mux_l1_in_3_.S  = sram[0];
  assign \mux_l1_in_3_.D0  = in[7];
  assign \mux_l1_in_3_.D1  = in[6];
  assign \mux_l1_in_4_.Z  = _122_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l1_in_4_.Z ;
  assign \mux_l1_in_4_.S  = sram[0];
  assign \mux_l1_in_4_.D0  = in[9];
  assign \mux_l1_in_4_.D1  = in[8];
  assign \mux_l1_in_5_.Z  = _118_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l1_in_5_.Z ;
  assign \mux_l1_in_5_.S  = sram[0];
  assign \mux_l1_in_5_.D0  = in[11];
  assign \mux_l1_in_5_.D1  = in[10];
  assign \mux_l1_in_6_.Z  = _114_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l1_in_6_.Z ;
  assign \mux_l1_in_6_.S  = sram[0];
  assign \mux_l1_in_6_.D0  = in[13];
  assign \mux_l1_in_6_.D1  = in[12];
  assign \mux_l1_in_7_.Z  = _110_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l1_in_7_.Z ;
  assign \mux_l1_in_7_.S  = sram[0];
  assign \mux_l1_in_7_.D0  = in[15];
  assign \mux_l1_in_7_.D1  = in[14];
  assign \mux_l2_in_0_.Z  = _106_;
  assign dti_16f_7p5t_90c_mux21x1_8_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _102_;
  assign dti_16f_7p5t_90c_mux21x1_9_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l2_in_2_.Z  = _098_;
  assign dti_16f_7p5t_90c_mux21x1_10_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l2_in_2_.D1  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l2_in_3_.Z  = _094_;
  assign dti_16f_7p5t_90c_mux21x1_11_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign \mux_l2_in_3_.D1  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l2_in_4_.Z  = _090_;
  assign dti_16f_7p5t_90c_mux21x1_12_Z = \mux_l2_in_4_.Z ;
  assign \mux_l2_in_4_.S  = sram[1];
  assign \mux_l2_in_4_.D0  = in[17];
  assign \mux_l2_in_4_.D1  = in[16];
  assign \mux_l2_in_5_.Z  = _086_;
  assign dti_16f_7p5t_90c_mux21x1_13_Z = \mux_l2_in_5_.Z ;
  assign \mux_l2_in_5_.S  = sram[1];
  assign \mux_l2_in_5_.D0  = in[19];
  assign \mux_l2_in_5_.D1  = in[18];
  assign \mux_l2_in_6_.Z  = _082_;
  assign dti_16f_7p5t_90c_mux21x1_14_Z = \mux_l2_in_6_.Z ;
  assign \mux_l2_in_6_.S  = sram[1];
  assign \mux_l2_in_6_.D0  = in[21];
  assign \mux_l2_in_6_.D1  = in[20];
  assign \mux_l2_in_7_.Z  = _078_;
  assign dti_16f_7p5t_90c_mux21x1_15_Z = \mux_l2_in_7_.Z ;
  assign \mux_l2_in_7_.S  = sram[1];
  assign \mux_l2_in_7_.D0  = in[23];
  assign \mux_l2_in_7_.D1  = in[22];
  assign \mux_l3_in_0_.Z  = _074_;
  assign dti_16f_7p5t_90c_mux21x1_16_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_9_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_8_Z;
  assign \mux_l3_in_1_.Z  = _070_;
  assign dti_16f_7p5t_90c_mux21x1_17_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_11_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_10_Z;
  assign \mux_l3_in_2_.Z  = _066_;
  assign dti_16f_7p5t_90c_mux21x1_18_Z = \mux_l3_in_2_.Z ;
  assign \mux_l3_in_2_.S  = sram[2];
  assign \mux_l3_in_2_.D0  = dti_16f_7p5t_90c_mux21x1_13_Z;
  assign \mux_l3_in_2_.D1  = dti_16f_7p5t_90c_mux21x1_12_Z;
  assign \mux_l3_in_3_.Z  = _062_;
  assign dti_16f_7p5t_90c_mux21x1_19_Z = \mux_l3_in_3_.Z ;
  assign \mux_l3_in_3_.S  = sram[2];
  assign \mux_l3_in_3_.D0  = dti_16f_7p5t_90c_mux21x1_15_Z;
  assign \mux_l3_in_3_.D1  = dti_16f_7p5t_90c_mux21x1_14_Z;
  assign \mux_l4_in_0_.Z  = _058_;
  assign dti_16f_7p5t_90c_mux21x1_20_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_17_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_16_Z;
  assign \mux_l4_in_1_.Z  = _054_;
  assign dti_16f_7p5t_90c_mux21x1_21_Z = \mux_l4_in_1_.Z ;
  assign \mux_l4_in_1_.S  = sram[3];
  assign \mux_l4_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_19_Z;
  assign \mux_l4_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_18_Z;
  assign \mux_l5_in_0_.Z  = _050_;
  assign dti_16f_7p5t_90c_mux21x1_22_Z = \mux_l5_in_0_.Z ;
  assign \mux_l5_in_0_.S  = sram[4];
  assign \mux_l5_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_21_Z;
  assign \mux_l5_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_20_Z;
  assign _000_ = sram[4];
  assign _050_ = _029_;
  assign _001_ = sram[3];
  assign _002_ = sram[2];
  assign _003_ = in[23];
  assign _004_ = in[22];
  assign _005_ = sram[1];
  assign _006_ = in[21];
  assign _007_ = in[20];
  assign _008_ = in[19];
  assign _009_ = in[18];
  assign _010_ = in[17];
  assign _011_ = in[16];
  assign _012_ = in[15];
  assign _013_ = in[14];
  assign _014_ = sram[0];
  assign _015_ = in[13];
  assign _016_ = in[12];
  assign _017_ = in[11];
  assign _018_ = in[10];
  assign _019_ = in[9];
  assign _020_ = in[8];
  assign _021_ = in[7];
  assign _022_ = in[6];
  assign _023_ = in[5];
  assign _024_ = in[4];
  assign _025_ = in[3];
  assign _026_ = in[2];
  assign _027_ = in[1];
  assign _028_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_size28(in, sram, sram_inv, out);
  output out;
  input [0:4] sram_inv;
  input [0:4] sram;
  input [0:27] in;
  (* src = "tmp_muxes.v:1986.13-1986.17" *)
  wire _000_;
  (* src = "tmp_muxes.v:1986.13-1986.17" *)
  wire _001_;
  (* src = "tmp_muxes.v:1986.13-1986.17" *)
  wire _002_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _003_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _004_;
  (* src = "tmp_muxes.v:1986.13-1986.17" *)
  wire _005_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _006_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _007_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _008_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _009_;
  (* src = "tmp_muxes.v:1986.13-1986.17" *)
  wire _010_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _011_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _012_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _013_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _014_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _015_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _016_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _017_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _018_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _019_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _020_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _021_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _022_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _023_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _024_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _025_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _026_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _027_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _028_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _029_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _030_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _031_;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  (* hdlname = "mux_l5_in_0_ D0" *)
  wire \mux_l5_in_0_.D0 ;
  (* hdlname = "mux_l5_in_0_ D1" *)
  wire \mux_l5_in_0_.D1 ;
  (* hdlname = "mux_l5_in_0_ S" *)
  wire \mux_l5_in_0_.S ;
  (* hdlname = "mux_l5_in_0_ Z" *)
  wire \mux_l5_in_0_.Z ;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  (* hdlname = "mux_l4_in_1_ D0" *)
  wire \mux_l4_in_1_.D0 ;
  (* hdlname = "mux_l4_in_1_ D1" *)
  wire \mux_l4_in_1_.D1 ;
  (* hdlname = "mux_l4_in_1_ S" *)
  wire \mux_l4_in_1_.S ;
  (* hdlname = "mux_l4_in_1_ Z" *)
  wire \mux_l4_in_1_.Z ;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  (* hdlname = "mux_l3_in_3_ D0" *)
  wire \mux_l3_in_3_.D0 ;
  (* hdlname = "mux_l3_in_3_ D1" *)
  wire \mux_l3_in_3_.D1 ;
  (* hdlname = "mux_l3_in_3_ S" *)
  wire \mux_l3_in_3_.S ;
  (* hdlname = "mux_l3_in_3_ Z" *)
  wire \mux_l3_in_3_.Z ;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  (* hdlname = "mux_l3_in_2_ D0" *)
  wire \mux_l3_in_2_.D0 ;
  (* hdlname = "mux_l3_in_2_ D1" *)
  wire \mux_l3_in_2_.D1 ;
  (* hdlname = "mux_l3_in_2_ S" *)
  wire \mux_l3_in_2_.S ;
  (* hdlname = "mux_l3_in_2_ Z" *)
  wire \mux_l3_in_2_.Z ;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  (* hdlname = "mux_l2_in_7_ D0" *)
  wire \mux_l2_in_7_.D0 ;
  (* hdlname = "mux_l2_in_7_ D1" *)
  wire \mux_l2_in_7_.D1 ;
  (* hdlname = "mux_l2_in_7_ S" *)
  wire \mux_l2_in_7_.S ;
  (* hdlname = "mux_l2_in_7_ Z" *)
  wire \mux_l2_in_7_.Z ;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  (* hdlname = "mux_l2_in_6_ D0" *)
  wire \mux_l2_in_6_.D0 ;
  (* hdlname = "mux_l2_in_6_ D1" *)
  wire \mux_l2_in_6_.D1 ;
  (* hdlname = "mux_l2_in_6_ S" *)
  wire \mux_l2_in_6_.S ;
  (* hdlname = "mux_l2_in_6_ Z" *)
  wire \mux_l2_in_6_.Z ;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  (* hdlname = "mux_l2_in_5_ D0" *)
  wire \mux_l2_in_5_.D0 ;
  (* hdlname = "mux_l2_in_5_ D1" *)
  wire \mux_l2_in_5_.D1 ;
  (* hdlname = "mux_l2_in_5_ S" *)
  wire \mux_l2_in_5_.S ;
  (* hdlname = "mux_l2_in_5_ Z" *)
  wire \mux_l2_in_5_.Z ;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  (* hdlname = "mux_l2_in_4_ D0" *)
  wire \mux_l2_in_4_.D0 ;
  (* hdlname = "mux_l2_in_4_ D1" *)
  wire \mux_l2_in_4_.D1 ;
  (* hdlname = "mux_l2_in_4_ S" *)
  wire \mux_l2_in_4_.S ;
  (* hdlname = "mux_l2_in_4_ Z" *)
  wire \mux_l2_in_4_.Z ;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  (* hdlname = "mux_l1_in_11_ D0" *)
  wire \mux_l1_in_11_.D0 ;
  (* hdlname = "mux_l1_in_11_ D1" *)
  wire \mux_l1_in_11_.D1 ;
  (* hdlname = "mux_l1_in_11_ S" *)
  wire \mux_l1_in_11_.S ;
  (* hdlname = "mux_l1_in_11_ Z" *)
  wire \mux_l1_in_11_.Z ;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  (* hdlname = "mux_l1_in_10_ D0" *)
  wire \mux_l1_in_10_.D0 ;
  (* hdlname = "mux_l1_in_10_ D1" *)
  wire \mux_l1_in_10_.D1 ;
  (* hdlname = "mux_l1_in_10_ S" *)
  wire \mux_l1_in_10_.S ;
  (* hdlname = "mux_l1_in_10_ Z" *)
  wire \mux_l1_in_10_.Z ;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  (* hdlname = "mux_l1_in_9_ D0" *)
  wire \mux_l1_in_9_.D0 ;
  (* hdlname = "mux_l1_in_9_ D1" *)
  wire \mux_l1_in_9_.D1 ;
  (* hdlname = "mux_l1_in_9_ S" *)
  wire \mux_l1_in_9_.S ;
  (* hdlname = "mux_l1_in_9_ Z" *)
  wire \mux_l1_in_9_.Z ;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  (* hdlname = "mux_l1_in_8_ D0" *)
  wire \mux_l1_in_8_.D0 ;
  (* hdlname = "mux_l1_in_8_ D1" *)
  wire \mux_l1_in_8_.D1 ;
  (* hdlname = "mux_l1_in_8_ S" *)
  wire \mux_l1_in_8_.S ;
  (* hdlname = "mux_l1_in_8_ Z" *)
  wire \mux_l1_in_8_.Z ;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  (* hdlname = "mux_l1_in_7_ D0" *)
  wire \mux_l1_in_7_.D0 ;
  (* hdlname = "mux_l1_in_7_ D1" *)
  wire \mux_l1_in_7_.D1 ;
  (* hdlname = "mux_l1_in_7_ S" *)
  wire \mux_l1_in_7_.S ;
  (* hdlname = "mux_l1_in_7_ Z" *)
  wire \mux_l1_in_7_.Z ;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  (* hdlname = "mux_l1_in_6_ D0" *)
  wire \mux_l1_in_6_.D0 ;
  (* hdlname = "mux_l1_in_6_ D1" *)
  wire \mux_l1_in_6_.D1 ;
  (* hdlname = "mux_l1_in_6_ S" *)
  wire \mux_l1_in_6_.S ;
  (* hdlname = "mux_l1_in_6_ Z" *)
  wire \mux_l1_in_6_.Z ;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  (* hdlname = "mux_l1_in_5_ D0" *)
  wire \mux_l1_in_5_.D0 ;
  (* hdlname = "mux_l1_in_5_ D1" *)
  wire \mux_l1_in_5_.D1 ;
  (* hdlname = "mux_l1_in_5_ S" *)
  wire \mux_l1_in_5_.S ;
  (* hdlname = "mux_l1_in_5_ Z" *)
  wire \mux_l1_in_5_.Z ;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  (* hdlname = "mux_l1_in_4_ D0" *)
  wire \mux_l1_in_4_.D0 ;
  (* hdlname = "mux_l1_in_4_ D1" *)
  wire \mux_l1_in_4_.D1 ;
  (* hdlname = "mux_l1_in_4_ S" *)
  wire \mux_l1_in_4_.S ;
  (* hdlname = "mux_l1_in_4_ Z" *)
  wire \mux_l1_in_4_.Z ;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  (* hdlname = "mux_l1_in_3_ D0" *)
  wire \mux_l1_in_3_.D0 ;
  (* hdlname = "mux_l1_in_3_ D1" *)
  wire \mux_l1_in_3_.D1 ;
  (* hdlname = "mux_l1_in_3_ S" *)
  wire \mux_l1_in_3_.S ;
  (* hdlname = "mux_l1_in_3_ Z" *)
  wire \mux_l1_in_3_.Z ;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  (* hdlname = "dti_16f_7p5t_90c_bufx4_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx4_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx4_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx4_0_.Z ;
  (* src = "tmp_muxes.v:2160.6-2160.35" *)
  wire dti_16f_7p5t_90c_mux21x1_25_Z;
  (* src = "tmp_muxes.v:2154.6-2154.35" *)
  wire dti_16f_7p5t_90c_mux21x1_24_Z;
  (* src = "tmp_muxes.v:2148.6-2148.35" *)
  wire dti_16f_7p5t_90c_mux21x1_23_Z;
  (* src = "tmp_muxes.v:2142.6-2142.35" *)
  wire dti_16f_7p5t_90c_mux21x1_22_Z;
  (* src = "tmp_muxes.v:2136.6-2136.35" *)
  wire dti_16f_7p5t_90c_mux21x1_21_Z;
  (* src = "tmp_muxes.v:2130.6-2130.35" *)
  wire dti_16f_7p5t_90c_mux21x1_20_Z;
  (* src = "tmp_muxes.v:2124.6-2124.35" *)
  wire dti_16f_7p5t_90c_mux21x1_19_Z;
  (* src = "tmp_muxes.v:2118.6-2118.35" *)
  wire dti_16f_7p5t_90c_mux21x1_18_Z;
  (* src = "tmp_muxes.v:2112.6-2112.35" *)
  wire dti_16f_7p5t_90c_mux21x1_17_Z;
  (* src = "tmp_muxes.v:2106.6-2106.35" *)
  wire dti_16f_7p5t_90c_mux21x1_16_Z;
  (* src = "tmp_muxes.v:2100.6-2100.35" *)
  wire dti_16f_7p5t_90c_mux21x1_15_Z;
  (* src = "tmp_muxes.v:2094.6-2094.35" *)
  wire dti_16f_7p5t_90c_mux21x1_14_Z;
  (* src = "tmp_muxes.v:2088.6-2088.35" *)
  wire dti_16f_7p5t_90c_mux21x1_13_Z;
  (* src = "tmp_muxes.v:2082.6-2082.35" *)
  wire dti_16f_7p5t_90c_mux21x1_12_Z;
  (* src = "tmp_muxes.v:2076.6-2076.35" *)
  wire dti_16f_7p5t_90c_mux21x1_11_Z;
  (* src = "tmp_muxes.v:2070.6-2070.35" *)
  wire dti_16f_7p5t_90c_mux21x1_10_Z;
  (* src = "tmp_muxes.v:2064.6-2064.34" *)
  wire dti_16f_7p5t_90c_mux21x1_9_Z;
  (* src = "tmp_muxes.v:2058.6-2058.34" *)
  wire dti_16f_7p5t_90c_mux21x1_8_Z;
  (* src = "tmp_muxes.v:2052.6-2052.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:2046.6-2046.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:2040.6-2040.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:2034.6-2034.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:2028.6-2028.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:2022.6-2022.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:2016.6-2016.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:2010.6-2010.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:2003.6-2003.35" *)
  wire dti_16f_7p5t_90c_mux21x1_26_Z;
  (* src = "tmp_muxes.v:1990.14-1990.17" *)
  (* src = "tmp_muxes.v:1990.14-1990.17" *)
  wire out;
  (* src = "tmp_muxes.v:1988.13-1988.21" *)
  (* src = "tmp_muxes.v:1988.13-1988.21" *)
  wire [0:4] sram_inv;
  (* src = "tmp_muxes.v:1986.13-1986.17" *)
  (* src = "tmp_muxes.v:1986.13-1986.17" *)
  wire [0:4] sram;
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  (* src = "tmp_muxes.v:1984.14-1984.16" *)
  wire [0:27] in;
  dti_16f_7p5t_90c_invsknx1 _159_ (
    .A(_005_),
    .Z(_034_)
  );
  dti_16f_7p5t_90c_muxi41optax1 _160_ (
    .D0(_003_),
    .D1(_004_),
    .D2(_006_),
    .D3(_007_),
    .S0(_005_),
    .S1(_002_),
    .Z(_035_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _161_ (
    .D0(_019_),
    .D1(_020_),
    .D2(_023_),
    .D3(_024_),
    .S0(_010_),
    .S1(_002_),
    .Z(_036_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _162_ (
    .D0(_017_),
    .D1(_018_),
    .D2(_021_),
    .D3(_022_),
    .S0(_010_),
    .S1(_002_),
    .Z(_037_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _163_ (
    .A(_005_),
    .B(_037_),
    .Z(_038_)
  );
  dti_16f_7p5t_90c_oai12reoptax1 _164_ (
    .A(_000_),
    .B1(_034_),
    .B2(_036_),
    .Z(_039_)
  );
  dti_16f_7p5t_90c_oai22optax1 _165_ (
    .A1(_000_),
    .A2(_035_),
    .B1(_038_),
    .B2(_039_),
    .Z(_040_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _166_ (
    .D0(_025_),
    .D1(_026_),
    .D2(_029_),
    .D3(_030_),
    .S0(_010_),
    .S1(_002_),
    .Z(_041_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _167_ (
    .A(_005_),
    .B(_041_),
    .Z(_042_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _168_ (
    .D0(_027_),
    .D1(_028_),
    .D2(_031_),
    .D3(_032_),
    .S0(_010_),
    .S1(_002_),
    .Z(_043_)
  );
  dti_16f_7p5t_90c_oai12reoptax1 _169_ (
    .A(_000_),
    .B1(_034_),
    .B2(_043_),
    .Z(_044_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _170_ (
    .D0(_011_),
    .D1(_012_),
    .D2(_015_),
    .D3(_016_),
    .S0(_010_),
    .S1(_002_),
    .Z(_045_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _171_ (
    .A(_034_),
    .B(_045_),
    .Z(_046_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _172_ (
    .D0(_008_),
    .D1(_009_),
    .D2(_013_),
    .D3(_014_),
    .S0(_010_),
    .S1(_002_),
    .Z(_047_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _173_ (
    .A(_005_),
    .B(_047_),
    .Z(_048_)
  );
  dti_16f_7p5t_90c_nor3xp6 _174_ (
    .A(_000_),
    .B(_046_),
    .C(_048_),
    .Z(_049_)
  );
  dti_16f_7p5t_90c_oai12reoptax1 _175_ (
    .A(_001_),
    .B1(_042_),
    .B2(_044_),
    .Z(_050_)
  );
  dti_16f_7p5t_90c_oa22optax1 _176_ (
    .A1(_001_),
    .A2(_040_),
    .B1(_049_),
    .B2(_050_),
    .Z(_033_)
  );
  assign \dti_16f_7p5t_90c_bufx4_0_.Z  = \dti_16f_7p5t_90c_bufx4_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx4_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx4_0_.A  = dti_16f_7p5t_90c_mux21x1_26_Z;
  assign \mux_l1_in_0_.Z  = _158_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _154_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _150_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l1_in_3_.Z  = _146_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l1_in_3_.Z ;
  assign \mux_l1_in_3_.S  = sram[0];
  assign \mux_l1_in_3_.D0  = in[7];
  assign \mux_l1_in_3_.D1  = in[6];
  assign \mux_l1_in_4_.Z  = _142_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l1_in_4_.Z ;
  assign \mux_l1_in_4_.S  = sram[0];
  assign \mux_l1_in_4_.D0  = in[9];
  assign \mux_l1_in_4_.D1  = in[8];
  assign \mux_l1_in_5_.Z  = _138_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l1_in_5_.Z ;
  assign \mux_l1_in_5_.S  = sram[0];
  assign \mux_l1_in_5_.D0  = in[11];
  assign \mux_l1_in_5_.D1  = in[10];
  assign \mux_l1_in_6_.Z  = _134_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l1_in_6_.Z ;
  assign \mux_l1_in_6_.S  = sram[0];
  assign \mux_l1_in_6_.D0  = in[13];
  assign \mux_l1_in_6_.D1  = in[12];
  assign \mux_l1_in_7_.Z  = _130_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l1_in_7_.Z ;
  assign \mux_l1_in_7_.S  = sram[0];
  assign \mux_l1_in_7_.D0  = in[15];
  assign \mux_l1_in_7_.D1  = in[14];
  assign \mux_l1_in_8_.Z  = _126_;
  assign dti_16f_7p5t_90c_mux21x1_8_Z = \mux_l1_in_8_.Z ;
  assign \mux_l1_in_8_.S  = sram[0];
  assign \mux_l1_in_8_.D0  = in[17];
  assign \mux_l1_in_8_.D1  = in[16];
  assign \mux_l1_in_9_.Z  = _122_;
  assign dti_16f_7p5t_90c_mux21x1_9_Z = \mux_l1_in_9_.Z ;
  assign \mux_l1_in_9_.S  = sram[0];
  assign \mux_l1_in_9_.D0  = in[19];
  assign \mux_l1_in_9_.D1  = in[18];
  assign \mux_l1_in_10_.Z  = _118_;
  assign dti_16f_7p5t_90c_mux21x1_10_Z = \mux_l1_in_10_.Z ;
  assign \mux_l1_in_10_.S  = sram[0];
  assign \mux_l1_in_10_.D0  = in[21];
  assign \mux_l1_in_10_.D1  = in[20];
  assign \mux_l1_in_11_.Z  = _114_;
  assign dti_16f_7p5t_90c_mux21x1_11_Z = \mux_l1_in_11_.Z ;
  assign \mux_l1_in_11_.S  = sram[0];
  assign \mux_l1_in_11_.D0  = in[23];
  assign \mux_l1_in_11_.D1  = in[22];
  assign \mux_l2_in_0_.Z  = _110_;
  assign dti_16f_7p5t_90c_mux21x1_12_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _106_;
  assign dti_16f_7p5t_90c_mux21x1_13_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l2_in_2_.Z  = _102_;
  assign dti_16f_7p5t_90c_mux21x1_14_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l2_in_2_.D1  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l2_in_3_.Z  = _098_;
  assign dti_16f_7p5t_90c_mux21x1_15_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign \mux_l2_in_3_.D1  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l2_in_4_.Z  = _094_;
  assign dti_16f_7p5t_90c_mux21x1_16_Z = \mux_l2_in_4_.Z ;
  assign \mux_l2_in_4_.S  = sram[1];
  assign \mux_l2_in_4_.D0  = dti_16f_7p5t_90c_mux21x1_9_Z;
  assign \mux_l2_in_4_.D1  = dti_16f_7p5t_90c_mux21x1_8_Z;
  assign \mux_l2_in_5_.Z  = _090_;
  assign dti_16f_7p5t_90c_mux21x1_17_Z = \mux_l2_in_5_.Z ;
  assign \mux_l2_in_5_.S  = sram[1];
  assign \mux_l2_in_5_.D0  = dti_16f_7p5t_90c_mux21x1_11_Z;
  assign \mux_l2_in_5_.D1  = dti_16f_7p5t_90c_mux21x1_10_Z;
  assign \mux_l2_in_6_.Z  = _086_;
  assign dti_16f_7p5t_90c_mux21x1_18_Z = \mux_l2_in_6_.Z ;
  assign \mux_l2_in_6_.S  = sram[1];
  assign \mux_l2_in_6_.D0  = in[25];
  assign \mux_l2_in_6_.D1  = in[24];
  assign \mux_l2_in_7_.Z  = _082_;
  assign dti_16f_7p5t_90c_mux21x1_19_Z = \mux_l2_in_7_.Z ;
  assign \mux_l2_in_7_.S  = sram[1];
  assign \mux_l2_in_7_.D0  = in[27];
  assign \mux_l2_in_7_.D1  = in[26];
  assign \mux_l3_in_0_.Z  = _078_;
  assign dti_16f_7p5t_90c_mux21x1_20_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_13_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_12_Z;
  assign \mux_l3_in_1_.Z  = _074_;
  assign dti_16f_7p5t_90c_mux21x1_21_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_15_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_14_Z;
  assign \mux_l3_in_2_.Z  = _070_;
  assign dti_16f_7p5t_90c_mux21x1_22_Z = \mux_l3_in_2_.Z ;
  assign \mux_l3_in_2_.S  = sram[2];
  assign \mux_l3_in_2_.D0  = dti_16f_7p5t_90c_mux21x1_17_Z;
  assign \mux_l3_in_2_.D1  = dti_16f_7p5t_90c_mux21x1_16_Z;
  assign \mux_l3_in_3_.Z  = _066_;
  assign dti_16f_7p5t_90c_mux21x1_23_Z = \mux_l3_in_3_.Z ;
  assign \mux_l3_in_3_.S  = sram[2];
  assign \mux_l3_in_3_.D0  = dti_16f_7p5t_90c_mux21x1_19_Z;
  assign \mux_l3_in_3_.D1  = dti_16f_7p5t_90c_mux21x1_18_Z;
  assign \mux_l4_in_0_.Z  = _062_;
  assign dti_16f_7p5t_90c_mux21x1_24_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_21_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_20_Z;
  assign \mux_l4_in_1_.Z  = _058_;
  assign dti_16f_7p5t_90c_mux21x1_25_Z = \mux_l4_in_1_.Z ;
  assign \mux_l4_in_1_.S  = sram[3];
  assign \mux_l4_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_23_Z;
  assign \mux_l4_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_22_Z;
  assign \mux_l5_in_0_.Z  = _054_;
  assign dti_16f_7p5t_90c_mux21x1_26_Z = \mux_l5_in_0_.Z ;
  assign \mux_l5_in_0_.S  = sram[4];
  assign \mux_l5_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_25_Z;
  assign \mux_l5_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_24_Z;
  assign _000_ = sram[4];
  assign _054_ = _033_;
  assign _001_ = sram[3];
  assign _002_ = sram[2];
  assign _003_ = in[27];
  assign _004_ = in[26];
  assign _005_ = sram[1];
  assign _006_ = in[25];
  assign _007_ = in[24];
  assign _008_ = in[23];
  assign _009_ = in[22];
  assign _010_ = sram[0];
  assign _011_ = in[21];
  assign _012_ = in[20];
  assign _013_ = in[19];
  assign _014_ = in[18];
  assign _015_ = in[17];
  assign _016_ = in[16];
  assign _017_ = in[15];
  assign _018_ = in[14];
  assign _019_ = in[13];
  assign _020_ = in[12];
  assign _021_ = in[11];
  assign _022_ = in[10];
  assign _023_ = in[9];
  assign _024_ = in[8];
  assign _025_ = in[7];
  assign _026_ = in[6];
  assign _027_ = in[5];
  assign _028_ = in[4];
  assign _029_ = in[3];
  assign _030_ = in[2];
  assign _031_ = in[1];
  assign _032_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_size2(in, sram, sram_inv, out);
  output out;
  input sram_inv;
  input sram;
  input [0:1] in;
  (* src = "tmp_muxes.v:2254.13-2254.15" *)
  wire _0_;
  (* src = "tmp_muxes.v:2254.13-2254.15" *)
  wire _1_;
  (* src = "tmp_muxes.v:2256.13-2256.17" *)
  wire _2_;
  wire _3_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _4_;
  wire _5_;
  wire _6_;
  wire _7_;
  (* hdlname = "dti_16f_7p5t_90c_bufx4_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx4_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx4_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx4_0_.Z ;
  (* src = "tmp_muxes.v:2273.6-2273.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:2260.14-2260.17" *)
  (* src = "tmp_muxes.v:2260.14-2260.17" *)
  wire out;
  (* src = "tmp_muxes.v:2258.13-2258.21" *)
  (* src = "tmp_muxes.v:2258.13-2258.21" *)
  wire sram_inv;
  (* src = "tmp_muxes.v:2256.13-2256.17" *)
  (* src = "tmp_muxes.v:2256.13-2256.17" *)
  wire sram;
  (* src = "tmp_muxes.v:2254.13-2254.15" *)
  (* src = "tmp_muxes.v:2254.13-2254.15" *)
  wire [0:1] in;
  dti_16f_7p5t_90c_mux21optaxp6 _8_ (
    .D0(_0_),
    .D1(_1_),
    .S(_2_),
    .Z(_3_)
  );
  assign \dti_16f_7p5t_90c_bufx4_0_.Z  = \dti_16f_7p5t_90c_bufx4_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx4_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx4_0_.A  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l1_in_0_.Z  = _7_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram;
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign _0_ = in[1];
  assign _1_ = in[0];
  assign _2_ = sram;
  assign _7_ = _3_;
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_size6(in, sram, sram_inv, out);
  output out;
  input [0:2] sram_inv;
  input [0:2] sram;
  input [0:5] in;
  (* src = "tmp_muxes.v:2187.13-2187.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:2185.13-2185.15" *)
  wire _01_;
  (* src = "tmp_muxes.v:2185.13-2185.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:2187.13-2187.17" *)
  wire _03_;
  (* src = "tmp_muxes.v:2185.13-2185.15" *)
  wire _04_;
  (* src = "tmp_muxes.v:2185.13-2185.15" *)
  wire _05_;
  (* src = "tmp_muxes.v:2187.13-2187.17" *)
  wire _06_;
  (* src = "tmp_muxes.v:2185.13-2185.15" *)
  wire _07_;
  (* src = "tmp_muxes.v:2185.13-2185.15" *)
  wire _08_;
  wire _09_;
  wire _10_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  (* hdlname = "dti_16f_7p5t_90c_bufx4_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx4_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx4_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx4_0_.Z ;
  (* src = "tmp_muxes.v:2229.6-2229.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:2223.6-2223.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:2217.6-2217.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:2211.6-2211.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:2204.6-2204.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:2191.14-2191.17" *)
  (* src = "tmp_muxes.v:2191.14-2191.17" *)
  wire out;
  (* src = "tmp_muxes.v:2189.13-2189.21" *)
  (* src = "tmp_muxes.v:2189.13-2189.21" *)
  wire [0:2] sram_inv;
  (* src = "tmp_muxes.v:2187.13-2187.17" *)
  (* src = "tmp_muxes.v:2187.13-2187.17" *)
  wire [0:2] sram;
  (* src = "tmp_muxes.v:2185.13-2185.15" *)
  (* src = "tmp_muxes.v:2185.13-2185.15" *)
  wire [0:5] in;
  dti_16f_7p5t_90c_mux41optaxp6 _31_ (
    .D0(_04_),
    .D1(_05_),
    .D2(_07_),
    .D3(_08_),
    .S0(_06_),
    .S1(_03_),
    .Z(_10_)
  );
  dti_16f_7p5t_90c_mux31optax1 _32_ (
    .D0(_01_),
    .D1(_02_),
    .D2(_10_),
    .S0(_03_),
    .S1(_00_),
    .Z(_09_)
  );
  assign \dti_16f_7p5t_90c_bufx4_0_.Z  = \dti_16f_7p5t_90c_bufx4_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx4_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx4_0_.A  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l1_in_0_.Z  = _30_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _26_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l2_in_0_.Z  = _22_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _18_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[5];
  assign \mux_l2_in_1_.D1  = in[4];
  assign \mux_l3_in_0_.Z  = _14_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign _00_ = sram[2];
  assign _14_ = _09_;
  assign _01_ = in[5];
  assign _02_ = in[4];
  assign _03_ = sram[1];
  assign _04_ = in[3];
  assign _05_ = in[2];
  assign _06_ = sram[0];
  assign _07_ = in[1];
  assign _08_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L1SB_size11(in, sram, sram_inv, out);
  output out;
  input [0:3] sram_inv;
  input [0:3] sram;
  input [0:10] in;
  (* src = "tmp_muxes.v:629.13-629.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:629.13-629.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _02_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _03_;
  (* src = "tmp_muxes.v:629.13-629.17" *)
  wire _04_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _05_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _06_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _07_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _08_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _09_;
  (* src = "tmp_muxes.v:629.13-629.17" *)
  wire _10_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _11_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _12_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _13_;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _44_;
  wire _45_;
  wire _46_;
  wire _47_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _48_;
  wire _49_;
  wire _50_;
  wire _51_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _52_;
  wire _53_;
  wire _54_;
  wire _55_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _56_;
  wire _57_;
  wire _58_;
  wire _59_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _60_;
  wire _61_;
  wire _62_;
  wire _63_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:701.6-701.34" *)
  wire dti_16f_7p5t_90c_mux21x1_8_Z;
  (* src = "tmp_muxes.v:695.6-695.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:689.6-689.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:683.6-683.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:677.6-677.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:671.6-671.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:665.6-665.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:659.6-659.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:653.6-653.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:646.6-646.34" *)
  wire dti_16f_7p5t_90c_mux21x1_9_Z;
  (* src = "tmp_muxes.v:633.14-633.17" *)
  (* src = "tmp_muxes.v:633.14-633.17" *)
  wire out;
  (* src = "tmp_muxes.v:631.13-631.21" *)
  (* src = "tmp_muxes.v:631.13-631.21" *)
  wire [0:3] sram_inv;
  (* src = "tmp_muxes.v:629.13-629.17" *)
  (* src = "tmp_muxes.v:629.13-629.17" *)
  wire [0:3] sram;
  (* src = "tmp_muxes.v:627.14-627.16" *)
  (* src = "tmp_muxes.v:627.14-627.16" *)
  wire [0:10] in;
  dti_16f_7p5t_90c_invsknx1 _64_ (
    .A(_01_),
    .Z(_16_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _65_ (
    .D0(_11_),
    .D1(_12_),
    .D2(_13_),
    .D3(_14_),
    .S0(_10_),
    .S1(_04_),
    .Z(_17_)
  );
  dti_16f_7p5t_90c_nor2i1rrxp6 _66_ (
    .A(_08_),
    .B(_10_),
    .Z(_18_)
  );
  dti_16f_7p5t_90c_ioa12optax1 _67_ (
    .A(_04_),
    .B1(_09_),
    .B2(_10_),
    .Z(_19_)
  );
  dti_16f_7p5t_90c_oai22optax1 _68_ (
    .A1(_04_),
    .A2(_07_),
    .B1(_18_),
    .B2(_19_),
    .Z(_20_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _69_ (
    .D0(_02_),
    .D1(_03_),
    .D2(_05_),
    .D3(_06_),
    .S0(_04_),
    .S1(_01_),
    .Z(_21_)
  );
  dti_16f_7p5t_90c_oai12reoptax1 _70_ (
    .A(_00_),
    .B1(_16_),
    .B2(_17_),
    .Z(_22_)
  );
  dti_16f_7p5t_90c_nand2i1rrxp6 _71_ (
    .A(_00_),
    .B(_21_),
    .Z(_23_)
  );
  dti_16f_7p5t_90c_aoai112optax1 _72_ (
    .A1(_16_),
    .A2(_20_),
    .B(_22_),
    .C(_23_),
    .Z(_15_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_9_Z;
  assign \mux_l1_in_0_.Z  = _63_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _59_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _55_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l2_in_0_.Z  = _51_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _47_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[6];
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l2_in_2_.Z  = _43_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = in[8];
  assign \mux_l2_in_2_.D1  = in[7];
  assign \mux_l2_in_3_.Z  = _39_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = in[10];
  assign \mux_l2_in_3_.D1  = in[9];
  assign \mux_l3_in_0_.Z  = _35_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l3_in_1_.Z  = _31_;
  assign dti_16f_7p5t_90c_mux21x1_8_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l4_in_0_.Z  = _27_;
  assign dti_16f_7p5t_90c_mux21x1_9_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_8_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign _00_ = sram[3];
  assign _27_ = _15_;
  assign _01_ = sram[2];
  assign _02_ = in[10];
  assign _03_ = in[9];
  assign _04_ = sram[1];
  assign _05_ = in[8];
  assign _06_ = in[7];
  assign _07_ = in[6];
  assign _08_ = in[5];
  assign _09_ = in[4];
  assign _10_ = sram[0];
  assign _11_ = in[3];
  assign _12_ = in[2];
  assign _13_ = in[1];
  assign _14_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L1SB_size12(in, sram, sram_inv, out);
  output out;
  input [0:3] sram_inv;
  input [0:3] sram;
  input [0:11] in;
  (* src = "tmp_muxes.v:449.13-449.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:449.13-449.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _02_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _03_;
  (* src = "tmp_muxes.v:449.13-449.17" *)
  wire _04_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _05_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _06_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _07_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _08_;
  (* src = "tmp_muxes.v:449.13-449.17" *)
  wire _09_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _10_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _11_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _12_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _13_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _14_;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _42_;
  wire _43_;
  wire _44_;
  wire _45_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _46_;
  wire _47_;
  wire _48_;
  wire _49_;
  (* hdlname = "mux_l1_in_3_ D0" *)
  wire \mux_l1_in_3_.D0 ;
  (* hdlname = "mux_l1_in_3_ D1" *)
  wire \mux_l1_in_3_.D1 ;
  (* hdlname = "mux_l1_in_3_ S" *)
  wire \mux_l1_in_3_.S ;
  (* hdlname = "mux_l1_in_3_ Z" *)
  wire \mux_l1_in_3_.Z ;
  wire _50_;
  wire _51_;
  wire _52_;
  wire _53_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _54_;
  wire _55_;
  wire _56_;
  wire _57_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _58_;
  wire _59_;
  wire _60_;
  wire _61_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _62_;
  wire _63_;
  wire _64_;
  wire _65_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:527.6-527.34" *)
  wire dti_16f_7p5t_90c_mux21x1_9_Z;
  (* src = "tmp_muxes.v:521.6-521.34" *)
  wire dti_16f_7p5t_90c_mux21x1_8_Z;
  (* src = "tmp_muxes.v:515.6-515.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:509.6-509.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:503.6-503.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:497.6-497.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:491.6-491.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:485.6-485.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:479.6-479.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:473.6-473.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:466.6-466.35" *)
  wire dti_16f_7p5t_90c_mux21x1_10_Z;
  (* src = "tmp_muxes.v:453.14-453.17" *)
  (* src = "tmp_muxes.v:453.14-453.17" *)
  wire out;
  (* src = "tmp_muxes.v:451.13-451.21" *)
  (* src = "tmp_muxes.v:451.13-451.21" *)
  wire [0:3] sram_inv;
  (* src = "tmp_muxes.v:449.13-449.17" *)
  (* src = "tmp_muxes.v:449.13-449.17" *)
  wire [0:3] sram;
  (* src = "tmp_muxes.v:447.14-447.16" *)
  (* src = "tmp_muxes.v:447.14-447.16" *)
  wire [0:11] in;
  dti_16f_7p5t_90c_mux41optaxp6 _66_ (
    .D0(_02_),
    .D1(_03_),
    .D2(_05_),
    .D3(_06_),
    .S0(_04_),
    .S1(_01_),
    .Z(_17_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _67_ (
    .A(_00_),
    .B(_17_),
    .Z(_18_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _68_ (
    .D0(_10_),
    .D1(_11_),
    .D2(_14_),
    .D3(_15_),
    .S0(_09_),
    .S1(_01_),
    .Z(_19_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _69_ (
    .D0(_07_),
    .D1(_08_),
    .D2(_12_),
    .D3(_13_),
    .S0(_09_),
    .S1(_01_),
    .Z(_20_)
  );
  dti_16f_7p5t_90c_muxi21optaxp6 _70_ (
    .D0(_20_),
    .D1(_19_),
    .S(_04_),
    .Z(_21_)
  );
  dti_16f_7p5t_90c_aoi12reoptax1 _71_ (
    .A(_18_),
    .B1(_21_),
    .B2(_00_),
    .Z(_16_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_10_Z;
  assign \mux_l1_in_0_.Z  = _65_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _61_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _57_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l1_in_3_.Z  = _53_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l1_in_3_.Z ;
  assign \mux_l1_in_3_.S  = sram[0];
  assign \mux_l1_in_3_.D0  = in[7];
  assign \mux_l1_in_3_.D1  = in[6];
  assign \mux_l2_in_0_.Z  = _49_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _45_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l2_in_2_.Z  = _41_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = in[9];
  assign \mux_l2_in_2_.D1  = in[8];
  assign \mux_l2_in_3_.Z  = _37_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = in[11];
  assign \mux_l2_in_3_.D1  = in[10];
  assign \mux_l3_in_0_.Z  = _33_;
  assign dti_16f_7p5t_90c_mux21x1_8_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l3_in_1_.Z  = _29_;
  assign dti_16f_7p5t_90c_mux21x1_9_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l4_in_0_.Z  = _25_;
  assign dti_16f_7p5t_90c_mux21x1_10_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_9_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_8_Z;
  assign _00_ = sram[3];
  assign _25_ = _16_;
  assign _01_ = sram[2];
  assign _02_ = in[11];
  assign _03_ = in[10];
  assign _04_ = sram[1];
  assign _05_ = in[9];
  assign _06_ = in[8];
  assign _07_ = in[7];
  assign _08_ = in[6];
  assign _09_ = sram[0];
  assign _10_ = in[5];
  assign _11_ = in[4];
  assign _12_ = in[3];
  assign _13_ = in[2];
  assign _14_ = in[1];
  assign _15_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L1SB_size2(in, sram, sram_inv, out);
  output out;
  input sram_inv;
  input sram;
  input [0:1] in;
  (* src = "tmp_muxes.v:1773.13-1773.15" *)
  wire _0_;
  (* src = "tmp_muxes.v:1773.13-1773.15" *)
  wire _1_;
  (* src = "tmp_muxes.v:1775.13-1775.17" *)
  wire _2_;
  wire _3_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _4_;
  wire _5_;
  wire _6_;
  wire _7_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1792.6-1792.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1779.14-1779.17" *)
  (* src = "tmp_muxes.v:1779.14-1779.17" *)
  wire out;
  (* src = "tmp_muxes.v:1777.13-1777.21" *)
  (* src = "tmp_muxes.v:1777.13-1777.21" *)
  wire sram_inv;
  (* src = "tmp_muxes.v:1775.13-1775.17" *)
  (* src = "tmp_muxes.v:1775.13-1775.17" *)
  wire sram;
  (* src = "tmp_muxes.v:1773.13-1773.15" *)
  (* src = "tmp_muxes.v:1773.13-1773.15" *)
  wire [0:1] in;
  dti_16f_7p5t_90c_mux21optaxp6 _8_ (
    .D0(_0_),
    .D1(_1_),
    .S(_2_),
    .Z(_3_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l1_in_0_.Z  = _7_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram;
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign _0_ = in[1];
  assign _1_ = in[0];
  assign _2_ = sram;
  assign _7_ = _3_;
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L1SB_size3(in, sram, sram_inv, out);
  output out;
  input [0:1] sram_inv;
  input [0:1] sram;
  input [0:2] in;
  (* src = "tmp_muxes.v:1653.13-1653.15" *)
  wire _00_;
  (* src = "tmp_muxes.v:1655.13-1655.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:1653.13-1653.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:1653.13-1653.15" *)
  wire _03_;
  (* src = "tmp_muxes.v:1655.13-1655.17" *)
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1679.6-1679.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1672.6-1672.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:1659.14-1659.17" *)
  (* src = "tmp_muxes.v:1659.14-1659.17" *)
  wire out;
  (* src = "tmp_muxes.v:1657.13-1657.21" *)
  (* src = "tmp_muxes.v:1657.13-1657.21" *)
  wire [0:1] sram_inv;
  (* src = "tmp_muxes.v:1655.13-1655.17" *)
  (* src = "tmp_muxes.v:1655.13-1655.17" *)
  wire [0:1] sram;
  (* src = "tmp_muxes.v:1653.13-1653.15" *)
  (* src = "tmp_muxes.v:1653.13-1653.15" *)
  wire [0:2] in;
  dti_16f_7p5t_90c_nand2i1rrxp6 _17_ (
    .A(_04_),
    .B(_02_),
    .Z(_06_)
  );
  dti_16f_7p5t_90c_nand2sknx1 _18_ (
    .A(_03_),
    .B(_04_),
    .Z(_07_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _19_ (
    .A(_00_),
    .B(_01_),
    .Z(_08_)
  );
  dti_16f_7p5t_90c_aoi13optax1 _20_ (
    .A(_08_),
    .B1(_07_),
    .B2(_06_),
    .B3(_01_),
    .Z(_05_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l1_in_0_.Z  = _16_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l2_in_0_.Z  = _12_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = in[2];
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign _00_ = in[2];
  assign _01_ = sram[1];
  assign _12_ = _05_;
  assign _02_ = in[1];
  assign _03_ = in[0];
  assign _04_ = sram[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L1SB_size4(in, sram, sram_inv, out);
  output out;
  input [0:1] sram_inv;
  input [0:1] sram;
  input [0:3] in;
  (* src = "tmp_muxes.v:215.13-215.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:213.13-213.15" *)
  wire _01_;
  (* src = "tmp_muxes.v:213.13-213.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:215.13-215.17" *)
  wire _03_;
  (* src = "tmp_muxes.v:213.13-213.15" *)
  wire _04_;
  (* src = "tmp_muxes.v:213.13-213.15" *)
  wire _05_;
  wire _06_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:245.6-245.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:239.6-239.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:232.6-232.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:219.14-219.17" *)
  (* src = "tmp_muxes.v:219.14-219.17" *)
  wire out;
  (* src = "tmp_muxes.v:217.13-217.21" *)
  (* src = "tmp_muxes.v:217.13-217.21" *)
  wire [0:1] sram_inv;
  (* src = "tmp_muxes.v:215.13-215.17" *)
  (* src = "tmp_muxes.v:215.13-215.17" *)
  wire [0:1] sram;
  (* src = "tmp_muxes.v:213.13-213.15" *)
  (* src = "tmp_muxes.v:213.13-213.15" *)
  wire [0:3] in;
  dti_16f_7p5t_90c_mux41optaxp6 _19_ (
    .D0(_01_),
    .D1(_02_),
    .D2(_04_),
    .D3(_05_),
    .S0(_03_),
    .S1(_00_),
    .Z(_06_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l1_in_0_.Z  = _18_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _14_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l2_in_0_.Z  = _10_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign _00_ = sram[1];
  assign _10_ = _06_;
  assign _01_ = in[3];
  assign _02_ = in[2];
  assign _03_ = sram[0];
  assign _04_ = in[1];
  assign _05_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L1SB_size5(in, sram, sram_inv, out);
  output out;
  input [0:2] sram_inv;
  input [0:2] sram;
  input [0:4] in;
  (* src = "tmp_muxes.v:152.13-152.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:150.13-150.15" *)
  wire _01_;
  (* src = "tmp_muxes.v:150.13-150.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:152.13-152.17" *)
  wire _03_;
  (* src = "tmp_muxes.v:150.13-150.15" *)
  wire _04_;
  (* src = "tmp_muxes.v:150.13-150.15" *)
  wire _05_;
  (* src = "tmp_muxes.v:150.13-150.15" *)
  wire _06_;
  (* src = "tmp_muxes.v:152.13-152.17" *)
  wire _07_;
  wire _08_;
  wire _09_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:188.6-188.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:182.6-182.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:176.6-176.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:169.6-169.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:156.14-156.17" *)
  (* src = "tmp_muxes.v:156.14-156.17" *)
  wire out;
  (* src = "tmp_muxes.v:154.13-154.21" *)
  (* src = "tmp_muxes.v:154.13-154.21" *)
  wire [0:2] sram_inv;
  (* src = "tmp_muxes.v:152.13-152.17" *)
  (* src = "tmp_muxes.v:152.13-152.17" *)
  wire [0:2] sram;
  (* src = "tmp_muxes.v:150.13-150.15" *)
  (* src = "tmp_muxes.v:150.13-150.15" *)
  wire [0:4] in;
  dti_16f_7p5t_90c_mux21optaxp6 _26_ (
    .D0(_05_),
    .D1(_06_),
    .S(_07_),
    .Z(_09_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _27_ (
    .D0(_01_),
    .D1(_02_),
    .D2(_04_),
    .D3(_09_),
    .S0(_03_),
    .S1(_00_),
    .Z(_08_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l1_in_0_.Z  = _25_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l2_in_0_.Z  = _21_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = in[2];
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _17_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[4];
  assign \mux_l2_in_1_.D1  = in[3];
  assign \mux_l3_in_0_.Z  = _13_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign _00_ = sram[2];
  assign _13_ = _08_;
  assign _01_ = in[4];
  assign _02_ = in[3];
  assign _03_ = sram[1];
  assign _04_ = in[2];
  assign _05_ = in[1];
  assign _06_ = in[0];
  assign _07_ = sram[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L1SB_size6(in, sram, sram_inv, out);
  output out;
  input [0:2] sram_inv;
  input [0:2] sram;
  input [0:5] in;
  (* src = "tmp_muxes.v:380.13-380.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:378.13-378.15" *)
  wire _01_;
  (* src = "tmp_muxes.v:378.13-378.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:380.13-380.17" *)
  wire _03_;
  (* src = "tmp_muxes.v:378.13-378.15" *)
  wire _04_;
  (* src = "tmp_muxes.v:378.13-378.15" *)
  wire _05_;
  (* src = "tmp_muxes.v:380.13-380.17" *)
  wire _06_;
  (* src = "tmp_muxes.v:378.13-378.15" *)
  wire _07_;
  (* src = "tmp_muxes.v:378.13-378.15" *)
  wire _08_;
  wire _09_;
  wire _10_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:422.6-422.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:416.6-416.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:410.6-410.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:404.6-404.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:397.6-397.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:384.14-384.17" *)
  (* src = "tmp_muxes.v:384.14-384.17" *)
  wire out;
  (* src = "tmp_muxes.v:382.13-382.21" *)
  (* src = "tmp_muxes.v:382.13-382.21" *)
  wire [0:2] sram_inv;
  (* src = "tmp_muxes.v:380.13-380.17" *)
  (* src = "tmp_muxes.v:380.13-380.17" *)
  wire [0:2] sram;
  (* src = "tmp_muxes.v:378.13-378.15" *)
  (* src = "tmp_muxes.v:378.13-378.15" *)
  wire [0:5] in;
  dti_16f_7p5t_90c_mux41optaxp6 _31_ (
    .D0(_04_),
    .D1(_05_),
    .D2(_07_),
    .D3(_08_),
    .S0(_06_),
    .S1(_03_),
    .Z(_10_)
  );
  dti_16f_7p5t_90c_mux31optax1 _32_ (
    .D0(_01_),
    .D1(_02_),
    .D2(_10_),
    .S0(_03_),
    .S1(_00_),
    .Z(_09_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l1_in_0_.Z  = _30_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _26_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l2_in_0_.Z  = _22_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _18_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[5];
  assign \mux_l2_in_1_.D1  = in[4];
  assign \mux_l3_in_0_.Z  = _14_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign _00_ = sram[2];
  assign _14_ = _09_;
  assign _01_ = in[5];
  assign _02_ = in[4];
  assign _03_ = sram[1];
  assign _04_ = in[3];
  assign _05_ = in[2];
  assign _06_ = sram[0];
  assign _07_ = in[1];
  assign _08_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L1SB_size7(in, sram, sram_inv, out);
  output out;
  input [0:2] sram_inv;
  input [0:2] sram;
  input [0:6] in;
  (* src = "tmp_muxes.v:554.13-554.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:552.13-552.15" *)
  wire _01_;
  (* src = "tmp_muxes.v:554.13-554.17" *)
  wire _02_;
  (* src = "tmp_muxes.v:552.13-552.15" *)
  wire _03_;
  (* src = "tmp_muxes.v:552.13-552.15" *)
  wire _04_;
  (* src = "tmp_muxes.v:554.13-554.17" *)
  wire _05_;
  (* src = "tmp_muxes.v:552.13-552.15" *)
  wire _06_;
  (* src = "tmp_muxes.v:552.13-552.15" *)
  wire _07_;
  (* src = "tmp_muxes.v:552.13-552.15" *)
  wire _08_;
  (* src = "tmp_muxes.v:552.13-552.15" *)
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:602.6-602.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:596.6-596.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:590.6-590.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:584.6-584.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:578.6-578.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:571.6-571.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:558.14-558.17" *)
  (* src = "tmp_muxes.v:558.14-558.17" *)
  wire out;
  (* src = "tmp_muxes.v:556.13-556.21" *)
  (* src = "tmp_muxes.v:556.13-556.21" *)
  wire [0:2] sram_inv;
  (* src = "tmp_muxes.v:554.13-554.17" *)
  (* src = "tmp_muxes.v:554.13-554.17" *)
  wire [0:2] sram;
  (* src = "tmp_muxes.v:552.13-552.15" *)
  (* src = "tmp_muxes.v:552.13-552.15" *)
  wire [0:6] in;
  dti_16f_7p5t_90c_mux41optaxp6 _37_ (
    .D0(_03_),
    .D1(_04_),
    .D2(_08_),
    .D3(_09_),
    .S0(_05_),
    .S1(_00_),
    .Z(_11_)
  );
  dti_16f_7p5t_90c_mux21optaxp6 _38_ (
    .D0(_06_),
    .D1(_07_),
    .S(_05_),
    .Z(_12_)
  );
  dti_16f_7p5t_90c_mux31optax1 _39_ (
    .D0(_01_),
    .D1(_12_),
    .D2(_11_),
    .S0(_00_),
    .S1(_02_),
    .Z(_10_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l1_in_0_.Z  = _36_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _32_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _28_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l2_in_0_.Z  = _24_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _20_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[6];
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_0_.Z  = _16_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign _00_ = sram[2];
  assign _16_ = _10_;
  assign _01_ = in[6];
  assign _02_ = sram[1];
  assign _03_ = in[5];
  assign _04_ = in[4];
  assign _05_ = sram[0];
  assign _06_ = in[3];
  assign _07_ = in[2];
  assign _08_ = in[1];
  assign _09_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L1SB_size8(in, sram, sram_inv, out);
  output out;
  input [0:2] sram_inv;
  input [0:2] sram;
  input [0:7] in;
  (* src = "tmp_muxes.v:1574.13-1574.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:1574.13-1574.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:1572.13-1572.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:1572.13-1572.15" *)
  wire _03_;
  (* src = "tmp_muxes.v:1574.13-1574.17" *)
  wire _04_;
  (* src = "tmp_muxes.v:1572.13-1572.15" *)
  wire _05_;
  (* src = "tmp_muxes.v:1572.13-1572.15" *)
  wire _06_;
  (* src = "tmp_muxes.v:1572.13-1572.15" *)
  wire _07_;
  (* src = "tmp_muxes.v:1572.13-1572.15" *)
  wire _08_;
  (* src = "tmp_muxes.v:1572.13-1572.15" *)
  wire _09_;
  (* src = "tmp_muxes.v:1572.13-1572.15" *)
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  (* hdlname = "mux_l1_in_3_ D0" *)
  wire \mux_l1_in_3_.D0 ;
  (* hdlname = "mux_l1_in_3_ D1" *)
  wire \mux_l1_in_3_.D1 ;
  (* hdlname = "mux_l1_in_3_ S" *)
  wire \mux_l1_in_3_.S ;
  (* hdlname = "mux_l1_in_3_ Z" *)
  wire \mux_l1_in_3_.Z ;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1628.6-1628.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:1622.6-1622.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:1616.6-1616.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:1610.6-1610.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:1604.6-1604.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:1598.6-1598.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1591.6-1591.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:1578.14-1578.17" *)
  (* src = "tmp_muxes.v:1578.14-1578.17" *)
  wire out;
  (* src = "tmp_muxes.v:1576.13-1576.21" *)
  (* src = "tmp_muxes.v:1576.13-1576.21" *)
  wire [0:2] sram_inv;
  (* src = "tmp_muxes.v:1574.13-1574.17" *)
  (* src = "tmp_muxes.v:1574.13-1574.17" *)
  wire [0:2] sram;
  (* src = "tmp_muxes.v:1572.13-1572.15" *)
  (* src = "tmp_muxes.v:1572.13-1572.15" *)
  wire [0:7] in;
  dti_16f_7p5t_90c_mux41optaxp6 _42_ (
    .D0(_05_),
    .D1(_06_),
    .D2(_09_),
    .D3(_10_),
    .S0(_04_),
    .S1(_00_),
    .Z(_12_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _43_ (
    .D0(_02_),
    .D1(_03_),
    .D2(_07_),
    .D3(_08_),
    .S0(_04_),
    .S1(_00_),
    .Z(_13_)
  );
  dti_16f_7p5t_90c_mux21optaxp6 _44_ (
    .D0(_13_),
    .D1(_12_),
    .S(_01_),
    .Z(_11_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l1_in_0_.Z  = _41_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _37_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _33_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l1_in_3_.Z  = _29_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l1_in_3_.Z ;
  assign \mux_l1_in_3_.S  = sram[0];
  assign \mux_l1_in_3_.D0  = in[7];
  assign \mux_l1_in_3_.D1  = in[6];
  assign \mux_l2_in_0_.Z  = _25_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _21_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_0_.Z  = _17_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign _00_ = sram[2];
  assign _17_ = _11_;
  assign _01_ = sram[1];
  assign _02_ = in[7];
  assign _03_ = in[6];
  assign _04_ = sram[0];
  assign _05_ = in[5];
  assign _06_ = in[4];
  assign _07_ = in[3];
  assign _08_ = in[2];
  assign _09_ = in[1];
  assign _10_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L1SB_size9(in, sram, sram_inv, out);
  output out;
  input [0:3] sram_inv;
  input [0:3] sram;
  input [0:8] in;
  (* src = "tmp_muxes.v:1487.13-1487.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:1487.13-1487.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  wire _03_;
  (* src = "tmp_muxes.v:1487.13-1487.17" *)
  wire _04_;
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  wire _05_;
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  wire _06_;
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  wire _07_;
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  wire _08_;
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  wire _09_;
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  wire _10_;
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  wire _11_;
  (* src = "tmp_muxes.v:1487.13-1487.17" *)
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _44_;
  wire _45_;
  wire _46_;
  wire _47_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _48_;
  wire _49_;
  wire _50_;
  wire _51_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1547.6-1547.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:1541.6-1541.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:1535.6-1535.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:1529.6-1529.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:1523.6-1523.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:1517.6-1517.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:1511.6-1511.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1504.6-1504.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:1491.14-1491.17" *)
  (* src = "tmp_muxes.v:1491.14-1491.17" *)
  wire out;
  (* src = "tmp_muxes.v:1489.13-1489.21" *)
  (* src = "tmp_muxes.v:1489.13-1489.21" *)
  wire [0:3] sram_inv;
  (* src = "tmp_muxes.v:1487.13-1487.17" *)
  (* src = "tmp_muxes.v:1487.13-1487.17" *)
  wire [0:3] sram;
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  (* src = "tmp_muxes.v:1485.13-1485.15" *)
  wire [0:8] in;
  dti_16f_7p5t_90c_mux21optaxp6 _52_ (
    .D0(_10_),
    .D1(_11_),
    .S(_12_),
    .Z(_14_)
  );
  dti_16f_7p5t_90c_ioai12rrx1 _53_ (
    .B(_04_),
    .A1(_01_),
    .A2(_08_),
    .ZN(_15_)
  );
  dti_16f_7p5t_90c_aoi12reoptax1 _54_ (
    .A(_15_),
    .B1(_14_),
    .B2(_01_),
    .Z(_16_)
  );
  dti_16f_7p5t_90c_mux21optaxp6 _55_ (
    .D0(_07_),
    .D1(_09_),
    .S(_01_),
    .Z(_17_)
  );
  dti_16f_7p5t_90c_oai12reoptax1 _56_ (
    .A(_00_),
    .B1(_04_),
    .B2(_17_),
    .Z(_18_)
  );
  dti_16f_7p5t_90c_muxi41optax1 _57_ (
    .D0(_02_),
    .D1(_03_),
    .D2(_05_),
    .D3(_06_),
    .S0(_04_),
    .S1(_01_),
    .Z(_19_)
  );
  dti_16f_7p5t_90c_oai22optax1 _58_ (
    .A1(_16_),
    .A2(_18_),
    .B1(_19_),
    .B2(_00_),
    .Z(_13_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign \mux_l1_in_0_.Z  = _51_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l2_in_0_.Z  = _47_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = in[2];
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _43_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[4];
  assign \mux_l2_in_1_.D1  = in[3];
  assign \mux_l2_in_2_.Z  = _39_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = in[6];
  assign \mux_l2_in_2_.D1  = in[5];
  assign \mux_l2_in_3_.Z  = _35_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = in[8];
  assign \mux_l2_in_3_.D1  = in[7];
  assign \mux_l3_in_0_.Z  = _31_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l3_in_1_.Z  = _27_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l4_in_0_.Z  = _23_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign _00_ = sram[3];
  assign _23_ = _13_;
  assign _01_ = sram[2];
  assign _02_ = in[8];
  assign _03_ = in[7];
  assign _04_ = sram[1];
  assign _05_ = in[6];
  assign _06_ = in[5];
  assign _07_ = in[4];
  assign _08_ = in[3];
  assign _09_ = in[2];
  assign _10_ = in[1];
  assign _11_ = in[0];
  assign _12_ = sram[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size10(in, sram, sram_inv, out);
  output out;
  input [0:3] sram_inv;
  input [0:3] sram;
  input [0:9] in;
  (* src = "tmp_muxes.v:938.13-938.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:938.13-938.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire _03_;
  (* src = "tmp_muxes.v:938.13-938.17" *)
  wire _04_;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire _05_;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire _06_;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire _07_;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire _08_;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire _09_;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire _10_;
  (* src = "tmp_muxes.v:938.13-938.17" *)
  wire _11_;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire _12_;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _44_;
  wire _45_;
  wire _46_;
  wire _47_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _48_;
  wire _49_;
  wire _50_;
  wire _51_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _52_;
  wire _53_;
  wire _54_;
  wire _55_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1004.6-1004.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:998.6-998.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:992.6-992.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:986.6-986.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:980.6-980.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:974.6-974.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:968.6-968.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:962.6-962.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:955.6-955.34" *)
  wire dti_16f_7p5t_90c_mux21x1_8_Z;
  (* src = "tmp_muxes.v:942.14-942.17" *)
  (* src = "tmp_muxes.v:942.14-942.17" *)
  wire out;
  (* src = "tmp_muxes.v:940.13-940.21" *)
  (* src = "tmp_muxes.v:940.13-940.21" *)
  wire [0:3] sram_inv;
  (* src = "tmp_muxes.v:938.13-938.17" *)
  (* src = "tmp_muxes.v:938.13-938.17" *)
  wire [0:3] sram;
  (* src = "tmp_muxes.v:936.13-936.15" *)
  (* src = "tmp_muxes.v:936.13-936.15" *)
  wire [0:9] in;
  dti_16f_7p5t_90c_mux41optaxp6 _56_ (
    .D0(_09_),
    .D1(_10_),
    .D2(_12_),
    .D3(_13_),
    .S0(_11_),
    .S1(_04_),
    .Z(_15_)
  );
  dti_16f_7p5t_90c_nor2i1rrxp6 _57_ (
    .A(_01_),
    .B(_15_),
    .Z(_16_)
  );
  dti_16f_7p5t_90c_mux21optaxp6 _58_ (
    .D0(_07_),
    .D1(_08_),
    .S(_04_),
    .Z(_17_)
  );
  dti_16f_7p5t_90c_oai12reoptax1 _59_ (
    .A(_00_),
    .B1(_01_),
    .B2(_17_),
    .Z(_18_)
  );
  dti_16f_7p5t_90c_muxi41optax1 _60_ (
    .D0(_02_),
    .D1(_03_),
    .D2(_05_),
    .D3(_06_),
    .S0(_04_),
    .S1(_01_),
    .Z(_19_)
  );
  dti_16f_7p5t_90c_oai22optax1 _61_ (
    .A1(_16_),
    .A2(_18_),
    .B1(_19_),
    .B2(_00_),
    .Z(_14_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_8_Z;
  assign \mux_l1_in_0_.Z  = _55_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _51_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l2_in_0_.Z  = _47_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _43_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[5];
  assign \mux_l2_in_1_.D1  = in[4];
  assign \mux_l2_in_2_.Z  = _39_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = in[7];
  assign \mux_l2_in_2_.D1  = in[6];
  assign \mux_l2_in_3_.Z  = _35_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = in[9];
  assign \mux_l2_in_3_.D1  = in[8];
  assign \mux_l3_in_0_.Z  = _31_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_1_.Z  = _27_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l4_in_0_.Z  = _23_;
  assign dti_16f_7p5t_90c_mux21x1_8_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign _00_ = sram[3];
  assign _23_ = _14_;
  assign _01_ = sram[2];
  assign _02_ = in[9];
  assign _03_ = in[8];
  assign _04_ = sram[1];
  assign _05_ = in[7];
  assign _06_ = in[6];
  assign _07_ = in[5];
  assign _08_ = in[4];
  assign _09_ = in[3];
  assign _10_ = in[2];
  assign _11_ = sram[0];
  assign _12_ = in[1];
  assign _13_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size11(in, sram, sram_inv, out);
  output out;
  input [0:3] sram_inv;
  input [0:3] sram;
  input [0:10] in;
  (* src = "tmp_muxes.v:728.13-728.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:728.13-728.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _02_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _03_;
  (* src = "tmp_muxes.v:728.13-728.17" *)
  wire _04_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _05_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _06_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _07_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _08_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _09_;
  (* src = "tmp_muxes.v:728.13-728.17" *)
  wire _10_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _11_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _12_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _13_;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _44_;
  wire _45_;
  wire _46_;
  wire _47_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _48_;
  wire _49_;
  wire _50_;
  wire _51_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _52_;
  wire _53_;
  wire _54_;
  wire _55_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _56_;
  wire _57_;
  wire _58_;
  wire _59_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _60_;
  wire _61_;
  wire _62_;
  wire _63_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:800.6-800.34" *)
  wire dti_16f_7p5t_90c_mux21x1_8_Z;
  (* src = "tmp_muxes.v:794.6-794.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:788.6-788.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:782.6-782.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:776.6-776.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:770.6-770.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:764.6-764.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:758.6-758.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:752.6-752.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:745.6-745.34" *)
  wire dti_16f_7p5t_90c_mux21x1_9_Z;
  (* src = "tmp_muxes.v:732.14-732.17" *)
  (* src = "tmp_muxes.v:732.14-732.17" *)
  wire out;
  (* src = "tmp_muxes.v:730.13-730.21" *)
  (* src = "tmp_muxes.v:730.13-730.21" *)
  wire [0:3] sram_inv;
  (* src = "tmp_muxes.v:728.13-728.17" *)
  (* src = "tmp_muxes.v:728.13-728.17" *)
  wire [0:3] sram;
  (* src = "tmp_muxes.v:726.14-726.16" *)
  (* src = "tmp_muxes.v:726.14-726.16" *)
  wire [0:10] in;
  dti_16f_7p5t_90c_invsknx1 _64_ (
    .A(_01_),
    .Z(_16_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _65_ (
    .D0(_11_),
    .D1(_12_),
    .D2(_13_),
    .D3(_14_),
    .S0(_10_),
    .S1(_04_),
    .Z(_17_)
  );
  dti_16f_7p5t_90c_nor2i1rrxp6 _66_ (
    .A(_08_),
    .B(_10_),
    .Z(_18_)
  );
  dti_16f_7p5t_90c_ioa12optax1 _67_ (
    .A(_04_),
    .B1(_09_),
    .B2(_10_),
    .Z(_19_)
  );
  dti_16f_7p5t_90c_oai22optax1 _68_ (
    .A1(_04_),
    .A2(_07_),
    .B1(_18_),
    .B2(_19_),
    .Z(_20_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _69_ (
    .D0(_02_),
    .D1(_03_),
    .D2(_05_),
    .D3(_06_),
    .S0(_04_),
    .S1(_01_),
    .Z(_21_)
  );
  dti_16f_7p5t_90c_oai12reoptax1 _70_ (
    .A(_00_),
    .B1(_16_),
    .B2(_17_),
    .Z(_22_)
  );
  dti_16f_7p5t_90c_nand2i1rrxp6 _71_ (
    .A(_00_),
    .B(_21_),
    .Z(_23_)
  );
  dti_16f_7p5t_90c_aoai112optax1 _72_ (
    .A1(_16_),
    .A2(_20_),
    .B(_22_),
    .C(_23_),
    .Z(_15_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_9_Z;
  assign \mux_l1_in_0_.Z  = _63_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _59_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _55_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l2_in_0_.Z  = _51_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _47_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[6];
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l2_in_2_.Z  = _43_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = in[8];
  assign \mux_l2_in_2_.D1  = in[7];
  assign \mux_l2_in_3_.Z  = _39_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = in[10];
  assign \mux_l2_in_3_.D1  = in[9];
  assign \mux_l3_in_0_.Z  = _35_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l3_in_1_.Z  = _31_;
  assign dti_16f_7p5t_90c_mux21x1_8_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l4_in_0_.Z  = _27_;
  assign dti_16f_7p5t_90c_mux21x1_9_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_8_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign _00_ = sram[3];
  assign _27_ = _15_;
  assign _01_ = sram[2];
  assign _02_ = in[10];
  assign _03_ = in[9];
  assign _04_ = sram[1];
  assign _05_ = in[8];
  assign _06_ = in[7];
  assign _07_ = in[6];
  assign _08_ = in[5];
  assign _09_ = in[4];
  assign _10_ = sram[0];
  assign _11_ = in[3];
  assign _12_ = in[2];
  assign _13_ = in[1];
  assign _14_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size12(in, sram, sram_inv, out);
  output out;
  input [0:3] sram_inv;
  input [0:3] sram;
  input [0:11] in;
  (* src = "tmp_muxes.v:1031.13-1031.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:1031.13-1031.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _02_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _03_;
  (* src = "tmp_muxes.v:1031.13-1031.17" *)
  wire _04_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _05_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _06_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _07_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _08_;
  (* src = "tmp_muxes.v:1031.13-1031.17" *)
  wire _09_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _10_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _11_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _12_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _13_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _14_;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _42_;
  wire _43_;
  wire _44_;
  wire _45_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _46_;
  wire _47_;
  wire _48_;
  wire _49_;
  (* hdlname = "mux_l1_in_3_ D0" *)
  wire \mux_l1_in_3_.D0 ;
  (* hdlname = "mux_l1_in_3_ D1" *)
  wire \mux_l1_in_3_.D1 ;
  (* hdlname = "mux_l1_in_3_ S" *)
  wire \mux_l1_in_3_.S ;
  (* hdlname = "mux_l1_in_3_ Z" *)
  wire \mux_l1_in_3_.Z ;
  wire _50_;
  wire _51_;
  wire _52_;
  wire _53_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _54_;
  wire _55_;
  wire _56_;
  wire _57_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _58_;
  wire _59_;
  wire _60_;
  wire _61_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _62_;
  wire _63_;
  wire _64_;
  wire _65_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1109.6-1109.34" *)
  wire dti_16f_7p5t_90c_mux21x1_9_Z;
  (* src = "tmp_muxes.v:1103.6-1103.34" *)
  wire dti_16f_7p5t_90c_mux21x1_8_Z;
  (* src = "tmp_muxes.v:1097.6-1097.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:1091.6-1091.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:1085.6-1085.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:1079.6-1079.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:1073.6-1073.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:1067.6-1067.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:1061.6-1061.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:1055.6-1055.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1048.6-1048.35" *)
  wire dti_16f_7p5t_90c_mux21x1_10_Z;
  (* src = "tmp_muxes.v:1035.14-1035.17" *)
  (* src = "tmp_muxes.v:1035.14-1035.17" *)
  wire out;
  (* src = "tmp_muxes.v:1033.13-1033.21" *)
  (* src = "tmp_muxes.v:1033.13-1033.21" *)
  wire [0:3] sram_inv;
  (* src = "tmp_muxes.v:1031.13-1031.17" *)
  (* src = "tmp_muxes.v:1031.13-1031.17" *)
  wire [0:3] sram;
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  (* src = "tmp_muxes.v:1029.14-1029.16" *)
  wire [0:11] in;
  dti_16f_7p5t_90c_mux41optaxp6 _66_ (
    .D0(_02_),
    .D1(_03_),
    .D2(_05_),
    .D3(_06_),
    .S0(_04_),
    .S1(_01_),
    .Z(_17_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _67_ (
    .A(_00_),
    .B(_17_),
    .Z(_18_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _68_ (
    .D0(_10_),
    .D1(_11_),
    .D2(_14_),
    .D3(_15_),
    .S0(_09_),
    .S1(_01_),
    .Z(_19_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _69_ (
    .D0(_07_),
    .D1(_08_),
    .D2(_12_),
    .D3(_13_),
    .S0(_09_),
    .S1(_01_),
    .Z(_20_)
  );
  dti_16f_7p5t_90c_muxi21optaxp6 _70_ (
    .D0(_20_),
    .D1(_19_),
    .S(_04_),
    .Z(_21_)
  );
  dti_16f_7p5t_90c_aoi12reoptax1 _71_ (
    .A(_18_),
    .B1(_21_),
    .B2(_00_),
    .Z(_16_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_10_Z;
  assign \mux_l1_in_0_.Z  = _65_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _61_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _57_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l1_in_3_.Z  = _53_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l1_in_3_.Z ;
  assign \mux_l1_in_3_.S  = sram[0];
  assign \mux_l1_in_3_.D0  = in[7];
  assign \mux_l1_in_3_.D1  = in[6];
  assign \mux_l2_in_0_.Z  = _49_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _45_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l2_in_2_.Z  = _41_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = in[9];
  assign \mux_l2_in_2_.D1  = in[8];
  assign \mux_l2_in_3_.Z  = _37_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = in[11];
  assign \mux_l2_in_3_.D1  = in[10];
  assign \mux_l3_in_0_.Z  = _33_;
  assign dti_16f_7p5t_90c_mux21x1_8_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l3_in_1_.Z  = _29_;
  assign dti_16f_7p5t_90c_mux21x1_9_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l4_in_0_.Z  = _25_;
  assign dti_16f_7p5t_90c_mux21x1_10_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_9_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_8_Z;
  assign _00_ = sram[3];
  assign _25_ = _16_;
  assign _01_ = sram[2];
  assign _02_ = in[11];
  assign _03_ = in[10];
  assign _04_ = sram[1];
  assign _05_ = in[9];
  assign _06_ = in[8];
  assign _07_ = in[7];
  assign _08_ = in[6];
  assign _09_ = sram[0];
  assign _10_ = in[5];
  assign _11_ = in[4];
  assign _12_ = in[3];
  assign _13_ = in[2];
  assign _14_ = in[1];
  assign _15_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size13(in, sram, sram_inv, out);
  output out;
  input [0:3] sram_inv;
  input [0:3] sram;
  input [0:12] in;
  (* src = "tmp_muxes.v:827.13-827.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:827.13-827.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _02_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _03_;
  (* src = "tmp_muxes.v:827.13-827.17" *)
  wire _04_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _05_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _06_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _07_;
  (* src = "tmp_muxes.v:827.13-827.17" *)
  wire _08_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _09_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _10_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _11_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _12_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _13_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _14_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _15_;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _44_;
  wire _45_;
  wire _46_;
  wire _47_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _48_;
  wire _49_;
  wire _50_;
  wire _51_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _52_;
  wire _53_;
  wire _54_;
  wire _55_;
  (* hdlname = "mux_l1_in_4_ D0" *)
  wire \mux_l1_in_4_.D0 ;
  (* hdlname = "mux_l1_in_4_ D1" *)
  wire \mux_l1_in_4_.D1 ;
  (* hdlname = "mux_l1_in_4_ S" *)
  wire \mux_l1_in_4_.S ;
  (* hdlname = "mux_l1_in_4_ Z" *)
  wire \mux_l1_in_4_.Z ;
  wire _56_;
  wire _57_;
  wire _58_;
  wire _59_;
  (* hdlname = "mux_l1_in_3_ D0" *)
  wire \mux_l1_in_3_.D0 ;
  (* hdlname = "mux_l1_in_3_ D1" *)
  wire \mux_l1_in_3_.D1 ;
  (* hdlname = "mux_l1_in_3_ S" *)
  wire \mux_l1_in_3_.S ;
  (* hdlname = "mux_l1_in_3_ Z" *)
  wire \mux_l1_in_3_.Z ;
  wire _60_;
  wire _61_;
  wire _62_;
  wire _63_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _64_;
  wire _65_;
  wire _66_;
  wire _67_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _68_;
  wire _69_;
  wire _70_;
  wire _71_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _72_;
  wire _73_;
  wire _74_;
  wire _75_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:911.6-911.35" *)
  wire dti_16f_7p5t_90c_mux21x1_10_Z;
  (* src = "tmp_muxes.v:905.6-905.34" *)
  wire dti_16f_7p5t_90c_mux21x1_9_Z;
  (* src = "tmp_muxes.v:899.6-899.34" *)
  wire dti_16f_7p5t_90c_mux21x1_8_Z;
  (* src = "tmp_muxes.v:893.6-893.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:887.6-887.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:881.6-881.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:875.6-875.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:869.6-869.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:863.6-863.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:857.6-857.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:851.6-851.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:844.6-844.35" *)
  wire dti_16f_7p5t_90c_mux21x1_11_Z;
  (* src = "tmp_muxes.v:831.14-831.17" *)
  (* src = "tmp_muxes.v:831.14-831.17" *)
  wire out;
  (* src = "tmp_muxes.v:829.13-829.21" *)
  (* src = "tmp_muxes.v:829.13-829.21" *)
  wire [0:3] sram_inv;
  (* src = "tmp_muxes.v:827.13-827.17" *)
  (* src = "tmp_muxes.v:827.13-827.17" *)
  wire [0:3] sram;
  (* src = "tmp_muxes.v:825.14-825.16" *)
  (* src = "tmp_muxes.v:825.14-825.16" *)
  wire [0:12] in;
  dti_16f_7p5t_90c_nand2i1rrxp6 _76_ (
    .A(_08_),
    .B(_06_),
    .Z(_18_)
  );
  dti_16f_7p5t_90c_nand2sknx1 _77_ (
    .A(_07_),
    .B(_08_),
    .Z(_19_)
  );
  dti_16f_7p5t_90c_oai12reoptax1 _78_ (
    .A(_04_),
    .B1(_03_),
    .B2(_01_),
    .Z(_20_)
  );
  dti_16f_7p5t_90c_ao13x1 _79_ (
    .A(_20_),
    .B1(_19_),
    .B2(_18_),
    .B3(_01_),
    .Z(_21_)
  );
  dti_16f_7p5t_90c_nand2i1rrxp6 _80_ (
    .A(_05_),
    .B(_01_),
    .Z(_22_)
  );
  dti_16f_7p5t_90c_iao12optax1 _81_ (
    .B1(_01_),
    .B2(_02_),
    .A(_04_),
    .Z(_23_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _82_ (
    .D0(_11_),
    .D1(_12_),
    .D2(_15_),
    .D3(_16_),
    .S0(_08_),
    .S1(_01_),
    .Z(_24_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _83_ (
    .D0(_09_),
    .D1(_10_),
    .D2(_13_),
    .D3(_14_),
    .S0(_08_),
    .S1(_01_),
    .Z(_25_)
  );
  dti_16f_7p5t_90c_muxi21optaxp6 _84_ (
    .D0(_25_),
    .D1(_24_),
    .S(_04_),
    .Z(_26_)
  );
  dti_16f_7p5t_90c_aoi12reoptax1 _85_ (
    .A(_00_),
    .B1(_22_),
    .B2(_23_),
    .Z(_27_)
  );
  dti_16f_7p5t_90c_aoi22xp6 _86_ (
    .A1(_00_),
    .A2(_26_),
    .B1(_27_),
    .B2(_21_),
    .Z(_17_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_11_Z;
  assign \mux_l1_in_0_.Z  = _75_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _71_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _67_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l1_in_3_.Z  = _63_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l1_in_3_.Z ;
  assign \mux_l1_in_3_.S  = sram[0];
  assign \mux_l1_in_3_.D0  = in[7];
  assign \mux_l1_in_3_.D1  = in[6];
  assign \mux_l1_in_4_.Z  = _59_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l1_in_4_.Z ;
  assign \mux_l1_in_4_.S  = sram[0];
  assign \mux_l1_in_4_.D0  = in[9];
  assign \mux_l1_in_4_.D1  = in[8];
  assign \mux_l2_in_0_.Z  = _55_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _51_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l2_in_2_.Z  = _47_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = in[10];
  assign \mux_l2_in_2_.D1  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l2_in_3_.Z  = _43_;
  assign dti_16f_7p5t_90c_mux21x1_8_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = in[12];
  assign \mux_l2_in_3_.D1  = in[11];
  assign \mux_l3_in_0_.Z  = _39_;
  assign dti_16f_7p5t_90c_mux21x1_9_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l3_in_1_.Z  = _35_;
  assign dti_16f_7p5t_90c_mux21x1_10_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_8_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign \mux_l4_in_0_.Z  = _31_;
  assign dti_16f_7p5t_90c_mux21x1_11_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_10_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_9_Z;
  assign _00_ = sram[3];
  assign _31_ = _17_;
  assign _01_ = sram[2];
  assign _02_ = in[12];
  assign _03_ = in[11];
  assign _04_ = sram[1];
  assign _05_ = in[10];
  assign _06_ = in[9];
  assign _07_ = in[8];
  assign _08_ = sram[0];
  assign _09_ = in[7];
  assign _10_ = in[6];
  assign _11_ = in[5];
  assign _12_ = in[4];
  assign _13_ = in[3];
  assign _14_ = in[2];
  assign _15_ = in[1];
  assign _16_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size2(in, sram, sram_inv, out);
  output out;
  input sram_inv;
  input sram;
  input [0:1] in;
  (* src = "tmp_muxes.v:1440.13-1440.15" *)
  wire _0_;
  (* src = "tmp_muxes.v:1440.13-1440.15" *)
  wire _1_;
  (* src = "tmp_muxes.v:1442.13-1442.17" *)
  wire _2_;
  wire _3_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _4_;
  wire _5_;
  wire _6_;
  wire _7_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1459.6-1459.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1446.14-1446.17" *)
  (* src = "tmp_muxes.v:1446.14-1446.17" *)
  wire out;
  (* src = "tmp_muxes.v:1444.13-1444.21" *)
  (* src = "tmp_muxes.v:1444.13-1444.21" *)
  wire sram_inv;
  (* src = "tmp_muxes.v:1442.13-1442.17" *)
  (* src = "tmp_muxes.v:1442.13-1442.17" *)
  wire sram;
  (* src = "tmp_muxes.v:1440.13-1440.15" *)
  (* src = "tmp_muxes.v:1440.13-1440.15" *)
  wire [0:1] in;
  dti_16f_7p5t_90c_mux21optaxp6 _8_ (
    .D0(_0_),
    .D1(_1_),
    .S(_2_),
    .Z(_3_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l1_in_0_.Z  = _7_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram;
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign _0_ = in[1];
  assign _1_ = in[0];
  assign _2_ = sram;
  assign _7_ = _3_;
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size3(in, sram, sram_inv, out);
  output out;
  input [0:1] sram_inv;
  input [0:1] sram;
  input [0:2] in;
  (* src = "tmp_muxes.v:270.13-270.15" *)
  wire _00_;
  (* src = "tmp_muxes.v:272.13-272.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:270.13-270.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:270.13-270.15" *)
  wire _03_;
  (* src = "tmp_muxes.v:272.13-272.17" *)
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:296.6-296.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:289.6-289.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:276.14-276.17" *)
  (* src = "tmp_muxes.v:276.14-276.17" *)
  wire out;
  (* src = "tmp_muxes.v:274.13-274.21" *)
  (* src = "tmp_muxes.v:274.13-274.21" *)
  wire [0:1] sram_inv;
  (* src = "tmp_muxes.v:272.13-272.17" *)
  (* src = "tmp_muxes.v:272.13-272.17" *)
  wire [0:1] sram;
  (* src = "tmp_muxes.v:270.13-270.15" *)
  (* src = "tmp_muxes.v:270.13-270.15" *)
  wire [0:2] in;
  dti_16f_7p5t_90c_nand2i1rrxp6 _17_ (
    .A(_04_),
    .B(_02_),
    .Z(_06_)
  );
  dti_16f_7p5t_90c_nand2sknx1 _18_ (
    .A(_03_),
    .B(_04_),
    .Z(_07_)
  );
  dti_16f_7p5t_90c_nor2skpx1 _19_ (
    .A(_00_),
    .B(_01_),
    .Z(_08_)
  );
  dti_16f_7p5t_90c_aoi13optax1 _20_ (
    .A(_08_),
    .B1(_07_),
    .B2(_06_),
    .B3(_01_),
    .Z(_05_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l1_in_0_.Z  = _16_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l2_in_0_.Z  = _12_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = in[2];
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign _00_ = in[2];
  assign _01_ = sram[1];
  assign _12_ = _05_;
  assign _02_ = in[1];
  assign _03_ = in[0];
  assign _04_ = sram[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size4(in, sram, sram_inv, out);
  output out;
  input [0:1] sram_inv;
  input [0:1] sram;
  input [0:3] in;
  (* src = "tmp_muxes.v:323.13-323.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:321.13-321.15" *)
  wire _01_;
  (* src = "tmp_muxes.v:321.13-321.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:323.13-323.17" *)
  wire _03_;
  (* src = "tmp_muxes.v:321.13-321.15" *)
  wire _04_;
  (* src = "tmp_muxes.v:321.13-321.15" *)
  wire _05_;
  wire _06_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:353.6-353.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:347.6-347.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:340.6-340.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:327.14-327.17" *)
  (* src = "tmp_muxes.v:327.14-327.17" *)
  wire out;
  (* src = "tmp_muxes.v:325.13-325.21" *)
  (* src = "tmp_muxes.v:325.13-325.21" *)
  wire [0:1] sram_inv;
  (* src = "tmp_muxes.v:323.13-323.17" *)
  (* src = "tmp_muxes.v:323.13-323.17" *)
  wire [0:1] sram;
  (* src = "tmp_muxes.v:321.13-321.15" *)
  (* src = "tmp_muxes.v:321.13-321.15" *)
  wire [0:3] in;
  dti_16f_7p5t_90c_mux41optaxp6 _19_ (
    .D0(_01_),
    .D1(_02_),
    .D2(_04_),
    .D3(_05_),
    .S0(_03_),
    .S1(_00_),
    .Z(_06_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l1_in_0_.Z  = _18_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _14_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l2_in_0_.Z  = _10_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign _00_ = sram[1];
  assign _10_ = _06_;
  assign _01_ = in[3];
  assign _02_ = in[2];
  assign _03_ = sram[0];
  assign _04_ = in[1];
  assign _05_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size5(in, sram, sram_inv, out);
  output out;
  input [0:2] sram_inv;
  input [0:2] sram;
  input [0:4] in;
  (* src = "tmp_muxes.v:1379.13-1379.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:1377.13-1377.15" *)
  wire _01_;
  (* src = "tmp_muxes.v:1377.13-1377.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:1379.13-1379.17" *)
  wire _03_;
  (* src = "tmp_muxes.v:1377.13-1377.15" *)
  wire _04_;
  (* src = "tmp_muxes.v:1377.13-1377.15" *)
  wire _05_;
  (* src = "tmp_muxes.v:1377.13-1377.15" *)
  wire _06_;
  (* src = "tmp_muxes.v:1379.13-1379.17" *)
  wire _07_;
  wire _08_;
  wire _09_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1415.6-1415.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:1409.6-1409.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:1403.6-1403.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1396.6-1396.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:1383.14-1383.17" *)
  (* src = "tmp_muxes.v:1383.14-1383.17" *)
  wire out;
  (* src = "tmp_muxes.v:1381.13-1381.21" *)
  (* src = "tmp_muxes.v:1381.13-1381.21" *)
  wire [0:2] sram_inv;
  (* src = "tmp_muxes.v:1379.13-1379.17" *)
  (* src = "tmp_muxes.v:1379.13-1379.17" *)
  wire [0:2] sram;
  (* src = "tmp_muxes.v:1377.13-1377.15" *)
  (* src = "tmp_muxes.v:1377.13-1377.15" *)
  wire [0:4] in;
  dti_16f_7p5t_90c_mux21optaxp6 _26_ (
    .D0(_05_),
    .D1(_06_),
    .S(_07_),
    .Z(_09_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _27_ (
    .D0(_01_),
    .D1(_02_),
    .D2(_04_),
    .D3(_09_),
    .S0(_03_),
    .S1(_00_),
    .Z(_08_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l1_in_0_.Z  = _25_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l2_in_0_.Z  = _21_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = in[2];
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _17_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[4];
  assign \mux_l2_in_1_.D1  = in[3];
  assign \mux_l3_in_0_.Z  = _13_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign _00_ = sram[2];
  assign _13_ = _08_;
  assign _01_ = in[4];
  assign _02_ = in[3];
  assign _03_ = sram[1];
  assign _04_ = in[2];
  assign _05_ = in[1];
  assign _06_ = in[0];
  assign _07_ = sram[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size6(in, sram, sram_inv, out);
  output out;
  input [0:2] sram_inv;
  input [0:2] sram;
  input [0:5] in;
  (* src = "tmp_muxes.v:1706.13-1706.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:1704.13-1704.15" *)
  wire _01_;
  (* src = "tmp_muxes.v:1704.13-1704.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:1706.13-1706.17" *)
  wire _03_;
  (* src = "tmp_muxes.v:1704.13-1704.15" *)
  wire _04_;
  (* src = "tmp_muxes.v:1704.13-1704.15" *)
  wire _05_;
  (* src = "tmp_muxes.v:1706.13-1706.17" *)
  wire _06_;
  (* src = "tmp_muxes.v:1704.13-1704.15" *)
  wire _07_;
  (* src = "tmp_muxes.v:1704.13-1704.15" *)
  wire _08_;
  wire _09_;
  wire _10_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1748.6-1748.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:1742.6-1742.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:1736.6-1736.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:1730.6-1730.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1723.6-1723.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:1710.14-1710.17" *)
  (* src = "tmp_muxes.v:1710.14-1710.17" *)
  wire out;
  (* src = "tmp_muxes.v:1708.13-1708.21" *)
  (* src = "tmp_muxes.v:1708.13-1708.21" *)
  wire [0:2] sram_inv;
  (* src = "tmp_muxes.v:1706.13-1706.17" *)
  (* src = "tmp_muxes.v:1706.13-1706.17" *)
  wire [0:2] sram;
  (* src = "tmp_muxes.v:1704.13-1704.15" *)
  (* src = "tmp_muxes.v:1704.13-1704.15" *)
  wire [0:5] in;
  dti_16f_7p5t_90c_mux41optaxp6 _31_ (
    .D0(_04_),
    .D1(_05_),
    .D2(_07_),
    .D3(_08_),
    .S0(_06_),
    .S1(_03_),
    .Z(_10_)
  );
  dti_16f_7p5t_90c_mux31optax1 _32_ (
    .D0(_01_),
    .D1(_02_),
    .D2(_10_),
    .S0(_03_),
    .S1(_00_),
    .Z(_09_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l1_in_0_.Z  = _30_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _26_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l2_in_0_.Z  = _22_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _18_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[5];
  assign \mux_l2_in_1_.D1  = in[4];
  assign \mux_l3_in_0_.Z  = _14_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign _00_ = sram[2];
  assign _14_ = _09_;
  assign _01_ = in[5];
  assign _02_ = in[4];
  assign _03_ = sram[1];
  assign _04_ = in[3];
  assign _05_ = in[2];
  assign _06_ = sram[0];
  assign _07_ = in[1];
  assign _08_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size7(in, sram, sram_inv, out);
  output out;
  input [0:2] sram_inv;
  input [0:2] sram;
  input [0:6] in;
  (* src = "tmp_muxes.v:1304.13-1304.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:1302.13-1302.15" *)
  wire _01_;
  (* src = "tmp_muxes.v:1304.13-1304.17" *)
  wire _02_;
  (* src = "tmp_muxes.v:1302.13-1302.15" *)
  wire _03_;
  (* src = "tmp_muxes.v:1302.13-1302.15" *)
  wire _04_;
  (* src = "tmp_muxes.v:1304.13-1304.17" *)
  wire _05_;
  (* src = "tmp_muxes.v:1302.13-1302.15" *)
  wire _06_;
  (* src = "tmp_muxes.v:1302.13-1302.15" *)
  wire _07_;
  (* src = "tmp_muxes.v:1302.13-1302.15" *)
  wire _08_;
  (* src = "tmp_muxes.v:1302.13-1302.15" *)
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1352.6-1352.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:1346.6-1346.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:1340.6-1340.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:1334.6-1334.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:1328.6-1328.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1321.6-1321.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:1308.14-1308.17" *)
  (* src = "tmp_muxes.v:1308.14-1308.17" *)
  wire out;
  (* src = "tmp_muxes.v:1306.13-1306.21" *)
  (* src = "tmp_muxes.v:1306.13-1306.21" *)
  wire [0:2] sram_inv;
  (* src = "tmp_muxes.v:1304.13-1304.17" *)
  (* src = "tmp_muxes.v:1304.13-1304.17" *)
  wire [0:2] sram;
  (* src = "tmp_muxes.v:1302.13-1302.15" *)
  (* src = "tmp_muxes.v:1302.13-1302.15" *)
  wire [0:6] in;
  dti_16f_7p5t_90c_mux41optaxp6 _37_ (
    .D0(_03_),
    .D1(_04_),
    .D2(_08_),
    .D3(_09_),
    .S0(_05_),
    .S1(_00_),
    .Z(_11_)
  );
  dti_16f_7p5t_90c_mux21optaxp6 _38_ (
    .D0(_06_),
    .D1(_07_),
    .S(_05_),
    .Z(_12_)
  );
  dti_16f_7p5t_90c_mux31optax1 _39_ (
    .D0(_01_),
    .D1(_12_),
    .D2(_11_),
    .S0(_00_),
    .S1(_02_),
    .Z(_10_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l1_in_0_.Z  = _36_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _32_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _28_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l2_in_0_.Z  = _24_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _20_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[6];
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_0_.Z  = _16_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign _00_ = sram[2];
  assign _16_ = _10_;
  assign _01_ = in[6];
  assign _02_ = sram[1];
  assign _03_ = in[5];
  assign _04_ = in[4];
  assign _05_ = sram[0];
  assign _06_ = in[3];
  assign _07_ = in[2];
  assign _08_ = in[1];
  assign _09_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size8(in, sram, sram_inv, out);
  output out;
  input [0:2] sram_inv;
  input [0:2] sram;
  input [0:7] in;
  (* src = "tmp_muxes.v:1223.13-1223.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:1223.13-1223.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:1221.13-1221.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:1221.13-1221.15" *)
  wire _03_;
  (* src = "tmp_muxes.v:1223.13-1223.17" *)
  wire _04_;
  (* src = "tmp_muxes.v:1221.13-1221.15" *)
  wire _05_;
  (* src = "tmp_muxes.v:1221.13-1221.15" *)
  wire _06_;
  (* src = "tmp_muxes.v:1221.13-1221.15" *)
  wire _07_;
  (* src = "tmp_muxes.v:1221.13-1221.15" *)
  wire _08_;
  (* src = "tmp_muxes.v:1221.13-1221.15" *)
  wire _09_;
  (* src = "tmp_muxes.v:1221.13-1221.15" *)
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  (* hdlname = "mux_l1_in_3_ D0" *)
  wire \mux_l1_in_3_.D0 ;
  (* hdlname = "mux_l1_in_3_ D1" *)
  wire \mux_l1_in_3_.D1 ;
  (* hdlname = "mux_l1_in_3_ S" *)
  wire \mux_l1_in_3_.S ;
  (* hdlname = "mux_l1_in_3_ Z" *)
  wire \mux_l1_in_3_.Z ;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  (* hdlname = "mux_l1_in_2_ D0" *)
  wire \mux_l1_in_2_.D0 ;
  (* hdlname = "mux_l1_in_2_ D1" *)
  wire \mux_l1_in_2_.D1 ;
  (* hdlname = "mux_l1_in_2_ S" *)
  wire \mux_l1_in_2_.S ;
  (* hdlname = "mux_l1_in_2_ Z" *)
  wire \mux_l1_in_2_.Z ;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1277.6-1277.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:1271.6-1271.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:1265.6-1265.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:1259.6-1259.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:1253.6-1253.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:1247.6-1247.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1240.6-1240.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:1227.14-1227.17" *)
  (* src = "tmp_muxes.v:1227.14-1227.17" *)
  wire out;
  (* src = "tmp_muxes.v:1225.13-1225.21" *)
  (* src = "tmp_muxes.v:1225.13-1225.21" *)
  wire [0:2] sram_inv;
  (* src = "tmp_muxes.v:1223.13-1223.17" *)
  (* src = "tmp_muxes.v:1223.13-1223.17" *)
  wire [0:2] sram;
  (* src = "tmp_muxes.v:1221.13-1221.15" *)
  (* src = "tmp_muxes.v:1221.13-1221.15" *)
  wire [0:7] in;
  dti_16f_7p5t_90c_mux41optaxp6 _42_ (
    .D0(_05_),
    .D1(_06_),
    .D2(_09_),
    .D3(_10_),
    .S0(_04_),
    .S1(_00_),
    .Z(_12_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _43_ (
    .D0(_02_),
    .D1(_03_),
    .D2(_07_),
    .D3(_08_),
    .S0(_04_),
    .S1(_00_),
    .Z(_13_)
  );
  dti_16f_7p5t_90c_mux21optaxp6 _44_ (
    .D0(_13_),
    .D1(_12_),
    .S(_01_),
    .Z(_11_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l1_in_0_.Z  = _41_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _37_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l1_in_2_.Z  = _33_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l1_in_2_.Z ;
  assign \mux_l1_in_2_.S  = sram[0];
  assign \mux_l1_in_2_.D0  = in[5];
  assign \mux_l1_in_2_.D1  = in[4];
  assign \mux_l1_in_3_.Z  = _29_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l1_in_3_.Z ;
  assign \mux_l1_in_3_.S  = sram[0];
  assign \mux_l1_in_3_.D0  = in[7];
  assign \mux_l1_in_3_.D1  = in[6];
  assign \mux_l2_in_0_.Z  = _25_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _21_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l2_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_0_.Z  = _17_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign _00_ = sram[2];
  assign _17_ = _11_;
  assign _01_ = sram[1];
  assign _02_ = in[7];
  assign _03_ = in[6];
  assign _04_ = sram[0];
  assign _05_ = in[5];
  assign _06_ = in[4];
  assign _07_ = in[3];
  assign _08_ = in[2];
  assign _09_ = in[1];
  assign _10_ = in[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

module mux_tree_tapbuf_L4SB_size9(in, sram, sram_inv, out);
  output out;
  input [0:3] sram_inv;
  input [0:3] sram;
  input [0:8] in;
  (* src = "tmp_muxes.v:1136.13-1136.17" *)
  wire _00_;
  (* src = "tmp_muxes.v:1136.13-1136.17" *)
  wire _01_;
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  wire _02_;
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  wire _03_;
  (* src = "tmp_muxes.v:1136.13-1136.17" *)
  wire _04_;
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  wire _05_;
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  wire _06_;
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  wire _07_;
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  wire _08_;
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  wire _09_;
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  wire _10_;
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  wire _11_;
  (* src = "tmp_muxes.v:1136.13-1136.17" *)
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _44_;
  wire _45_;
  wire _46_;
  wire _47_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _48_;
  wire _49_;
  wire _50_;
  wire _51_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:1196.6-1196.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:1190.6-1190.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:1184.6-1184.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:1178.6-1178.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:1172.6-1172.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:1166.6-1166.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:1160.6-1160.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:1153.6-1153.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:1140.14-1140.17" *)
  (* src = "tmp_muxes.v:1140.14-1140.17" *)
  wire out;
  (* src = "tmp_muxes.v:1138.13-1138.21" *)
  (* src = "tmp_muxes.v:1138.13-1138.21" *)
  wire [0:3] sram_inv;
  (* src = "tmp_muxes.v:1136.13-1136.17" *)
  (* src = "tmp_muxes.v:1136.13-1136.17" *)
  wire [0:3] sram;
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  (* src = "tmp_muxes.v:1134.13-1134.15" *)
  wire [0:8] in;
  dti_16f_7p5t_90c_mux21optaxp6 _52_ (
    .D0(_10_),
    .D1(_11_),
    .S(_12_),
    .Z(_14_)
  );
  dti_16f_7p5t_90c_ioai12rrx1 _53_ (
    .B(_04_),
    .A1(_01_),
    .A2(_08_),
    .ZN(_15_)
  );
  dti_16f_7p5t_90c_aoi12reoptax1 _54_ (
    .A(_15_),
    .B1(_14_),
    .B2(_01_),
    .Z(_16_)
  );
  dti_16f_7p5t_90c_mux21optaxp6 _55_ (
    .D0(_07_),
    .D1(_09_),
    .S(_01_),
    .Z(_17_)
  );
  dti_16f_7p5t_90c_oai12reoptax1 _56_ (
    .A(_00_),
    .B1(_04_),
    .B2(_17_),
    .Z(_18_)
  );
  dti_16f_7p5t_90c_muxi41optax1 _57_ (
    .D0(_02_),
    .D1(_03_),
    .D2(_05_),
    .D3(_06_),
    .S0(_04_),
    .S1(_01_),
    .Z(_19_)
  );
  dti_16f_7p5t_90c_oai22optax1 _58_ (
    .A1(_16_),
    .A2(_18_),
    .B1(_19_),
    .B2(_00_),
    .Z(_13_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign \mux_l1_in_0_.Z  = _51_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l2_in_0_.Z  = _47_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = in[2];
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _43_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[4];
  assign \mux_l2_in_1_.D1  = in[3];
  assign \mux_l2_in_2_.Z  = _39_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = in[6];
  assign \mux_l2_in_2_.D1  = in[5];
  assign \mux_l2_in_3_.Z  = _35_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = in[8];
  assign \mux_l2_in_3_.D1  = in[7];
  assign \mux_l3_in_0_.Z  = _31_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l3_in_1_.Z  = _27_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l4_in_0_.Z  = _23_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign _00_ = sram[3];
  assign _23_ = _13_;
  assign _01_ = sram[2];
  assign _02_ = in[8];
  assign _03_ = in[7];
  assign _04_ = sram[1];
  assign _05_ = in[6];
  assign _06_ = in[5];
  assign _07_ = in[4];
  assign _08_ = in[3];
  assign _09_ = in[2];
  assign _10_ = in[1];
  assign _11_ = in[0];
  assign _12_ = sram[0];
endmodule
/* Generated by Yosys 0.18+10 (git sha1 71593c200, gcc 11.2.0 -fPIC -Os) */

// ----- Verilog module for clock_mux_size16 -----
module clock_mux_size16(in,
                        sram,
                        sram_inv,
                        out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l1_in_0_ (
		.D0(in[0]),
		.D1(in[1]),
		.S(sram[0]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_0_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l1_in_1_ (
		.D0(in[2]),
		.D1(in[3]),
		.S(sram[0]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_1_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l1_in_2_ (
		.D0(in[4]),
		.D1(in[5]),
		.S(sram[0]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_2_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l1_in_3_ (
		.D0(in[6]),
		.D1(in[7]),
		.S(sram[0]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_3_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l1_in_4_ (
		.D0(in[8]),
		.D1(in[9]),
		.S(sram[0]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_4_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l1_in_5_ (
		.D0(in[10]),
		.D1(in[11]),
		.S(sram[0]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_5_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l1_in_6_ (
		.D0(in[12]),
		.D1(in[13]),
		.S(sram[0]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_6_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l1_in_7_ (
		.D0(in[14]),
		.D1(in[15]),
		.S(sram[0]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_7_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l2_in_0_ (
		.D0(dti_lvt_16f_7p5t_90c_ckmux21x2_0_Z),
		.D1(dti_lvt_16f_7p5t_90c_ckmux21x2_1_Z),
		.S(sram[1]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_8_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l2_in_1_ (
		.D0(dti_lvt_16f_7p5t_90c_ckmux21x2_2_Z),
		.D1(dti_lvt_16f_7p5t_90c_ckmux21x2_3_Z),
		.S(sram[1]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_9_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l2_in_2_ (
		.D0(dti_lvt_16f_7p5t_90c_ckmux21x2_4_Z),
		.D1(dti_lvt_16f_7p5t_90c_ckmux21x2_5_Z),
		.S(sram[1]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_10_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l2_in_3_ (
		.D0(dti_lvt_16f_7p5t_90c_ckmux21x2_6_Z),
		.D1(dti_lvt_16f_7p5t_90c_ckmux21x2_7_Z),
		.S(sram[1]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_11_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l3_in_0_ (
		.D0(dti_lvt_16f_7p5t_90c_ckmux21x2_8_Z),
		.D1(dti_lvt_16f_7p5t_90c_ckmux21x2_9_Z),
		.S(sram[2]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_12_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l3_in_1_ (
		.D0(dti_lvt_16f_7p5t_90c_ckmux21x2_10_Z),
		.D1(dti_lvt_16f_7p5t_90c_ckmux21x2_11_Z),
		.S(sram[2]),
		.Z(dti_lvt_16f_7p5t_90c_ckmux21x2_13_Z));

	dti_lvt_16f_7p5t_90c_ckmux21x2 mux_l4_in_0_ (
		.D0(dti_lvt_16f_7p5t_90c_ckmux21x2_12_Z),
		.D1(dti_lvt_16f_7p5t_90c_ckmux21x2_13_Z),
		.S(sram[3]),
		.Z(out));

endmodule
// ----- END Verilog module for clock_mux_size16 -----




module mux_tree_tapbuf_size18(in, sram, sram_inv, out);
  output out;
  input [0:4] sram_inv;
  input [0:4] sram;
  input [0:17] in;
  (* src = "tmp_muxes.v:11.13-11.17" *)
  wire _000_;
  (* src = "tmp_muxes.v:11.13-11.17" *)
  wire _001_;
  (* src = "tmp_muxes.v:11.13-11.17" *)
  wire _002_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _003_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _004_;
  (* src = "tmp_muxes.v:11.13-11.17" *)
  wire _005_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _006_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _007_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _008_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _009_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _010_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _011_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _012_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _013_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _014_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _015_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _016_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _017_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _018_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _019_;
  (* src = "tmp_muxes.v:11.13-11.17" *)
  wire _020_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _021_;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  (* hdlname = "mux_l5_in_0_ D0" *)
  wire \mux_l5_in_0_.D0 ;
  (* hdlname = "mux_l5_in_0_ D1" *)
  wire \mux_l5_in_0_.D1 ;
  (* hdlname = "mux_l5_in_0_ S" *)
  wire \mux_l5_in_0_.S ;
  (* hdlname = "mux_l5_in_0_ Z" *)
  wire \mux_l5_in_0_.Z ;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  (* hdlname = "mux_l4_in_1_ D0" *)
  wire \mux_l4_in_1_.D0 ;
  (* hdlname = "mux_l4_in_1_ D1" *)
  wire \mux_l4_in_1_.D1 ;
  (* hdlname = "mux_l4_in_1_ S" *)
  wire \mux_l4_in_1_.S ;
  (* hdlname = "mux_l4_in_1_ Z" *)
  wire \mux_l4_in_1_.Z ;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  (* hdlname = "mux_l4_in_0_ D0" *)
  wire \mux_l4_in_0_.D0 ;
  (* hdlname = "mux_l4_in_0_ D1" *)
  wire \mux_l4_in_0_.D1 ;
  (* hdlname = "mux_l4_in_0_ S" *)
  wire \mux_l4_in_0_.S ;
  (* hdlname = "mux_l4_in_0_ Z" *)
  wire \mux_l4_in_0_.Z ;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  (* hdlname = "mux_l3_in_3_ D0" *)
  wire \mux_l3_in_3_.D0 ;
  (* hdlname = "mux_l3_in_3_ D1" *)
  wire \mux_l3_in_3_.D1 ;
  (* hdlname = "mux_l3_in_3_ S" *)
  wire \mux_l3_in_3_.S ;
  (* hdlname = "mux_l3_in_3_ Z" *)
  wire \mux_l3_in_3_.Z ;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  (* hdlname = "mux_l3_in_2_ D0" *)
  wire \mux_l3_in_2_.D0 ;
  (* hdlname = "mux_l3_in_2_ D1" *)
  wire \mux_l3_in_2_.D1 ;
  (* hdlname = "mux_l3_in_2_ S" *)
  wire \mux_l3_in_2_.S ;
  (* hdlname = "mux_l3_in_2_ Z" *)
  wire \mux_l3_in_2_.Z ;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  (* hdlname = "mux_l3_in_1_ D0" *)
  wire \mux_l3_in_1_.D0 ;
  (* hdlname = "mux_l3_in_1_ D1" *)
  wire \mux_l3_in_1_.D1 ;
  (* hdlname = "mux_l3_in_1_ S" *)
  wire \mux_l3_in_1_.S ;
  (* hdlname = "mux_l3_in_1_ Z" *)
  wire \mux_l3_in_1_.Z ;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  (* hdlname = "mux_l3_in_0_ D0" *)
  wire \mux_l3_in_0_.D0 ;
  (* hdlname = "mux_l3_in_0_ D1" *)
  wire \mux_l3_in_0_.D1 ;
  (* hdlname = "mux_l3_in_0_ S" *)
  wire \mux_l3_in_0_.S ;
  (* hdlname = "mux_l3_in_0_ Z" *)
  wire \mux_l3_in_0_.Z ;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  (* hdlname = "mux_l2_in_7_ D0" *)
  wire \mux_l2_in_7_.D0 ;
  (* hdlname = "mux_l2_in_7_ D1" *)
  wire \mux_l2_in_7_.D1 ;
  (* hdlname = "mux_l2_in_7_ S" *)
  wire \mux_l2_in_7_.S ;
  (* hdlname = "mux_l2_in_7_ Z" *)
  wire \mux_l2_in_7_.Z ;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  (* hdlname = "mux_l2_in_6_ D0" *)
  wire \mux_l2_in_6_.D0 ;
  (* hdlname = "mux_l2_in_6_ D1" *)
  wire \mux_l2_in_6_.D1 ;
  (* hdlname = "mux_l2_in_6_ S" *)
  wire \mux_l2_in_6_.S ;
  (* hdlname = "mux_l2_in_6_ Z" *)
  wire \mux_l2_in_6_.Z ;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  (* hdlname = "mux_l2_in_5_ D0" *)
  wire \mux_l2_in_5_.D0 ;
  (* hdlname = "mux_l2_in_5_ D1" *)
  wire \mux_l2_in_5_.D1 ;
  (* hdlname = "mux_l2_in_5_ S" *)
  wire \mux_l2_in_5_.S ;
  (* hdlname = "mux_l2_in_5_ Z" *)
  wire \mux_l2_in_5_.Z ;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  (* hdlname = "mux_l2_in_4_ D0" *)
  wire \mux_l2_in_4_.D0 ;
  (* hdlname = "mux_l2_in_4_ D1" *)
  wire \mux_l2_in_4_.D1 ;
  (* hdlname = "mux_l2_in_4_ S" *)
  wire \mux_l2_in_4_.S ;
  (* hdlname = "mux_l2_in_4_ Z" *)
  wire \mux_l2_in_4_.Z ;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  (* hdlname = "mux_l2_in_3_ D0" *)
  wire \mux_l2_in_3_.D0 ;
  (* hdlname = "mux_l2_in_3_ D1" *)
  wire \mux_l2_in_3_.D1 ;
  (* hdlname = "mux_l2_in_3_ S" *)
  wire \mux_l2_in_3_.S ;
  (* hdlname = "mux_l2_in_3_ Z" *)
  wire \mux_l2_in_3_.Z ;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  (* hdlname = "mux_l2_in_2_ D0" *)
  wire \mux_l2_in_2_.D0 ;
  (* hdlname = "mux_l2_in_2_ D1" *)
  wire \mux_l2_in_2_.D1 ;
  (* hdlname = "mux_l2_in_2_ S" *)
  wire \mux_l2_in_2_.S ;
  (* hdlname = "mux_l2_in_2_ Z" *)
  wire \mux_l2_in_2_.Z ;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  (* hdlname = "mux_l2_in_1_ D0" *)
  wire \mux_l2_in_1_.D0 ;
  (* hdlname = "mux_l2_in_1_ D1" *)
  wire \mux_l2_in_1_.D1 ;
  (* hdlname = "mux_l2_in_1_ S" *)
  wire \mux_l2_in_1_.S ;
  (* hdlname = "mux_l2_in_1_ Z" *)
  wire \mux_l2_in_1_.Z ;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  (* hdlname = "mux_l2_in_0_ D0" *)
  wire \mux_l2_in_0_.D0 ;
  (* hdlname = "mux_l2_in_0_ D1" *)
  wire \mux_l2_in_0_.D1 ;
  (* hdlname = "mux_l2_in_0_ S" *)
  wire \mux_l2_in_0_.S ;
  (* hdlname = "mux_l2_in_0_ Z" *)
  wire \mux_l2_in_0_.Z ;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  (* hdlname = "mux_l1_in_1_ D0" *)
  wire \mux_l1_in_1_.D0 ;
  (* hdlname = "mux_l1_in_1_ D1" *)
  wire \mux_l1_in_1_.D1 ;
  (* hdlname = "mux_l1_in_1_ S" *)
  wire \mux_l1_in_1_.S ;
  (* hdlname = "mux_l1_in_1_ Z" *)
  wire \mux_l1_in_1_.Z ;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  (* hdlname = "mux_l1_in_0_ D0" *)
  wire \mux_l1_in_0_.D0 ;
  (* hdlname = "mux_l1_in_0_ D1" *)
  wire \mux_l1_in_0_.D1 ;
  (* hdlname = "mux_l1_in_0_ S" *)
  wire \mux_l1_in_0_.S ;
  (* hdlname = "mux_l1_in_0_ Z" *)
  wire \mux_l1_in_0_.Z ;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ A" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.A ;
  (* hdlname = "dti_16f_7p5t_90c_bufx12_0_ Z" *)
  wire \dti_16f_7p5t_90c_bufx12_0_.Z ;
  (* src = "tmp_muxes.v:125.6-125.35" *)
  wire dti_16f_7p5t_90c_mux21x1_15_Z;
  (* src = "tmp_muxes.v:119.6-119.35" *)
  wire dti_16f_7p5t_90c_mux21x1_14_Z;
  (* src = "tmp_muxes.v:113.6-113.35" *)
  wire dti_16f_7p5t_90c_mux21x1_13_Z;
  (* src = "tmp_muxes.v:107.6-107.35" *)
  wire dti_16f_7p5t_90c_mux21x1_12_Z;
  (* src = "tmp_muxes.v:101.6-101.35" *)
  wire dti_16f_7p5t_90c_mux21x1_11_Z;
  (* src = "tmp_muxes.v:95.6-95.35" *)
  wire dti_16f_7p5t_90c_mux21x1_10_Z;
  (* src = "tmp_muxes.v:89.6-89.34" *)
  wire dti_16f_7p5t_90c_mux21x1_9_Z;
  (* src = "tmp_muxes.v:83.6-83.34" *)
  wire dti_16f_7p5t_90c_mux21x1_8_Z;
  (* src = "tmp_muxes.v:77.6-77.34" *)
  wire dti_16f_7p5t_90c_mux21x1_7_Z;
  (* src = "tmp_muxes.v:71.6-71.34" *)
  wire dti_16f_7p5t_90c_mux21x1_6_Z;
  (* src = "tmp_muxes.v:65.6-65.34" *)
  wire dti_16f_7p5t_90c_mux21x1_5_Z;
  (* src = "tmp_muxes.v:59.6-59.34" *)
  wire dti_16f_7p5t_90c_mux21x1_4_Z;
  (* src = "tmp_muxes.v:53.6-53.34" *)
  wire dti_16f_7p5t_90c_mux21x1_3_Z;
  (* src = "tmp_muxes.v:47.6-47.34" *)
  wire dti_16f_7p5t_90c_mux21x1_2_Z;
  (* src = "tmp_muxes.v:41.6-41.34" *)
  wire dti_16f_7p5t_90c_mux21x1_1_Z;
  (* src = "tmp_muxes.v:35.6-35.34" *)
  wire dti_16f_7p5t_90c_mux21x1_0_Z;
  (* src = "tmp_muxes.v:28.6-28.35" *)
  wire dti_16f_7p5t_90c_mux21x1_16_Z;
  (* src = "tmp_muxes.v:15.14-15.17" *)
  (* src = "tmp_muxes.v:15.14-15.17" *)
  wire out;
  (* src = "tmp_muxes.v:13.13-13.21" *)
  (* src = "tmp_muxes.v:13.13-13.21" *)
  wire [0:4] sram_inv;
  (* src = "tmp_muxes.v:11.13-11.17" *)
  (* src = "tmp_muxes.v:11.13-11.17" *)
  wire [0:4] sram;
  (* src = "tmp_muxes.v:9.14-9.16" *)
  (* src = "tmp_muxes.v:9.14-9.16" *)
  wire [0:17] in;
  dti_16f_7p5t_90c_invsknx1 _103_ (
    .A(_001_),
    .Z(_024_)
  );
  dti_16f_7p5t_90c_muxi41optax1 _104_ (
    .D0(_018_),
    .D1(_019_),
    .D2(_021_),
    .D3(_022_),
    .S0(_020_),
    .S1(_005_),
    .Z(_025_)
  );
  dti_16f_7p5t_90c_nor2i1rrxp6 _105_ (
    .A(_016_),
    .B(_005_),
    .Z(_026_)
  );
  dti_16f_7p5t_90c_aoi112reoptax1 _106_ (
    .A(_002_),
    .B(_026_),
    .C1(_017_),
    .C2(_005_),
    .Z(_027_)
  );
  dti_16f_7p5t_90c_aoi112reoptax1 _107_ (
    .A(_024_),
    .B(_027_),
    .C1(_025_),
    .C2(_002_),
    .Z(_028_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _108_ (
    .D0(_012_),
    .D1(_013_),
    .D2(_014_),
    .D3(_015_),
    .S0(_005_),
    .S1(_002_),
    .Z(_029_)
  );
  dti_16f_7p5t_90c_ioa12optax1 _109_ (
    .A(_000_),
    .B1(_024_),
    .B2(_029_),
    .Z(_030_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _110_ (
    .D0(_003_),
    .D1(_004_),
    .D2(_008_),
    .D3(_009_),
    .S0(_005_),
    .S1(_001_),
    .Z(_031_)
  );
  dti_16f_7p5t_90c_nand2i1rrxp6 _111_ (
    .A(_002_),
    .B(_031_),
    .Z(_032_)
  );
  dti_16f_7p5t_90c_mux41optaxp6 _112_ (
    .D0(_006_),
    .D1(_007_),
    .D2(_010_),
    .D3(_011_),
    .S0(_005_),
    .S1(_001_),
    .Z(_033_)
  );
  dti_16f_7p5t_90c_aoi12reoptax1 _113_ (
    .A(_000_),
    .B1(_002_),
    .B2(_033_),
    .Z(_034_)
  );
  dti_16f_7p5t_90c_iao22rrx1 _114_ (
    .A1(_034_),
    .A2(_032_),
    .B1(_030_),
    .B2(_028_),
    .Z(_023_)
  );
  assign \dti_16f_7p5t_90c_bufx12_0_.Z  = \dti_16f_7p5t_90c_bufx12_0_.A ;
  assign out = \dti_16f_7p5t_90c_bufx12_0_.Z ;
  assign \dti_16f_7p5t_90c_bufx12_0_.A  = dti_16f_7p5t_90c_mux21x1_16_Z;
  assign \mux_l1_in_0_.Z  = _102_;
  assign dti_16f_7p5t_90c_mux21x1_0_Z = \mux_l1_in_0_.Z ;
  assign \mux_l1_in_0_.S  = sram[0];
  assign \mux_l1_in_0_.D0  = in[1];
  assign \mux_l1_in_0_.D1  = in[0];
  assign \mux_l1_in_1_.Z  = _098_;
  assign dti_16f_7p5t_90c_mux21x1_1_Z = \mux_l1_in_1_.Z ;
  assign \mux_l1_in_1_.S  = sram[0];
  assign \mux_l1_in_1_.D0  = in[3];
  assign \mux_l1_in_1_.D1  = in[2];
  assign \mux_l2_in_0_.Z  = _094_;
  assign dti_16f_7p5t_90c_mux21x1_2_Z = \mux_l2_in_0_.Z ;
  assign \mux_l2_in_0_.S  = sram[1];
  assign \mux_l2_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_1_Z;
  assign \mux_l2_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_0_Z;
  assign \mux_l2_in_1_.Z  = _090_;
  assign dti_16f_7p5t_90c_mux21x1_3_Z = \mux_l2_in_1_.Z ;
  assign \mux_l2_in_1_.S  = sram[1];
  assign \mux_l2_in_1_.D0  = in[5];
  assign \mux_l2_in_1_.D1  = in[4];
  assign \mux_l2_in_2_.Z  = _086_;
  assign dti_16f_7p5t_90c_mux21x1_4_Z = \mux_l2_in_2_.Z ;
  assign \mux_l2_in_2_.S  = sram[1];
  assign \mux_l2_in_2_.D0  = in[7];
  assign \mux_l2_in_2_.D1  = in[6];
  assign \mux_l2_in_3_.Z  = _082_;
  assign dti_16f_7p5t_90c_mux21x1_5_Z = \mux_l2_in_3_.Z ;
  assign \mux_l2_in_3_.S  = sram[1];
  assign \mux_l2_in_3_.D0  = in[9];
  assign \mux_l2_in_3_.D1  = in[8];
  assign \mux_l2_in_4_.Z  = _078_;
  assign dti_16f_7p5t_90c_mux21x1_6_Z = \mux_l2_in_4_.Z ;
  assign \mux_l2_in_4_.S  = sram[1];
  assign \mux_l2_in_4_.D0  = in[11];
  assign \mux_l2_in_4_.D1  = in[10];
  assign \mux_l2_in_5_.Z  = _074_;
  assign dti_16f_7p5t_90c_mux21x1_7_Z = \mux_l2_in_5_.Z ;
  assign \mux_l2_in_5_.S  = sram[1];
  assign \mux_l2_in_5_.D0  = in[13];
  assign \mux_l2_in_5_.D1  = in[12];
  assign \mux_l2_in_6_.Z  = _070_;
  assign dti_16f_7p5t_90c_mux21x1_8_Z = \mux_l2_in_6_.Z ;
  assign \mux_l2_in_6_.S  = sram[1];
  assign \mux_l2_in_6_.D0  = in[15];
  assign \mux_l2_in_6_.D1  = in[14];
  assign \mux_l2_in_7_.Z  = _066_;
  assign dti_16f_7p5t_90c_mux21x1_9_Z = \mux_l2_in_7_.Z ;
  assign \mux_l2_in_7_.S  = sram[1];
  assign \mux_l2_in_7_.D0  = in[17];
  assign \mux_l2_in_7_.D1  = in[16];
  assign \mux_l3_in_0_.Z  = _062_;
  assign dti_16f_7p5t_90c_mux21x1_10_Z = \mux_l3_in_0_.Z ;
  assign \mux_l3_in_0_.S  = sram[2];
  assign \mux_l3_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_3_Z;
  assign \mux_l3_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_2_Z;
  assign \mux_l3_in_1_.Z  = _058_;
  assign dti_16f_7p5t_90c_mux21x1_11_Z = \mux_l3_in_1_.Z ;
  assign \mux_l3_in_1_.S  = sram[2];
  assign \mux_l3_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_5_Z;
  assign \mux_l3_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_4_Z;
  assign \mux_l3_in_2_.Z  = _054_;
  assign dti_16f_7p5t_90c_mux21x1_12_Z = \mux_l3_in_2_.Z ;
  assign \mux_l3_in_2_.S  = sram[2];
  assign \mux_l3_in_2_.D0  = dti_16f_7p5t_90c_mux21x1_7_Z;
  assign \mux_l3_in_2_.D1  = dti_16f_7p5t_90c_mux21x1_6_Z;
  assign \mux_l3_in_3_.Z  = _050_;
  assign dti_16f_7p5t_90c_mux21x1_13_Z = \mux_l3_in_3_.Z ;
  assign \mux_l3_in_3_.S  = sram[2];
  assign \mux_l3_in_3_.D0  = dti_16f_7p5t_90c_mux21x1_9_Z;
  assign \mux_l3_in_3_.D1  = dti_16f_7p5t_90c_mux21x1_8_Z;
  assign \mux_l4_in_0_.Z  = _046_;
  assign dti_16f_7p5t_90c_mux21x1_14_Z = \mux_l4_in_0_.Z ;
  assign \mux_l4_in_0_.S  = sram[3];
  assign \mux_l4_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_11_Z;
  assign \mux_l4_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_10_Z;
  assign \mux_l4_in_1_.Z  = _042_;
  assign dti_16f_7p5t_90c_mux21x1_15_Z = \mux_l4_in_1_.Z ;
  assign \mux_l4_in_1_.S  = sram[3];
  assign \mux_l4_in_1_.D0  = dti_16f_7p5t_90c_mux21x1_13_Z;
  assign \mux_l4_in_1_.D1  = dti_16f_7p5t_90c_mux21x1_12_Z;
  assign \mux_l5_in_0_.Z  = _038_;
  assign dti_16f_7p5t_90c_mux21x1_16_Z = \mux_l5_in_0_.Z ;
  assign \mux_l5_in_0_.S  = sram[4];
  assign \mux_l5_in_0_.D0  = dti_16f_7p5t_90c_mux21x1_15_Z;
  assign \mux_l5_in_0_.D1  = dti_16f_7p5t_90c_mux21x1_14_Z;
  assign _000_ = sram[4];
  assign _038_ = _023_;
  assign _001_ = sram[3];
  assign _002_ = sram[2];
  assign _003_ = in[17];
  assign _004_ = in[16];
  assign _005_ = sram[1];
  assign _006_ = in[15];
  assign _007_ = in[14];
  assign _008_ = in[13];
  assign _009_ = in[12];
  assign _010_ = in[11];
  assign _011_ = in[10];
  assign _012_ = in[9];
  assign _013_ = in[8];
  assign _014_ = in[7];
  assign _015_ = in[6];
  assign _016_ = in[5];
  assign _017_ = in[4];
  assign _018_ = in[3];
  assign _019_ = in[2];
  assign _020_ = sram[0];
  assign _021_ = in[1];
  assign _022_ = in[0];
endmodule
//----- Default net type -----
`default_nettype none
