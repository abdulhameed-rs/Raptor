`timescale 1ns/1ps 
//-----------------------------------------------------
// Function    : LATCH || FF with Enable, Async, Set
//       
// Notes:		2/16/2023 MW placed TSMC standard cells
//-----------------------------------------------------

module QL_IOFF_tsmc (
  D,
  SI,
  SE,
  R,
  CK,
  MODE_SEL,
  SCAN_MODE,
  SCAN_CLK,
  Q
);
  input D;
  input SI;
  input SE;
  input R;
  input CK;
  input MODE_SEL;
  input SCAN_MODE;
  input SCAN_CLK;
  output Q;

  wire clk_int;
  wire clk;

  XNR2D1BWP7D5T16P96CPD XNOR2_CLKINV (
          .A1(MODE_SEL),        // MODE_SEL=1, clk_int = CK
          .A2(CK),              // MODE_SEL=0, clk_int = ~CK
          .ZN(clk_int)
      );
  CKMUX2D1BWP7D5T16P96CPD MUX2_DFT (
          .I0(clk_int),
          .I1(SCAN_CLK),
          .S(SCAN_MODE),
          .Z(clk)
      );
  SDFCNQD1BWP7D5T16P96CPD DFF(
		.D(D),
		.SI(SI),
		.SE(SE),
		.CDN(R),
		.CP(clk),
		.Q(Q)
	);

endmodule

