`timescale 1ns/1ps
//-----------------------------------------------------
// Function    : minimal FF
//-----------------------------------------------------

module GC_FF (
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

  always @(posedge C or negedge R)
    Q <= ~R ? 0 : E ? D : Q;

endmodule
