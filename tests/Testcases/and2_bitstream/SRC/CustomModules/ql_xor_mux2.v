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
//-----------------------------------------------------

module QL_XOR_MUX2 (
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

  `ifdef TSMC
    QL_XOR_MUX2_tsmc    QL_XOR_MUX2_tsmc(.P		(P		),
						                .G		(G		),
  						                .CI		(CI		),
  						                .SUMOUT	(SUMOUT	),
  						                .CO  	(CO  	));
  `else
    QL_XOR_MUX2_dti     QL_XOR_MUX2_dti(.P		(P		),
						                .G		(G		),
  						                .CI		(CI		),
  						                .SUMOUT	(SUMOUT	),
  						                .CO  	(CO  	));
  `endif

endmodule

