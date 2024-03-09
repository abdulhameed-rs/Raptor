// Scan Enable D Flip-Flop with Async Clear, Single Output
// Truth Tables (r == rising edge)
//          -----------------------------------
//          | CDN   E   CP  D   SI  SE  |   Q |
//          -----------------------------------
//          |  0    x   x   x   x   x   |   0 |
//          |  1    1   r   0   x   0   |   0 |
//          |  1    1   r   1   x   0   |   1 |
//          |  1    0   r   x   x   0   |   Q |
//          |  1    x   r   x   0   1   |   0 |
//          |  1    x   r   x   1   1   |   1 |
//          |  1    x   0   x   x   x   |   Q |
//          |  1    x   1   x   x   x   |   Q |
//          -----------------------------------
//
module GC_FF_tsmc ( D, R, E, Q, SI, SO, SE, C );
  input D, R, E, SI, SE, C;
  output Q, SO;
  
  assign SO = Q;
  SEDFCNQD2BWP7D5T16P96CPD U0(.CDN(R), .E(E), .CP(C), .D(D), .SI(SI), .SE(SE), .Q(Q));

endmodule

