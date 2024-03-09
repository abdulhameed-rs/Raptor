`timescale 1ns/1ps

module RS_LATCH (
  input bl,
  input wl,
  output Q,
  output QN
);
  wire n1;
  dti_16f_7p5t_90c_llqoptax2 LAT ( .Q(n1), .CPN(wl), .D(bl) );
  assign Q = n1;
  assign QN = n1;
  
endmodule