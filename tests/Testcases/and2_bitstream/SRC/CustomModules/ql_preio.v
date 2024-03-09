`timescale 1ns/1ps

module QL_PREIO ( SOC_CLK, SOC_IN, SOC_OUT, FPGA_CLK, FPGA_IN, FPGA_OUT);

  output SOC_CLK;
  input SOC_IN;
  output SOC_OUT;
  input FPGA_CLK;
  output FPGA_IN;
  input FPGA_OUT;

`ifdef TSMC
    BUFFD1BWP7D5T16P96CPDLVT BUF_CLK( .I(FPGA_CLK), .Z(SOC_CLK));
    BUFFD1BWP7D5T16P96CPDLVT BUF_F2A( .I(FPGA_OUT), .Z(SOC_OUT));
    BUFFD1BWP7D5T16P96CPDLVT BUF_A2F( .I(SOC_IN), .Z(FPGA_IN));
`else // DTI
    dti_16f_7p5t_90c_bufx1 BUF_CLK (.A(FPGA_CLK), .Z(SOC_CLK));
    dti_16f_7p5t_90c_bufx1 BUF_F2A (.A(FPGA_OUT), .Z(SOC_OUT));
    dti_16f_7p5t_90c_bufx1 BUF_A2F (.A(SOC_IN), .Z(FPGA_IN));
`endif

endmodule
