`timescale 1ns/1ps
//-----------------------------------------------------
// Function    : minimal FF
//-----------------------------------------------------

module GC_FF_dti (
  D,
  R,
  E,
  Q,
  SI,
  SO,
  SE,
  C
);
  input D;
  input SI;
  input R;
  input SE;
  input E;
  input C;
  output SO;
  output Q;

  reg Q;

  GC_FF GC_FF(  .D	(D	),
                .R	(R	),
                .E	(E	),
                .Q	(Q	),
                .SI	(SI	),
                .SO	(SO	),
                .SE	(SE	),
                .C 	(C 	));
endmodule
