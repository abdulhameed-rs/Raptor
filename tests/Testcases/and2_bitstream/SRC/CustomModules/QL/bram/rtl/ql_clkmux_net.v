/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : S-2021.06-SP2
// Date      : Fri Oct 21 16:16:09 2022
/////////////////////////////////////////////////////////////

`default_nettype wire
module ql_clkmux ( SCAN_MODE_i, CLK_A1_i, CLK_B1_i, CLK_A2_i, CLK_B2_i, 
        PL_CLK_i, FMODE1_i, FMODE2_i, SYNC_FIFO1_i, SYNC_FIFO2_i, SPLIT_i, 
        preload1, preload2, sclk_a1, sclk_b1, sclk_a2, sclk_b2, PL_CLK, 
        PL_CLKn );
  input SCAN_MODE_i, CLK_A1_i, CLK_B1_i, CLK_A2_i, CLK_B2_i, PL_CLK_i,
         FMODE1_i, FMODE2_i, SYNC_FIFO1_i, SYNC_FIFO2_i, SPLIT_i, preload1,
         preload2;
  output sclk_a1, sclk_b1, sclk_a2, sclk_b2, PL_CLK, PL_CLKn;
  wire   n4, n5, n6, n7, n10, n20, n23, n25, n26, n28, n34, n37, n39, n41, n42,
         n43, n44, n45, n46, n47, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  dti_16f_7p5t_90c_ckinvx4 U4 ( .A(CLK_A2_i), .Z(n4) );
  dti_16f_7p5t_90c_ckinvx4 U5 ( .A(CLK_B2_i), .Z(n5) );
  dti_16f_7p5t_90c_cknand2x4 U10 ( .A(SCAN_MODE_i), .B(CLK_B2_i), .Z(n10) );
  dti_16f_7p5t_90c_cknand2x4 U22 ( .A(SCAN_MODE_i), .B(CLK_B1_i), .Z(n23) );
  dti_16f_7p5t_90c_ckand2x4 U26 ( .A(CLK_A1_i), .B(FMODE1_i), .Z(n25) );
  dti_16f_7p5t_90c_ckand2x4 U27 ( .A(CLK_B1_i), .B(n26), .Z(n20) );
  dti_16f_7p5t_90c_cknand2x4 U30 ( .A(SCAN_MODE_i), .B(CLK_A2_i), .Z(n28) );
  dti_16f_7p5t_90c_ckand2x4 U37 ( .A(n6), .B(CLK_A1_i), .Z(n34) );
  dti_16f_7p5t_90c_cknand2x4 U39 ( .A(CLK_A1_i), .B(n7), .Z(n37) );
  dti_16f_7p5t_90c_cknand2x4 U46 ( .A(SCAN_MODE_i), .B(CLK_A1_i), .Z(n39) );
  dti_16f_7p5t_90c_cknor2x4 U47 ( .A(n20), .B(SPLIT_i), .Z(n41) );
  dti_16f_7p5t_90c_ckinvx4 U48 ( .A(n41), .Z(n64) );
  dti_16f_7p5t_90c_cknand2x4 U49 ( .A(n43), .B(n44), .Z(n42) );
  dti_16f_7p5t_90c_ckinvx4 U50 ( .A(n56), .Z(n43) );
  dti_16f_7p5t_90c_cknor2x4 U51 ( .A(preload2), .B(SCAN_MODE_i), .Z(n44) );
  dti_16f_7p5t_90c_ckinvx4 U52 ( .A(SYNC_FIFO1_i), .Z(n45) );
  dti_16f_7p5t_90c_cknand2x4 U53 ( .A(n25), .B(n47), .Z(n46) );
  dti_16f_7p5t_90c_ckinvx4 U54 ( .A(n46), .Z(n78) );
  dti_16f_7p5t_90c_cknor2x4 U55 ( .A(SCAN_MODE_i), .B(n45), .Z(n47) );
  dti_16f_7p5t_90c_cknand2x4 U56 ( .A(n42), .B(n52), .Z(sclk_a2) );
  dti_16f_7p5t_90c_cknand2x4 U57 ( .A(n50), .B(preload2), .Z(n49) );
  dti_16f_7p5t_90c_ckinvx4 U58 ( .A(SCAN_MODE_i), .Z(n50) );
  dti_16f_7p5t_90c_cknand2x4 U59 ( .A(n71), .B(n72), .Z(n51) );
  dti_16f_7p5t_90c_ckinvx4 U60 ( .A(n51), .Z(n73) );
  dti_16f_7p5t_90c_cknor2x4 U61 ( .A(n53), .B(n76), .Z(n52) );
  dti_16f_7p5t_90c_cknor2x4 U62 ( .A(n49), .B(n54), .Z(n53) );
  dti_16f_7p5t_90c_ckinvx4 U63 ( .A(PL_CLK_i), .Z(n54) );
  dti_16f_7p5t_90c_cknand2x4 U64 ( .A(SYNC_FIFO2_i), .B(FMODE2_i), .Z(n55) );
  dti_16f_7p5t_90c_cknor2x4 U65 ( .A(n34), .B(n75), .Z(n56) );
  dti_16f_7p5t_90c_ckand2x4 U66 ( .A(SYNC_FIFO1_i), .B(n70), .Z(n57) );
  dti_16f_7p5t_90c_ckinvx4 U67 ( .A(SPLIT_i), .Z(n58) );
  dti_16f_7p5t_90c_ckinvx4 U68 ( .A(SPLIT_i), .Z(n59) );
  dti_16f_7p5t_90c_ckinvx4 U69 ( .A(preload1), .Z(n7) );
  dti_16f_7p5t_90c_ckinvx4 U70 ( .A(SPLIT_i), .Z(n6) );
  dti_16f_7p5t_90c_cknand2x4 U71 ( .A(SYNC_FIFO1_i), .B(FMODE1_i), .Z(n26) );
  dti_16f_7p5t_90c_ckinvx4 U72 ( .A(PL_CLK_i), .Z(n81) );
  dti_16f_7p5t_90c_ckinvx4 U73 ( .A(SCAN_MODE_i), .Z(n82) );
  dti_16f_7p5t_90c_cknand2x4 U74 ( .A(n81), .B(n82), .Z(n60) );
  dti_16f_7p5t_90c_cknand2x4 U75 ( .A(n39), .B(n60), .Z(PL_CLKn) );
  dti_16f_7p5t_90c_cknand2x4 U76 ( .A(PL_CLK_i), .B(n82), .Z(n61) );
  dti_16f_7p5t_90c_cknand2x4 U77 ( .A(n39), .B(n61), .Z(PL_CLK) );
  dti_16f_7p5t_90c_cknand2x4 U78 ( .A(SYNC_FIFO2_i), .B(FMODE2_i), .Z(n66) );
  dti_16f_7p5t_90c_cknor2x4 U79 ( .A(n55), .B(n4), .Z(n62) );
  dti_16f_7p5t_90c_cknor2x4 U80 ( .A(n59), .B(n62), .Z(n63) );
  dti_16f_7p5t_90c_cknor2x4 U81 ( .A(n63), .B(SCAN_MODE_i), .Z(n65) );
  dti_16f_7p5t_90c_ckinvx4 U82 ( .A(n20), .Z(n80) );
  dti_16f_7p5t_90c_cknand2x4 U83 ( .A(n64), .B(n65), .Z(n74) );
  dti_16f_7p5t_90c_cknand2x4 U84 ( .A(n66), .B(SPLIT_i), .Z(n67) );
  dti_16f_7p5t_90c_cknor2x4 U85 ( .A(n67), .B(n5), .Z(n69) );
  dti_16f_7p5t_90c_ckinvx4 U86 ( .A(n10), .Z(n68) );
  dti_16f_7p5t_90c_cknor2x4 U87 ( .A(n69), .B(n68), .Z(n72) );
  dti_16f_7p5t_90c_cknor2x4 U88 ( .A(SCAN_MODE_i), .B(SPLIT_i), .Z(n70) );
  dti_16f_7p5t_90c_cknand2x4 U89 ( .A(n57), .B(n25), .Z(n71) );
  dti_16f_7p5t_90c_cknand2x4 U90 ( .A(n74), .B(n73), .Z(sclk_b2) );
  dti_16f_7p5t_90c_cknor2x4 U91 ( .A(n4), .B(n58), .Z(n75) );
  dti_16f_7p5t_90c_ckinvx4 U92 ( .A(n28), .Z(n76) );
  dti_16f_7p5t_90c_ckinvx4 U93 ( .A(n23), .Z(n77) );
  dti_16f_7p5t_90c_cknor2x4 U94 ( .A(n78), .B(n77), .Z(n79) );
  dti_16f_7p5t_90c_cknand2x4 U95 ( .A(n79), .B(n80), .Z(sclk_b1) );
  dti_16f_7p5t_90c_ckand2x4 U96 ( .A(n37), .B(n39), .Z(n85) );
  dti_16f_7p5t_90c_cknor2x4 U97 ( .A(n7), .B(n81), .Z(n83) );
  dti_16f_7p5t_90c_cknand2x4 U98 ( .A(n83), .B(n82), .Z(n84) );
  dti_16f_7p5t_90c_cknand2x4 U99 ( .A(n85), .B(n84), .Z(sclk_a1) );
endmodule

