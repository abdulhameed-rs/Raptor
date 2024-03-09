`timescale 1ns/1ps
//-----------------------------------------------------
// Function    : minimal FF
//-----------------------------------------------------

module QL_FF (
  D,
  SI,
  SO,
  S,
  R,
  SYNC_S,
  SYNC_R,
  LAT_R,
  E,
  SE,
  Q,
  CK,
  SCAN_MODE,
  SCAN_CLK,
  MODE_SEL
);
  input D;
  input SI;
  input S;
  input R;
  input SYNC_S;
  input SYNC_R;
  input LAT_R;
  input SE;
  input E;
  input CK;
  input SCAN_MODE;
  input SCAN_CLK;
  input [0:1] MODE_SEL;
  output SO;
  output Q;

  assign SO = Q;
  SDFCSNQD1BWP7D5T16P96CPD DFF(
    .D(D),
    .SI(SI),
    .SE(SE),
    .CP(CK),
    .CDN(R),
    .SDN(S),
    .Q(Q)
  );
endmodule
