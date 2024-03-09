sed -i -e 's/CKND4BWP7D5T16P96CPD/dti_16f_7p5t_90c_ckinvx4/g' ql_clkmux_net.v
sed -i -e 's/\.I(/\.A(/g' ql_clkmux_net.v
sed -i -e 's/\.ZN(/\.Z(/g' ql_clkmux_net.v

sed -i -e 's/CKND2D4BWP7D5T16P96CPD/dti_16f_7p5t_90c_cknand2x4/g' ql_clkmux_net.v
sed -i -e 's/\.A1(/\.A(/g' ql_clkmux_net.v
sed -i -e 's/\.A2(/\.B(/g' ql_clkmux_net.v

sed -i -e 's/CKNR2D4BWP7D5T16P96CPD/dti_16f_7p5t_90c_cknor2x4/g' ql_clkmux_net.v
sed -i -e 's/CKAN2D4BWP7D5T16P96CPD/dti_16f_7p5t_90c_ckand2x4/g' ql_clkmux_net.v

# CKND2D4BWP7D5T16P96CPD U71 ( .A1(SYNC_FIFO1_i), .A2(FMODE1_i), .Z(n26) );
#  CKND4BWP7D5T16P96CPD U4 ( .I(CLK_A2_i), .ZN(n4) );
#  dti_16f_7p5t_90c_ckinvx4 U4 ( .A(CLK_A2_i), .Z(n4) );

