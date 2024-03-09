//-------------------------------------------
//	WIDE MUX
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_size28 -----
module mux_2level_size28 (in, sram, sram_inv, out);
//----- INPUT PORTS -----
input [0:27] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

wire [7:0] layer1;
dti_16f_7p5t_90c_mux41x1 u0 (.D3(in[0*4+0]),.D2(in[0*4+1]),.D1(in[0*4+2]),.D0(in[0*4+3]),.S1(sram[1]),.S0(sram[0]),.Z(layer1[0]));
dti_16f_7p5t_90c_mux41x1 u1 (.D3(in[1*4+0]),.D2(in[1*4+1]),.D1(in[1*4+2]),.D0(in[1*4+3]),.S1(sram[1]),.S0(sram[0]),.Z(layer1[1]));
dti_16f_7p5t_90c_mux41x1 u2 (.D3(in[2*4+0]),.D2(in[2*4+1]),.D1(in[2*4+2]),.D0(in[2*4+3]),.S1(sram[1]),.S0(sram[0]),.Z(layer1[2]));
dti_16f_7p5t_90c_mux41x1 u3 (.D3(in[3*4+0]),.D2(in[3*4+1]),.D1(in[3*4+2]),.D0(in[3*4+3]),.S1(sram[1]),.S0(sram[0]),.Z(layer1[3]));
dti_16f_7p5t_90c_mux41x1 u4 (.D3(in[4*4+0]),.D2(in[4*4+1]),.D1(in[4*4+2]),.D0(in[4*4+3]),.S1(sram[1]),.S0(sram[0]),.Z(layer1[4]));
dti_16f_7p5t_90c_mux41x1 u5 (.D3(in[5*4+0]),.D2(in[5*4+1]),.D1(in[5*4+2]),.D0(in[5*4+3]),.S1(sram[1]),.S0(sram[0]),.Z(layer1[5]));
dti_16f_7p5t_90c_mux21x1 u6 (.D1(in[6*4+0]),.D0(in[6*4+1]),.S(sram[1]),.Z(layer1[6]));
dti_16f_7p5t_90c_mux21x1 u7 (.D1(in[6*4+2]),.D0(in[6*4+3]),.S(sram[1]),.Z(layer1[7]));

wire [1:0] layer2;
dti_16f_7p5t_90c_mux41x1 u8 (.D3(layer1[0]),.D2(layer1[1]),.D1(layer1[2]),.D0(layer1[3]),.S1(sram[3]),.S0(sram[2]),.Z(layer2[0]));
dti_16f_7p5t_90c_mux41x1 u9 (.D3(layer1[4]),.D2(layer1[5]),.D1(layer1[6]),.D0(layer1[7]),.S1(sram[3]),.S0(sram[2]),.Z(layer2[1]));

wire z;
dti_16f_7p5t_90c_mux21x1 u10 ( .D1(layer2[0]), .D0(layer2[1]), .S(sram[4]), .Z(z));
dti_16f_7p5t_90c_bufx4 u11 ( .A(z), .Z(out));


endmodule
// ----- END Verilog module for mux_2level_size28 -----
