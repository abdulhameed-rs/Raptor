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
//       2/16/2023 MW replaced TSMC standard cells
//       with DTI. Cells are handplaced
//-----------------------------------------------------

module QL_XOR_MUX2_dti (
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

  dti_16f_7p5t_90c_xor2optax1  XOR2 (
      .A(CI),
      .B(P),
      .Z(SUMOUT)
      );
  dti_16f_7p5t_90c_mux21optax1 MUX2(
      .D0(G),
      .D1(CI),
      .S(P),
      .Z(CO)
      );

endmodule

