//`timescale 1ns/1ps 
//-----------------------------------------------------
// Function    : LATCH || FF with Enable, Async, Set
//       
// Notes:		2/16/2023 MW replaced TSMC standard cells
// 				with DTI. Cells are handplaced
//-----------------------------------------------------

module QL_IOFF_dti (
  D,
  SI,
  SO,
  SE,
  CK,
  MODE_SEL,
  Q,
  global_resetn
);
  input D;
  input SI;
  output SO;
  input SE;
  input CK;
  input MODE_SEL;
  input global_resetn;
  output Q;

  wire clk;
  //wire resetn_w;

  //dti_16f_7p5t_90c_and2x1 GLOBAL_RESET(.Z(resetn_w), .A(R), .B(global_resetn));

  dti_16f_7p5t_90c_xnor2optax1 XNOR2_CLKINV (
          .A(MODE_SEL),        // MODE_SEL=1, clk = CK
          .B(CK),              // MODE_SEL=0, clk = ~CK
          .Z(clk)
      );

  dti_16f_7p5t_90c_soffqbcka10fox1 DFF(
		.D(D),
		.SD(SI),
		.SO(SO),
		.SE(SE),
		.SN(global_resetn),
		.CK(clk),
		.Q(Q)
	);

endmodule

