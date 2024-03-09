`timescale 1ns/1ps
// https://openfpga.readthedocs.io/en/master/manual/arch_lang/circuit_model_examples/#configuration-chain-flip-flop-with-configure-enable-signals

module RS_CCFF (
  Q,      // Q output for shift chain
  CK,     // Clock Input
  D,      // Data Input
  MEM    // connected to the datapath
);

input D;
input CK;
output Q;
output MEM;

    `ifdef TSMC 
    RS_CCFF_tsmc RS_CCFF_tsmc(	.Q		(Q		),      
  					            .CK		(CK		),     
  					            .D		(D		),      
  					            .MEM	(MEM	));
    `else
    RS_CCFF_dti RS_CCFF_dti(	.Q		(Q		),      
  					            .CK		(CK		),     
  					            .D		(D		),      
  					            .MEM	(MEM	));
    `endif

endmodule
