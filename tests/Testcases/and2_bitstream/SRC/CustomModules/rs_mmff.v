/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : S-2021.06-SP2
// Date      : Mon Jan 16 14:40:18 2023
/////////////////////////////////////////////////////////////


module MMFF ( din, scan_in, clock, reset, enable, scan_enable, scan_mode, mode, 
        global_reset, out, scan_out );
  input [4:0] mode;
  input din, scan_in, clock, reset, enable, scan_enable, scan_mode,
         global_reset;
  output out, scan_out;
  wire   out, latch_q, dff_q, async_reset_n_final, dff_d, clock_in, n11, n12,
         n13, n14, n15, n16;
  assign scan_out = out;

  LHCNQD1BWP7D5T16P96CPDLVT latch ( .E(clock_in), .D(din), .CDN(
        async_reset_n_final), .Q(latch_q) );
  SDFCNQD1BWP7D5T16P96CPDLVT dff ( .D(dff_d), .SI(scan_in), .SE(scan_enable), 
        .CP(clock_in), .CDN(async_reset_n_final), .Q(dff_q) );
  CKMUX2D1BWP7D5T16P96CPD U17 ( .I0(latch_q), .I1(dff_q), .S(n11), .Z(out) );
  CKND2D1BWP7D5T16P96CPD U18 ( .A1(mode[0]), .A2(n12), .ZN(n11) );
  IAOI21D1BWP7D5T16P96CPD U19 ( .A2(mode[4]), .A1(n13), .B(n14), .ZN(dff_d) );
  MUX2ND1BWP7D5T16P96CPD U20 ( .I0(din), .I1(dff_q), .S(n15), .ZN(n14) );
  NR2RTND1BWP7D5T16P96CPD U21 ( .A1(enable), .A2(mode[2]), .ZN(n15) );
  XNR2D1BWP7D5T16P96CPD U22 ( .A1(n16), .A2(clock), .ZN(clock_in) );
  CKND2D1BWP7D5T16P96CPD U23 ( .A1(mode[1]), .A2(n12), .ZN(n16) );
  AOAI211D1BWP7D5T16P96CPD U24 ( .A1(mode[4]), .A2(n13), .B(global_reset), .C(
        n12), .ZN(async_reset_n_final) );
  INVRTND1BWP7D5T16P96CPD U25 ( .I(scan_mode), .ZN(n12) );
  INR2D1BWP7D5T16P96CPD U26 ( .A1(reset), .B1(mode[3]), .ZN(n13) );
endmodule

