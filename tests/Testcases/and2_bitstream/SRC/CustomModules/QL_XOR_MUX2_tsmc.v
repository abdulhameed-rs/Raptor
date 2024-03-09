`timescale 1ns/1ps
//-----------------------------------------------------
// Function    : QuickLogic physical CCFF
//     - intorduce CFGE to gate CCFF output for
//       un-wanted toggling during configuration
//     - intorduce test data in, SI, for DFM
//
// Note: This cell is built with Standard Cells from HD library
//       It is already technology mapped and can be directly used
//       for physical design
//
//       2/16/2023 MW placed TSMC standard cells
//-----------------------------------------------------

module QL_XOR_MUX2_tsmc (
  P,
  G,
  CI,
  SUMOUT,
  CO
);
input P;
input G;
input CI;
output SUMOUT;
output CO;

  XOR2D1BWP7D5T16P96CPD XOR2 (
      .A1(CI),
      .A2(P),
      .Z(SUMOUT)
      );
  MUX2D1BWP7D5T16P96CPD MUX2(
      .I0(G),
      .I1(CI),
      .S(P),
      .Z(CO)
      );

endmodule

