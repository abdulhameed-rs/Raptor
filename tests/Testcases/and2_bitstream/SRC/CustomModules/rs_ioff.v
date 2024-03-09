/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : S-2021.06-SP2
// Date      : Mon Jan 16 14:40:22 2023
/////////////////////////////////////////////////////////////


module RS_IOFF ( D, SI, G_RESET, CK, MODE_SEL, SCAN_MODE, SCAN_ENABLE, Q );
  input D, SI, G_RESET, CK, MODE_SEL, SCAN_MODE, SCAN_ENABLE;
  output Q;
  wire   clk, n2;

  SDFCNQD1BWP7D5T16P96CPDLVT DFF ( .D(D), .SI(SI), .SE(SCAN_ENABLE), .CP(clk), 
        .CDN(G_RESET), .Q(Q) );
  CKXOR2D1BWP7D5T16P96CPD U3 ( .A1(CK), .A2(n2), .Z(clk) );
  INR2D1BWP7D5T16P96CPD U4 ( .A1(MODE_SEL), .B1(SCAN_MODE), .ZN(n2) );
endmodule

