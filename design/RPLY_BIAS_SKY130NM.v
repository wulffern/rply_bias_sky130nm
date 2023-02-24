
//-------------------------------------------------------------
// RPLYBS_PCH <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module RPLYBS_PCH(D,G,S,B);
input logic G;
input logic S;
input logic B;
input logic D;
endmodule

//-------------------------------------------------------------
// RPLYBS_NCH <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module RPLYBS_NCH(D,G,S,B);
input logic G;
input logic S;
input logic B;
input logic D;
endmodule

//-------------------------------------------------------------
// RPLYBS_PCHCM <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module RPLYBS_PCHCM(D,G,S,B);
input logic B;
input logic D;
input logic G;
input logic S;
RPLYBS_PCH X1_S0 (D_S0,G,S,B);
RPLYBS_PCH X1_S1 (D_S1,G,D_S0,B);
RPLYBS_PCH X1_S2 (D_S2,G,D_S1,B);
RPLYBS_PCH X1_S3 (D,G,D_S2,B);
endmodule

//-------------------------------------------------------------
// RPLYBS_NCHCM <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module RPLYBS_NCHCM(D,G,S,B);
input logic B;
input logic D;
input logic G;
input logic S;
RPLYBS_NCH X1_S0 (D_S0,G,S,B);
RPLYBS_NCH X1_S1 (D_S1,G,D_S0,B);
RPLYBS_NCH X1_S2 (D_S2,G,D_S1,B);
RPLYBS_NCH X1_S3 (D,G,D_S2,B);
endmodule

//-------------------------------------------------------------
// RPLYBS_PCHA <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module RPLYBS_PCHA(D,G,S,B);
input logic B;
input logic D;
input logic G;
input logic S;
RPLYBS_PCH X10 (D,G,S,B);
RPLYBS_PCH X11 (D,G,S,B);
RPLYBS_PCH X12 (D,G,S,B);
RPLYBS_PCH X13 (D,G,S,B);
endmodule

//-------------------------------------------------------------
// RPLYBS_NCHA <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module RPLYBS_NCHA(D,G,S,B);
input logic B;
input logic D;
input logic G;
input logic S;
RPLYBS_NCH X10 (D,G,S,B);
RPLYBS_NCH X11 (D,G,S,B);
endmodule

//-------------------------------------------------------------
// RPLYBS_PCM <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module RPLYBS_PCM(OUT,VCP,VBP,AVDD,PWRUP_N);
input logic AVDD;
input logic OUT;
input logic VCP;
input logic VBP;
input logic PWRUP_N;
RPLYBS_PCH X1DMY0 (AVDD,AVDD,AVDD,AVDD);
RPLYBS_PCHA X1SW (SWD,PWRUP_N,AVDD,AVDD);
RPLYBS_PCHCM X1CM (DCM,VBP,SWD,AVDD);
RPLYBS_PCHA X1CA (OUT,VCP,DCM,AVDD);
RPLYBS_PCH X1DMY1 (AVDD,AVDD,AVDD,AVDD);
endmodule

//-------------------------------------------------------------
// RPLYBS_PMIRR <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module RPLYBS_PMIRR(VBP,VCP,IBP_A,IBP_B,IBP_1U<5>,IBP_1U<4>,IBP_1U<3>,IBP_1U<2>,IBP_1U<1>,IBP_1U<0>,AVDD,VSS,PWRUP_N);
input logic VBP;
input logic VCP;
input logic AVDD;
input logic IBP_A;
input logic IBP_B;
input logic IBP_1U<4>;
input logic IBP_1U<3>;
input logic IBP_1U<2>;
input logic IBP_1U<1>;
input logic IBP_1U<0>;
input logic VSS;
input logic IBP_1U<5>;
input logic PWRUP_N;
RPLYBS_PCM XA010 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XA011 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XA012 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XA013 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XB020 (IBP_B,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XC030 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XC031 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XC032 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XC033 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XD040 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XD041 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XD042 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XD043 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XB02a0 (IBP_B,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XF060 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XF061 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XF062 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XF063 (IBP_A,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XG05a (VBP,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XG05 (IBP_1U<5>,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XG07 (IBP_1U<4>,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XH08 (IBP_1U<3>,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XI09 (IBP_1U<2>,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XJ10 (IBP_1U<1>,VCP,VBP,AVDD,PWRUP_N);
RPLYBS_PCM XK11 (IBP_1U<0>,VCP,VBP,AVDD,PWRUP_N);
endmodule
