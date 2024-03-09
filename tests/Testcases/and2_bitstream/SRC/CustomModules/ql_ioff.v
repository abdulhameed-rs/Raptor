`timescale 1ns/1ps 
//-----------------------------------------------------
// Function    : LATCH || FF with Enable, Async, Set
//       
//-----------------------------------------------------

module QL_IOFF (
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

  `ifdef TSMC
  QL_IOFF_tsmc  QL_IOFF_tsmc(.D			(D			),
				            .SI			(SI			),
				            .SE			(SE			),
                            .global_resetn(global_resetn),
				            .CK			(CK			),
				            .MODE_SEL	(MODE_SEL	),
				            .Q			(Q			));
  `else
  QL_IOFF_dti   QL_IOFF_dti(.D			(D			),
				            .SI			(SI			),
				            .SO			(SO			),
				            .SE			(SE			),
                            .global_resetn(global_resetn),
				            .CK			(CK			),
				            .MODE_SEL	(MODE_SEL	),
				            .Q			(Q			));
  `endif			
endmodule

