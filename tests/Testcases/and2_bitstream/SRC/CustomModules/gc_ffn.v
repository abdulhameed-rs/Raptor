/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : S-2021.06-SP2
// Date      : Sat Feb 11 19:32:14 2023
/////////////////////////////////////////////////////////////

module GC_FFN ( D, R, E, Q, SI, SO, SE, C , global_resetn, scan_mode, mode);
  input D, R, E, SI, SE, C, global_resetn, scan_mode, mode;
  output Q, SO;
    wire n1, n2, n3, n4;
    dti_16f_7p5t_90c_and2x2 U0(.Z(n1), .A(R), .B(global_resetn));
    dti_16f_7p5t_90c_or2x2 U1(.Z(n2), .A(n1), .B(scan_mode));
    dti_16f_7p5t_90c_or2x2 U2(.Z(n3), .A(E), .B(scan_mode));
    dti_lvt_16f_7p5t_90c_ckxor2x4 U3(.Z(n4), .A(C), .B(mode));
    dti_16f_7p5t_90c_soffqbckena01x2 U4(.Q(Q), .SO(SO), .CK(n4), .CE(n3), .D(D), .SD(SI), .SE(SE), .RN(n2));

endmodule

