`timescale 1ns / 1ps

module butterfly(input clk, clk2,
              input reset,
              input [64*32-1:0] inpmac,
              output [64*32-1:0] outmac
              );
//Stages Controller

//stage 1 - Column 0
//Load Input
reg [64*32-1:0] Reg_Input;
always @(posedge clk2)
 begin
    if (reset == 1)
     Reg_Input <= 2048'b0;
    else
     Reg_Input <= inpmac;
 end
//Process
wire [64*32-1:0] outmacst0;
fftc0 c0 (clk,reset,Reg_Input,outmacst0);
//Save Output
reg [64*32-1:0] Reg_outmacst0;
always @(posedge clk2)
 begin
    if (reset == 1)
     Reg_outmacst0 <= 2048'b0;
    else
     Reg_outmacst0 <= outmacst0;
 end
 
//stage 2 - Column 1
wire [64*32-1:0] outmacst1;
reg [64*32-1:0] Reg_outmacst1;
fftc1 c1 (clk,reset,Reg_outmacst0,outmacst1);
always @(posedge clk2)
 begin
    if (reset == 1)
     Reg_outmacst1 <= 2048'b0;
    else
     begin
//     Reg_outmacst1_t <= outmacst1;
     Reg_outmacst1 <= outmacst1;
     end
 end
 
//stage 3 - Column 2
wire [64*32-1:0] outmacst2;
reg [64*32-1:0] Reg_outmacst2;
fftc2 c2 (clk,reset,Reg_outmacst1,outmacst2);
always @(posedge clk2)
 begin
    if (reset == 1)
     Reg_outmacst2 <= 2048'b0;
    else begin
//     Reg_outmacst2_t2 <= outmacst2;
//     Reg_outmacst2_t1 <= Reg_outmacst2_t2;
     Reg_outmacst2 <= outmacst2;  
     end
 end
 
//stage 4 - Column 3
wire [64*32-1:0] outmacst3;
reg [64*32-1:0] Reg_outmacst3;
fftc3 c3 (clk,reset,Reg_outmacst2,outmacst3);
always @(posedge clk2)
 begin
    if (reset == 1)
     Reg_outmacst3 <= 2048'b0;
    else 
     begin
////     Reg_outmacst3_t4 <=outmacst3;
//     Reg_outmacst3_t3 <= outmacst3;
//     Reg_outmacst3_t2 <= Reg_outmacst3_t3;
//     Reg_outmacst3_t1 <= Reg_outmacst3_t2;          
     Reg_outmacst3 <= outmacst3;     
     end
 end
 
//stage 5 - Column 4
wire [64*32-1:0] outmacst4;
reg [64*32-1:0] Reg_outmacst4,Reg_outmacst4_t,Reg_outmacst4_t2,Reg_outmacst4_t3,Reg_outmacst4_t4;
fftc4 c4 (clk,reset,Reg_outmacst3,outmacst4);
always @(posedge clk2)
 begin
    if (reset == 1)
     Reg_outmacst4 <= 2048'b0;
    else 
    begin
//     Reg_outmacst4_t4 <= outmacst4;
//     Reg_outmacst4_t3 <= Reg_outmacst4_t4;  
//     Reg_outmacst4_t2 <= Reg_outmacst4_t3;  
//     Reg_outmacst4_t <= Reg_outmacst4_t2;     
     Reg_outmacst4 <= outmacst4;
     end
 end
assign outmac = Reg_outmacst4;
endmodule

/*`timescale 1ns / 1ps

module butterfly(input clk,
              input reset,
              input [64*32-1:0] inpmac,
              output [64*32-1:0] outmac
              );
//Stages Controller

//stage 1 - Column 0
//Load Input
reg [64*32-1:0] Reg_Input;
always @(posedge clk)
 begin
    if (reset == 1)
     Reg_Input <= 2048'b0;
    else
     Reg_Input <= inpmac;
 end
//Process
wire [64*32-1:0] outmacst0;
fftc0 c0 (clk,reset,Reg_Input,outmacst0);
//Save Output
reg [64*32-1:0] Reg_outmacst0;
reg [64-1:0] Reg_outmacst0mem[0:31];
always @(*)begin
Reg_outmacst0mem[31]=Reg_outmacst0[2047:1984];
Reg_outmacst0mem[30]=Reg_outmacst0[1983:1920];
Reg_outmacst0mem[29]=Reg_outmacst0[1919:1856];
Reg_outmacst0mem[28]=Reg_outmacst0[1855:1792];
Reg_outmacst0mem[27]=Reg_outmacst0[1791:1728];
Reg_outmacst0mem[26]=Reg_outmacst0[1727:1664];
Reg_outmacst0mem[25]=Reg_outmacst0[1663:1600];
Reg_outmacst0mem[24]=Reg_outmacst0[1599:1536];
Reg_outmacst0mem[23]=Reg_outmacst0[1535:1472];
Reg_outmacst0mem[22]=Reg_outmacst0[1471:1408];
Reg_outmacst0mem[21]=Reg_outmacst0[1407:1344];
Reg_outmacst0mem[20]=Reg_outmacst0[1343:1280];
Reg_outmacst0mem[19]=Reg_outmacst0[1279:1216];
Reg_outmacst0mem[18]=Reg_outmacst0[1215:1152];
Reg_outmacst0mem[17]=Reg_outmacst0[1151:1088];
Reg_outmacst0mem[16]=Reg_outmacst0[1087:1024];
Reg_outmacst0mem[15]=Reg_outmacst0[1023:960];
Reg_outmacst0mem[14]=Reg_outmacst0[959:896];
Reg_outmacst0mem[13]=Reg_outmacst0[895:832];
Reg_outmacst0mem[12]=Reg_outmacst0[831:768];
Reg_outmacst0mem[11]=Reg_outmacst0[767:704];
Reg_outmacst0mem[10]=Reg_outmacst0[703:640];
Reg_outmacst0mem[9]=Reg_outmacst0[639:576];
Reg_outmacst0mem[8]=Reg_outmacst0[575:512];
Reg_outmacst0mem[7]=Reg_outmacst0[511:448];
Reg_outmacst0mem[6]=Reg_outmacst0[447:384];
Reg_outmacst0mem[5]=Reg_outmacst0[383:320];
Reg_outmacst0mem[4]=Reg_outmacst0[319:256];
Reg_outmacst0mem[3]=Reg_outmacst0[255:192];
Reg_outmacst0mem[2]=Reg_outmacst0[191:128];
Reg_outmacst0mem[1]=Reg_outmacst0[127:64];
Reg_outmacst0mem[0]=Reg_outmacst0[63:0];
end

always @(posedge clk)
 begin
    if (reset == 1)
     Reg_outmacst0 <= 2048'b0;
    else
     Reg_outmacst0 <= outmacst0;
 end
 
//stage 2 - Column 1
wire [64*32-1:0] outmacst1;
reg [64*32-1:0] Reg_outmacst1;
reg [64-1:0] Reg_outmacst1mem[0:31];
fftc1 c1 (clk,reset,Reg_outmacst0,outmacst1);
always@(*)begin
Reg_outmacst1mem[31]=Reg_outmacst1[2047:1984];
Reg_outmacst1mem[30]=Reg_outmacst1[1983:1920];
Reg_outmacst1mem[29]=Reg_outmacst1[1919:1856];
Reg_outmacst1mem[28]=Reg_outmacst1[1855:1792];
Reg_outmacst1mem[27]=Reg_outmacst1[1791:1728];
Reg_outmacst1mem[26]=Reg_outmacst1[1727:1664];
Reg_outmacst1mem[25]=Reg_outmacst1[1663:1600];
Reg_outmacst1mem[24]=Reg_outmacst1[1599:1536];
Reg_outmacst1mem[23]=Reg_outmacst1[1535:1472];
Reg_outmacst1mem[22]=Reg_outmacst1[1471:1408];
Reg_outmacst1mem[21]=Reg_outmacst1[1407:1344];
Reg_outmacst1mem[20]=Reg_outmacst1[1343:1280];
Reg_outmacst1mem[19]=Reg_outmacst1[1279:1216];
Reg_outmacst1mem[18]=Reg_outmacst1[1215:1152];
Reg_outmacst1mem[17]=Reg_outmacst1[1151:1088];
Reg_outmacst1mem[16]=Reg_outmacst1[1087:1024];
Reg_outmacst1mem[15]=Reg_outmacst1[1023:960];
Reg_outmacst1mem[14]=Reg_outmacst1[959:896];
Reg_outmacst1mem[13]=Reg_outmacst1[895:832];
Reg_outmacst1mem[12]=Reg_outmacst1[831:768];
Reg_outmacst1mem[11]=Reg_outmacst1[767:704];
Reg_outmacst1mem[10]=Reg_outmacst1[703:640];
Reg_outmacst1mem[9]=Reg_outmacst1[639:576];
Reg_outmacst1mem[8]=Reg_outmacst1[575:512];
Reg_outmacst1mem[7]=Reg_outmacst1[511:448];
Reg_outmacst1mem[6]=Reg_outmacst1[447:384];
Reg_outmacst1mem[5]=Reg_outmacst1[383:320];
Reg_outmacst1mem[4]=Reg_outmacst1[319:256];
Reg_outmacst1mem[3]=Reg_outmacst1[255:192];
Reg_outmacst1mem[2]=Reg_outmacst1[191:128];
Reg_outmacst1mem[1]=Reg_outmacst1[127:64];
Reg_outmacst1mem[0]=Reg_outmacst1[63:0];

end
always @(posedge clk)
 begin
    if (reset == 1)
     Reg_outmacst1 <= 2048'b0;
    else
     Reg_outmacst1 <= outmacst1;
 end
 
//stage 3 - Column 2
wire [64*32-1:0] outmacst2;
reg [64-1:0] Reg_outmacst2mem[0:31];
reg [64*32-1:0] Reg_outmacst2,Reg_outmacst2_t;
fftc2 c2 (clk,reset,Reg_outmacst1,outmacst2);

always @(*) begin
Reg_outmacst2mem[31]=Reg_outmacst2[2047:1984];
Reg_outmacst2mem[30]=Reg_outmacst2[1983:1920];
Reg_outmacst2mem[29]=Reg_outmacst2[1919:1856];
Reg_outmacst2mem[28]=Reg_outmacst2[1855:1792];
Reg_outmacst2mem[27]=Reg_outmacst2[1791:1728];
Reg_outmacst2mem[26]=Reg_outmacst2[1727:1664];
Reg_outmacst2mem[25]=Reg_outmacst2[1663:1600];
Reg_outmacst2mem[24]=Reg_outmacst2[1599:1536];
Reg_outmacst2mem[23]=Reg_outmacst2[1535:1472];
Reg_outmacst2mem[22]=Reg_outmacst2[1471:1408];
Reg_outmacst2mem[21]=Reg_outmacst2[1407:1344];
Reg_outmacst2mem[20]=Reg_outmacst2[1343:1280];
Reg_outmacst2mem[19]=Reg_outmacst2[1279:1216];
Reg_outmacst2mem[18]=Reg_outmacst2[1215:1152];
Reg_outmacst2mem[17]=Reg_outmacst2[1151:1088];
Reg_outmacst2mem[16]=Reg_outmacst2[1087:1024];
Reg_outmacst2mem[15]=Reg_outmacst2[1023:960];
Reg_outmacst2mem[14]=Reg_outmacst2[959:896];
Reg_outmacst2mem[13]=Reg_outmacst2[895:832];
Reg_outmacst2mem[12]=Reg_outmacst2[831:768];
Reg_outmacst2mem[11]=Reg_outmacst2[767:704];
Reg_outmacst2mem[10]=Reg_outmacst2[703:640];
Reg_outmacst2mem[9]=Reg_outmacst2[639:576];
Reg_outmacst2mem[8]=Reg_outmacst2[575:512];
Reg_outmacst2mem[7]=Reg_outmacst2[511:448];
Reg_outmacst2mem[6]=Reg_outmacst2[447:384];
Reg_outmacst2mem[5]=Reg_outmacst2[383:320];
Reg_outmacst2mem[4]=Reg_outmacst2[319:256];
Reg_outmacst2mem[3]=Reg_outmacst2[255:192];
Reg_outmacst2mem[2]=Reg_outmacst2[191:128];
Reg_outmacst2mem[1]=Reg_outmacst2[127:64];
Reg_outmacst2mem[0]=Reg_outmacst2[63:0];

end
always @(posedge clk)
 begin
    if (reset == 1)
     Reg_outmacst2_t <= 2048'b0;
    else begin
     Reg_outmacst2_t <= outmacst2;
     Reg_outmacst2 <= Reg_outmacst2_t;  
     end
 end
 
//stage 4 - Column 3
wire [64*32-1:0] outmacst3;
reg [64*32-1:0] Reg_outmacst3,Reg_outmacst3_t,Reg_outmacst3_t2;
reg [64-1:0] Reg_outmacst3mem[0:31];
fftc3 c3 (clk,reset,Reg_outmacst2,outmacst3);

always @(*)begin
Reg_outmacst3mem[31]=Reg_outmacst3[2047:1984];
Reg_outmacst3mem[30]=Reg_outmacst3[1983:1920];
Reg_outmacst3mem[29]=Reg_outmacst3[1919:1856];
Reg_outmacst3mem[28]=Reg_outmacst3[1855:1792];
Reg_outmacst3mem[27]=Reg_outmacst3[1791:1728];
Reg_outmacst3mem[26]=Reg_outmacst3[1727:1664];
Reg_outmacst3mem[25]=Reg_outmacst3[1663:1600];
Reg_outmacst3mem[24]=Reg_outmacst3[1599:1536];
Reg_outmacst3mem[23]=Reg_outmacst3[1535:1472];
Reg_outmacst3mem[22]=Reg_outmacst3[1471:1408];
Reg_outmacst3mem[21]=Reg_outmacst3[1407:1344];
Reg_outmacst3mem[20]=Reg_outmacst3[1343:1280];
Reg_outmacst3mem[19]=Reg_outmacst3[1279:1216];
Reg_outmacst3mem[18]=Reg_outmacst3[1215:1152];
Reg_outmacst3mem[17]=Reg_outmacst3[1151:1088];
Reg_outmacst3mem[16]=Reg_outmacst3[1087:1024];
Reg_outmacst3mem[15]=Reg_outmacst3[1023:960];
Reg_outmacst3mem[14]=Reg_outmacst3[959:896];
Reg_outmacst3mem[13]=Reg_outmacst3[895:832];
Reg_outmacst3mem[12]=Reg_outmacst3[831:768];
Reg_outmacst3mem[11]=Reg_outmacst3[767:704];
Reg_outmacst3mem[10]=Reg_outmacst3[703:640];
Reg_outmacst3mem[9]=Reg_outmacst3[639:576];
Reg_outmacst3mem[8]=Reg_outmacst3[575:512];
Reg_outmacst3mem[7]=Reg_outmacst3[511:448];
Reg_outmacst3mem[6]=Reg_outmacst3[447:384];
Reg_outmacst3mem[5]=Reg_outmacst3[383:320];
Reg_outmacst3mem[4]=Reg_outmacst3[319:256];
Reg_outmacst3mem[3]=Reg_outmacst3[255:192];
Reg_outmacst3mem[2]=Reg_outmacst3[191:128];
Reg_outmacst3mem[1]=Reg_outmacst3[127:64];
Reg_outmacst3mem[0]=Reg_outmacst3[63:0];
end
always @(posedge clk)
 begin
    if (reset == 1)
     Reg_outmacst3_t2 <= 2048'b0;
    else begin
     Reg_outmacst3_t2 <= outmacst3;
     Reg_outmacst3_t <= Reg_outmacst3_t2;          
     Reg_outmacst3 <= Reg_outmacst3_t;     
     end
 end

 
//stage 5 - Column 4
wire [64*32-1:0] outmacst4;
reg [64*32-1:0] Reg_outmacst4,Reg_outmacst4_t,Reg_outmacst4_t2,Reg_outmacst4_t3;
reg [64-1:0] Reg_outmacst4mem[0:31];
fftc4 c4 (clk,reset,Reg_outmacst3,outmacst4);

always @(*) begin
Reg_outmacst4mem[31]=Reg_outmacst4[2047:1984];
Reg_outmacst4mem[30]=Reg_outmacst4[1983:1920];
Reg_outmacst4mem[29]=Reg_outmacst4[1919:1856];
Reg_outmacst4mem[28]=Reg_outmacst4[1855:1792];
Reg_outmacst4mem[27]=Reg_outmacst4[1791:1728];
Reg_outmacst4mem[26]=Reg_outmacst4[1727:1664];
Reg_outmacst4mem[25]=Reg_outmacst4[1663:1600];
Reg_outmacst4mem[24]=Reg_outmacst4[1599:1536];
Reg_outmacst4mem[23]=Reg_outmacst4[1535:1472];
Reg_outmacst4mem[22]=Reg_outmacst4[1471:1408];
Reg_outmacst4mem[21]=Reg_outmacst4[1407:1344];
Reg_outmacst4mem[20]=Reg_outmacst4[1343:1280];
Reg_outmacst4mem[19]=Reg_outmacst4[1279:1216];
Reg_outmacst4mem[18]=Reg_outmacst4[1215:1152];
Reg_outmacst4mem[17]=Reg_outmacst4[1151:1088];
Reg_outmacst4mem[16]=Reg_outmacst4[1087:1024];
Reg_outmacst4mem[15]=Reg_outmacst4[1023:960];
Reg_outmacst4mem[14]=Reg_outmacst4[959:896];
Reg_outmacst4mem[13]=Reg_outmacst4[895:832];
Reg_outmacst4mem[12]=Reg_outmacst4[831:768];
Reg_outmacst4mem[11]=Reg_outmacst4[767:704];
Reg_outmacst4mem[10]=Reg_outmacst4[703:640];
Reg_outmacst4mem[9]=Reg_outmacst4[639:576];
Reg_outmacst4mem[8]=Reg_outmacst4[575:512];
Reg_outmacst4mem[7]=Reg_outmacst4[511:448];
Reg_outmacst4mem[6]=Reg_outmacst4[447:384];
Reg_outmacst4mem[5]=Reg_outmacst4[383:320];
Reg_outmacst4mem[4]=Reg_outmacst4[319:256];
Reg_outmacst4mem[3]=Reg_outmacst4[255:192];
Reg_outmacst4mem[2]=Reg_outmacst4[191:128];
Reg_outmacst4mem[1]=Reg_outmacst4[127:64];
Reg_outmacst4mem[0]=Reg_outmacst4[63:0];
end
always @(posedge clk)
 begin
    if (reset == 1)
     Reg_outmacst4_t3 <= 2048'b0;
    else begin
     Reg_outmacst4_t3 <= outmacst4;
     Reg_outmacst4_t2 <= Reg_outmacst4_t3;  
     Reg_outmacst4_t <= Reg_outmacst4_t2;     
     Reg_outmacst4 <= Reg_outmacst4_t;
     end
 end
assign outmac = Reg_outmacst4;
endmodule*/
