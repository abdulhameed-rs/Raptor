`timescale 1ns/1ps
// https://openfpga.readthedocs.io/en/master/manual/arch_lang/circuit_model_examples/#configuration-chain-flip-flop-with-configure-enable-signals
//
// Notes:		2/16/2023 MW replaced TSMC standard cells
// 				with DTI. Cells are handplaced
//-----------------------------------------------------
module RS_CCFF_dti (
  Q,      // Q output for shift chain
  CK,     // Clock Input
  D,      // Data Input
  MEM     // connected to the datapath
);

input D;
input CK;
output Q;
output MEM;
  
  assign MEM = Q;
  dti_16f_7p5t_90c_ffqbckfox1 CCFF (.Q(Q), .CK(CK), .D(D));        

endmodule
