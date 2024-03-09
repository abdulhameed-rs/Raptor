//`timescale 1ns/1ps 
//-----------------------------------------------------
`default_nettype wire
module QL_DSP (
  global_resetn,
  reset,
  clock,
  feedback,
  load_acc,
  unsigned_a,
  unsigned_b,
  a_i,
  acc_fir_i,
  b_i,
  z_o,
  dly_b_o,
  saturate_enable,
  shift_right,
  round,
  subtract,
  mode,
  scan_i,
  scan_mode,
  scan_en,
  scan_o
);

  output [0:37] z_o;
  output [0:17] dly_b_o;
  output [0:2] scan_o;

  input scan_en;
  input scan_mode;
  input [0:19] a_i;
  input [0:5] acc_fir_i;
  input [0:17] b_i;
  input global_resetn;
  input reset;
  input [0:2] feedback;
  input load_acc;
  input unsigned_a;
  input unsigned_b;
  input saturate_enable;
  input [0:5] shift_right;
  input round;
  input subtract;
  input [0:2] scan_i;
  input clock;
  input [0:84] mode;

  wire greset;

`ifdef TSMC
  INVD2BWP7D5T16P96CPD i_inv_greset(
                .I(global_resetn),
                .ZN(greset)
        );

`else
  dti_16f_7p5t_90c_invx2 i_inv_greset(
                .A(global_resetn),
                .Z(greset)
        );

`endif

`ifdef TSMC
  ql_dsp_tsmc
`else
  ql_dsp_dti
`endif
  i_dsp
  (
    // global configuration control
    .greset_i(greset),
    .reset_i(reset),
    .clock_i(clock),

    // dynamic operational control
    //.feedback_i(feedback),
    .feedback_i({feedback[2], feedback[1], feedback[0]}),
    .load_acc_i(load_acc),
    .unsigned_a_i(unsigned_a),
    .unsigned_b_i(unsigned_b),
    //.a_i(a_i),
    .a_i({a_i[19], a_i[18], a_i[17], a_i[16], a_i[15], a_i[14], a_i[13], a_i[12], a_i[11], a_i[10], a_i[9], a_i[8], a_i[7], a_i[6], a_i[5], a_i[4], a_i[3], a_i[2], a_i[1], a_i[0]}),
    //.acc_fir_i(acc_fir_i),
    .acc_fir_i({acc_fir_i[5], acc_fir_i[4], acc_fir_i[3], acc_fir_i[2], acc_fir_i[1], acc_fir_i[0]}),
    //.b_i(b_i),
    .b_i({b_i[17], b_i[16], b_i[15], b_i[14], b_i[13], b_i[12], b_i[11], b_i[10], b_i[9], b_i[8], b_i[7], b_i[6], b_i[5], b_i[4], b_i[3], b_i[2], b_i[1], b_i[0]}),
    //.z_o(z_o),
    .z_o({z_o[37], z_o[36], z_o[35], z_o[34], z_o[33], z_o[32], z_o[31], z_o[30], z_o[29], z_o[28], z_o[27], z_o[26], z_o[25], z_o[24], z_o[23], z_o[22], z_o[21], z_o[20], z_o[19], z_o[18],z_o[17], z_o[16], z_o[15], z_o[14], z_o[13], z_o[12], z_o[11], z_o[10], z_o[9], z_o[8],z_o[7], z_o[6], z_o[5], z_o[4], z_o[3], z_o[2], z_o[1], z_o[0]}),
    //.dly_b_o(dly_b_o),
    .dly_b_o({dly_b_o[17], dly_b_o[16], dly_b_o[15], dly_b_o[14], dly_b_o[13], dly_b_o[12], dly_b_o[11], dly_b_o[10], dly_b_o[9], dly_b_o[8], dly_b_o[7], dly_b_o[6], dly_b_o[5], dly_b_o[4], dly_b_o[3], dly_b_o[2], dly_b_o[1], dly_b_o[0]}),

    // were static operation mode control from cfg.
    .f_mode_i(mode[84]),
    .output_select_i({mode[82],mode[81],mode[80]}),
    .saturate_enable_i(saturate_enable),
    .shift_right_i({shift_right[5], shift_right[4], shift_right[3], shift_right[2], shift_right[1], shift_right[0]}),
    .round_i(round),
    .subtract_i(subtract),
    .register_inputs_i(mode[83]),

    // static operation mode control from cfg.
    .coef_0_i({mode[19], mode[18], mode[17], mode[16], mode[15], mode[14], mode[13], mode[12], mode[11], mode[10], mode[9], mode[8], mode[7], mode[6], mode[5], mode[4], mode[3], mode[2], mode[1], mode[0]}),
    .coef_1_i({mode[39], mode[38], mode[37], mode[36], mode[35], mode[34], mode[33], mode[32], mode[31], mode[30], mode[29], mode[28], mode[27], mode[26], mode[25], mode[24], mode[23], mode[22], mode[21], mode[20]}),
    .coef_2_i({mode[59], mode[58], mode[57], mode[56], mode[55], mode[54], mode[53], mode[52], mode[51], mode[50], mode[49], mode[48], mode[47], mode[46], mode[45], mode[44], mode[43], mode[42], mode[41], mode[40]}),
    .coef_3_i({mode[79], mode[78], mode[77], mode[76], mode[75], mode[74], mode[73], mode[72], mode[71], mode[70], mode[69], mode[68], mode[67], mode[66], mode[65], mode[64], mode[63], mode[62], mode[61], mode[60]}),

    // Scan mode signals
    .scan_i({scan_i[2], scan_i[1], scan_i[0]}),
    .scan_mode_i(scan_mode),
    .scan_en_i(scan_en),
    .scan_o({scan_o[2], scan_o[1], scan_o[0]})
  );

endmodule
