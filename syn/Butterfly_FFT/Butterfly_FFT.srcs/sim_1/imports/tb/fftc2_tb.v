`timescale 1ns / 1ps
module fftc2_tb;
reg clk = 1'b1;
reg reset;
reg [64*32-1:0] inpmac;
wire [64*32-1:0] outmac;
reg [64-1:0] inpmacmem [0:31];
wire [64-1:0] outmacmem [0:31];
wire [32-1:0] outmacmemreal [0:31];
wire [32-1:0] outmacmemimag [0:31];
reg [64-1:0] writemacmem[0:31];

//Read data from input into regfile
initial begin
    $display("Loading rom.");
    $readmemh("../data/column1_output.txt", inpmacmem);
end

//2D in to 1D
always @(*)begin
inpmac[2047:1984]=inpmacmem[31];
inpmac[1983:1920]=inpmacmem[30];
inpmac[1919:1856]=inpmacmem[29];
inpmac[1855:1792]=inpmacmem[28];
inpmac[1791:1728]=inpmacmem[27];
inpmac[1727:1664]=inpmacmem[26];
inpmac[1663:1600]=inpmacmem[25];
inpmac[1599:1536]=inpmacmem[24];
inpmac[1535:1472]=inpmacmem[23];
inpmac[1471:1408]=inpmacmem[22];
inpmac[1407:1344]=inpmacmem[21];
inpmac[1343:1280]=inpmacmem[20];
inpmac[1279:1216]=inpmacmem[19];
inpmac[1215:1152]=inpmacmem[18];
inpmac[1151:1088]=inpmacmem[17];
inpmac[1087:1024]=inpmacmem[16];
inpmac[1023:960]=inpmacmem[15];
inpmac[959:896]=inpmacmem[14];
inpmac[895:832]=inpmacmem[13];
inpmac[831:768]=inpmacmem[12];
inpmac[767:704]=inpmacmem[11];
inpmac[703:640]=inpmacmem[10];
inpmac[639:576]=inpmacmem[9];
inpmac[575:512]=inpmacmem[8];
inpmac[511:448]=inpmacmem[7];
inpmac[447:384]=inpmacmem[6];
inpmac[383:320]=inpmacmem[5];
inpmac[319:256]=inpmacmem[4];
inpmac[255:192]=inpmacmem[3];
inpmac[191:128]=inpmacmem[2];
inpmac[127:64]=inpmacmem[1];
inpmac[63:0]=inpmacmem[0];
end
//1D out to 2D out
assign outmacmem[31]=outmac[2047:1984];
assign outmacmem[30]=outmac[1983:1920];
assign outmacmem[29]=outmac[1919:1856];
assign outmacmem[28]=outmac[1855:1792];
assign outmacmem[27]=outmac[1791:1728];
assign outmacmem[26]=outmac[1727:1664];
assign outmacmem[25]=outmac[1663:1600];
assign outmacmem[24]=outmac[1599:1536];
assign outmacmem[23]=outmac[1535:1472];
assign outmacmem[22]=outmac[1471:1408];
assign outmacmem[21]=outmac[1407:1344];
assign outmacmem[20]=outmac[1343:1280];
assign outmacmem[19]=outmac[1279:1216];
assign outmacmem[18]=outmac[1215:1152];
assign outmacmem[17]=outmac[1151:1088];
assign outmacmem[16]=outmac[1087:1024];
assign outmacmem[15]=outmac[1023:960];
assign outmacmem[14]=outmac[959:896];
assign outmacmem[13]=outmac[895:832];
assign outmacmem[12]=outmac[831:768];
assign outmacmem[11]=outmac[767:704];
assign outmacmem[10]=outmac[703:640];
assign outmacmem[9]=outmac[639:576];
assign outmacmem[8]=outmac[575:512];
assign outmacmem[7]=outmac[511:448];
assign outmacmem[6]=outmac[447:384];
assign outmacmem[5]=outmac[383:320];
assign outmacmem[4]=outmac[319:256];
assign outmacmem[3]=outmac[255:192];
assign outmacmem[2]=outmac[191:128];
assign outmacmem[1]=outmac[127:64];
assign outmacmem[0]=outmac[63:0];

//Write data
always @(*)begin
writemacmem[31]=outmacmem[31];
writemacmem[30]=outmacmem[30];
writemacmem[29]=outmacmem[29];
writemacmem[28]=outmacmem[28];
writemacmem[27]=outmacmem[27];
writemacmem[26]=outmacmem[26];
writemacmem[25]=outmacmem[25];
writemacmem[24]=outmacmem[24];
writemacmem[23]=outmacmem[23];
writemacmem[22]=outmacmem[22];
writemacmem[21]=outmacmem[21];
writemacmem[20]=outmacmem[20];
writemacmem[19]=outmacmem[19];
writemacmem[18]=outmacmem[18];
writemacmem[17]=outmacmem[17];
writemacmem[16]=outmacmem[16];
writemacmem[15]=outmacmem[15];
writemacmem[14]=outmacmem[14];
writemacmem[13]=outmacmem[13];
writemacmem[12]=outmacmem[12];
writemacmem[11]=outmacmem[11];
writemacmem[10]=outmacmem[10];
writemacmem[9]=outmacmem[9];
writemacmem[8]=outmacmem[8];
writemacmem[7]=outmacmem[7];
writemacmem[6]=outmacmem[6];
writemacmem[5]=outmacmem[5];
writemacmem[4]=outmacmem[4];
writemacmem[3]=outmacmem[3];
writemacmem[2]=outmacmem[2];
writemacmem[1]=outmacmem[1];
writemacmem[0]=outmacmem[0];
end

//Real and Imag part of outmacmem
assign outmacmemreal[31]=outmacmem[31][63:32];
assign outmacmemimag[31]=outmacmem[31][31:0];
assign outmacmemreal[30]=outmacmem[30][63:32];
assign outmacmemimag[30]=outmacmem[30][31:0];
assign outmacmemreal[29]=outmacmem[29][63:32];
assign outmacmemimag[29]=outmacmem[29][31:0];
assign outmacmemreal[28]=outmacmem[28][63:32];
assign outmacmemimag[28]=outmacmem[28][31:0];
assign outmacmemreal[27]=outmacmem[27][63:32];
assign outmacmemimag[27]=outmacmem[27][31:0];
assign outmacmemreal[26]=outmacmem[26][63:32];
assign outmacmemimag[26]=outmacmem[26][31:0];
assign outmacmemreal[25]=outmacmem[25][63:32];
assign outmacmemimag[25]=outmacmem[25][31:0];
assign outmacmemreal[24]=outmacmem[24][63:32];
assign outmacmemimag[24]=outmacmem[24][31:0];
assign outmacmemreal[23]=outmacmem[23][63:32];
assign outmacmemimag[23]=outmacmem[23][31:0];
assign outmacmemreal[22]=outmacmem[22][63:32];
assign outmacmemimag[22]=outmacmem[22][31:0];
assign outmacmemreal[21]=outmacmem[21][63:32];
assign outmacmemimag[21]=outmacmem[21][31:0];
assign outmacmemreal[20]=outmacmem[20][63:32];
assign outmacmemimag[20]=outmacmem[20][31:0];
assign outmacmemreal[19]=outmacmem[19][63:32];
assign outmacmemimag[19]=outmacmem[19][31:0];
assign outmacmemreal[18]=outmacmem[18][63:32];
assign outmacmemimag[18]=outmacmem[18][31:0];
assign outmacmemreal[17]=outmacmem[17][63:32];
assign outmacmemimag[17]=outmacmem[17][31:0];
assign outmacmemreal[16]=outmacmem[16][63:32];
assign outmacmemimag[16]=outmacmem[16][31:0];
assign outmacmemreal[15]=outmacmem[15][63:32];
assign outmacmemimag[15]=outmacmem[15][31:0];
assign outmacmemreal[14]=outmacmem[14][63:32];
assign outmacmemimag[14]=outmacmem[14][31:0];
assign outmacmemreal[13]=outmacmem[13][63:32];
assign outmacmemimag[13]=outmacmem[13][31:0];
assign outmacmemreal[12]=outmacmem[12][63:32];
assign outmacmemimag[12]=outmacmem[12][31:0];
assign outmacmemreal[11]=outmacmem[11][63:32];
assign outmacmemimag[11]=outmacmem[11][31:0];
assign outmacmemreal[10]=outmacmem[10][63:32];
assign outmacmemimag[10]=outmacmem[10][31:0];
assign outmacmemreal[9]=outmacmem[9][63:32];
assign outmacmemimag[9]=outmacmem[9][31:0];
assign outmacmemreal[8]=outmacmem[8][63:32];
assign outmacmemimag[8]=outmacmem[8][31:0];
assign outmacmemreal[7]=outmacmem[7][63:32];
assign outmacmemimag[7]=outmacmem[7][31:0];
assign outmacmemreal[6]=outmacmem[6][63:32];
assign outmacmemimag[6]=outmacmem[6][31:0];
assign outmacmemreal[5]=outmacmem[5][63:32];
assign outmacmemimag[5]=outmacmem[5][31:0];
assign outmacmemreal[4]=outmacmem[4][63:32];
assign outmacmemimag[4]=outmacmem[4][31:0];
assign outmacmemreal[3]=outmacmem[3][63:32];
assign outmacmemimag[3]=outmacmem[3][31:0];
assign outmacmemreal[2]=outmacmem[2][63:32];
assign outmacmemimag[2]=outmacmem[2][31:0];
assign outmacmemreal[1]=outmacmem[1][63:32];
assign outmacmemimag[1]=outmacmem[1][31:0];
assign outmacmemreal[0]=outmacmem[0][63:32];
assign outmacmemimag[0]=outmacmem[0][31:0];

//UUT
fftc2 c2 (clk,reset,inpmac,outmac);

//clk
always clk = #50 ~clk;

//Begin Simulation
initial begin
reset=1;
#100;
reset=0;
#100;
#100;
#100;
#100;
#100;
#100;
#100;
#100;
$writememh("../data/c2_output.txt", writemacmem);
#100
$finish;

end
endmodule