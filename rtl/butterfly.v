module butterfly(clk,outdit);
output [16-1:0] outdit;
input clk;

//stage 1 - Column 0
wire [63:0] sampmemoutc0 [0:31];
wire [31:0] sampmemoutc0r [0:31];
wire [31:0] sampmemoutc0i [0:31];
//stage 2 - Column 1
wire [63:0] sampmemoutc1 [0:31];
wire [31:0] sampmemoutc1r [0:31];
wire [31:0] sampmemoutc1i [0:31];
//stage 3 - Column2
wire [63:0] sampmemoutc2 [0:31];
wire [31:0] sampmemoutc2r [0:31];
wire [31:0] sampmemoutc2i [0:31];
//stage 4 - Column 3
wire [63:0] sampmemoutc3 [0:31];
wire [31:0] sampmemoutc3r [0:31];
wire [31:0] sampmemoutc3i [0:31];
//stage 5 - Column 4
wire [63:0] sampmemoutc4 [0:31];
wire [31:0] sampmemoutc4r [0:31];
wire [31:0] sampmemoutc4i [0:31];

reg [31:0] sampmeminp [0:31];



initial begin
    $display("Loading rom.");
    $readmemh("../rtl/timesamples.txt", sampmeminp);
end
genvar i;
for (i=0; i<32;i=i+1)
begin
    assign sampmemoutc0r[i]=sampmemoutc0[i][63:32];
    assign sampmemoutc0i[i]=sampmemoutc0[i][31:0];

    assign sampmemoutc1r[i]=sampmemoutc1[i][63:32];
    assign sampmemoutc1i[i]=sampmemoutc1[i][31:0];

    assign sampmemoutc2r[i]=sampmemoutc2[i][63:32];
    assign sampmemoutc2i[i]=sampmemoutc2[i][31:0];

    assign sampmemoutc3r[i]=sampmemoutc3[i][63:32];
    assign sampmemoutc3i[i]=sampmemoutc3[i][31:0];

    assign sampmemoutc4r[i]=sampmemoutc4[i][63:32];
    assign sampmemoutc4i[i]=sampmemoutc4[i][31:0];
end


//stage 1 - Column 0
fftc0 st0({muxout1[inpselcounter],32'h00000000},{muxout2[inpselcounter],32'h00000000},sampmemoutc0[inpselcounter],sampmemoutc0[inpselcounter+1]);

//fftc0 st0({sampmeminp[0],32'h00000000},{sampmeminp[16],32'h00000000},sampmemoutc0[0],sampmemoutc0[1]);
//fftc0 st1({sampmeminp[8],32'h00000000},{sampmeminp[24],32'h00000000},sampmemoutc0[2],sampmemoutc0[3]);
//fftc0 st2({sampmeminp[4],32'h00000000},{sampmeminp[20],32'h00000000},sampmemoutc0[4],sampmemoutc0[5]);
//fftc0 st3({sampmeminp[12],32'h00000000},{sampmeminp[28],32'h00000000},sampmemoutc0[6],sampmemoutc0[7]);
//fftc0 st4({sampmeminp[2],32'h00000000},{sampmeminp[18],32'h00000000},sampmemoutc0[8],sampmemoutc0[9]);
//fftc0 st5({sampmeminp[10],32'h00000000},{sampmeminp[26],32'h00000000},sampmemoutc0[10],sampmemoutc0[11]);
//fftc0 st6({sampmeminp[6],32'h00000000},{sampmeminp[22],32'h00000000},sampmemoutc0[12],sampmemoutc0[13]);
//fftc0 st7({sampmeminp[14],32'h00000000},{sampmeminp[30],32'h00000000},sampmemoutc0[14],sampmemoutc0[15]);
//fftc0 st8({sampmeminp[1],32'h00000000},{sampmeminp[17],32'h00000000},sampmemoutc0[16],sampmemoutc0[17]);
//fftc0 st9({sampmeminp[9],32'h00000000},{sampmeminp[25],32'h00000000},sampmemoutc0[18],sampmemoutc0[19]);
//fftc0 st10({sampmeminp[5],32'h00000000},{sampmeminp[21],32'h00000000},sampmemoutc0[20],sampmemoutc0[21]);
//fftc0 st11({sampmeminp[13],32'h00000000},{sampmeminp[29],32'h00000000},sampmemoutc0[22],sampmemoutc0[23]);
//fftc0 st12({sampmeminp[3],32'h00000000},{sampmeminp[19],32'h00000000},sampmemoutc0[24],sampmemoutc0[25]);
//fftc0 st13({sampmeminp[11],32'h00000000},{sampmeminp[27],32'h00000000},sampmemoutc0[26],sampmemoutc0[27]);
//fftc0 st14({sampmeminp[7],32'h00000000},{sampmeminp[23],32'h00000000},sampmemoutc0[28],sampmemoutc0[29]);
//fftc0 st15({sampmeminp[15],32'h00000000},{sampmeminp[31],32'h00000000},sampmemoutc0[30],sampmemoutc0[31]);


//stage 2 - Column 1
fftc1 xt0(sampmemoutc0[0],sampmemoutc0[1],sampmemoutc0[2],sampmemoutc0[3],sampmemoutc1[0],sampmemoutc1[1],sampmemoutc1[2],sampmemoutc1[3]);
fftc1 xt1(sampmemoutc0[4],sampmemoutc0[5],sampmemoutc0[6],sampmemoutc0[7],sampmemoutc1[4],sampmemoutc1[5],sampmemoutc1[6],sampmemoutc1[7]);
fftc1 xt2(sampmemoutc0[8],sampmemoutc0[9],sampmemoutc0[10],sampmemoutc0[11],sampmemoutc1[8],sampmemoutc1[9],sampmemoutc1[10],sampmemoutc1[11]);
fftc1 xt3(sampmemoutc0[12],sampmemoutc0[13],sampmemoutc0[14],sampmemoutc0[15],sampmemoutc1[12],sampmemoutc1[13],sampmemoutc1[14],sampmemoutc1[15]);
fftc1 xt4(sampmemoutc0[16],sampmemoutc0[17],sampmemoutc0[18],sampmemoutc0[19],sampmemoutc1[16],sampmemoutc1[17],sampmemoutc1[18],sampmemoutc1[19]);
fftc1 xt5(sampmemoutc0[20],sampmemoutc0[21],sampmemoutc0[22],sampmemoutc0[23],sampmemoutc1[20],sampmemoutc1[21],sampmemoutc1[22],sampmemoutc1[23]);
fftc1 xt6(sampmemoutc0[24],sampmemoutc0[25],sampmemoutc0[26],sampmemoutc0[27],sampmemoutc1[24],sampmemoutc1[25],sampmemoutc1[26],sampmemoutc1[27]);
fftc1 xt7(sampmemoutc0[28],sampmemoutc0[29],sampmemoutc0[30],sampmemoutc0[31],sampmemoutc1[28],sampmemoutc1[29],sampmemoutc1[30],sampmemoutc1[31]);


//stage 3 - Column 2
fftc2 yt0(sampmemoutc1[0],sampmemoutc1[1],sampmemoutc1[2],sampmemoutc1[3],sampmemoutc1[4],sampmemoutc1[5],sampmemoutc1[6],sampmemoutc1[7],sampmemoutc2[0],sampmemoutc2[1],sampmemoutc2[2],sampmemoutc2[3],sampmemoutc2[4],sampmemoutc2[5],sampmemoutc2[6],sampmemoutc2[7]);
fftc2 yt1(sampmemoutc1[8],sampmemoutc1[9],sampmemoutc1[10],sampmemoutc1[11],sampmemoutc1[12],sampmemoutc1[13],sampmemoutc1[14],sampmemoutc1[15],sampmemoutc2[8],sampmemoutc2[9],sampmemoutc2[10],sampmemoutc2[11],sampmemoutc2[12],sampmemoutc2[13],sampmemoutc2[14],sampmemoutc2[15]);
fftc2 yt2(sampmemoutc1[16],sampmemoutc1[17],sampmemoutc1[18],sampmemoutc1[19],sampmemoutc1[20],sampmemoutc1[21],sampmemoutc1[22],sampmemoutc1[23],sampmemoutc2[16],sampmemoutc2[17],sampmemoutc2[18],sampmemoutc2[19],sampmemoutc2[20],sampmemoutc2[21],sampmemoutc2[22],sampmemoutc2[23]);
fftc2 yt3(sampmemoutc1[24],sampmemoutc1[25],sampmemoutc1[26],sampmemoutc1[27],sampmemoutc1[28],sampmemoutc1[29],sampmemoutc1[30],sampmemoutc1[31],sampmemoutc2[24],sampmemoutc2[25],sampmemoutc2[26],sampmemoutc2[27],sampmemoutc2[28],sampmemoutc2[29],sampmemoutc2[30],sampmemoutc2[31]);

//stage 4 - Column 3
fftc3 zt0(sampmemoutc2[0],sampmemoutc2[1],sampmemoutc2[2],sampmemoutc2[3],sampmemoutc2[4],sampmemoutc2[5],sampmemoutc2[6],sampmemoutc2[7],sampmemoutc2[8],sampmemoutc2[9],sampmemoutc2[10],sampmemoutc2[11],sampmemoutc2[12],sampmemoutc2[13],sampmemoutc2[14],sampmemoutc2[15],sampmemoutc3[0],sampmemoutc3[1],sampmemoutc3[2],sampmemoutc3[3],sampmemoutc3[4],sampmemoutc3[5],sampmemoutc3[6],sampmemoutc3[7],sampmemoutc3[8],sampmemoutc3[9],sampmemoutc3[10],sampmemoutc3[11],sampmemoutc3[12],sampmemoutc3[13],sampmemoutc3[14],sampmemoutc3[15]);
fftc3 zt1(sampmemoutc2[16],sampmemoutc2[17],sampmemoutc2[18],sampmemoutc2[19],sampmemoutc2[20],sampmemoutc2[21],sampmemoutc2[22],sampmemoutc2[23],sampmemoutc2[24],sampmemoutc2[25],sampmemoutc2[26],sampmemoutc2[27],sampmemoutc2[28],sampmemoutc2[29],sampmemoutc2[30],sampmemoutc2[31],sampmemoutc3[16],sampmemoutc3[17],sampmemoutc3[18],sampmemoutc3[19],sampmemoutc3[20],sampmemoutc3[21],sampmemoutc3[22],sampmemoutc3[23],sampmemoutc3[24],sampmemoutc3[25],sampmemoutc3[26],sampmemoutc3[27],sampmemoutc3[28],sampmemoutc3[29],sampmemoutc3[30],sampmemoutc3[31]);

//stage 5 - Column 4
fftc4 lt0(sampmemoutc3[0],sampmemoutc3[1],sampmemoutc3[2],sampmemoutc3[3],sampmemoutc3[4],sampmemoutc3[5],sampmemoutc3[6],sampmemoutc3[7],sampmemoutc3[8],sampmemoutc3[9],sampmemoutc3[10],sampmemoutc3[11],sampmemoutc3[12],sampmemoutc3[13],sampmemoutc3[14],sampmemoutc3[15],sampmemoutc3[16],sampmemoutc3[17],sampmemoutc3[18],sampmemoutc3[19],sampmemoutc3[20],sampmemoutc3[21],sampmemoutc3[22],sampmemoutc3[23],sampmemoutc3[24],sampmemoutc3[25],sampmemoutc3[26],sampmemoutc3[27],sampmemoutc3[28],sampmemoutc3[29],sampmemoutc3[30],sampmemoutc3[31],sampmemoutc4[0],sampmemoutc4[1],sampmemoutc4[2],sampmemoutc4[3],sampmemoutc4[4],sampmemoutc4[5],sampmemoutc4[6],sampmemoutc4[7],sampmemoutc4[8],sampmemoutc4[9],sampmemoutc4[10],sampmemoutc4[11],sampmemoutc4[12],sampmemoutc4[13],sampmemoutc4[14],sampmemoutc4[15],sampmemoutc4[16],sampmemoutc4[17],sampmemoutc4[18],sampmemoutc4[19],sampmemoutc4[20],sampmemoutc4[21],sampmemoutc4[22],sampmemoutc4[23],sampmemoutc4[24],sampmemoutc4[25],sampmemoutc4[26],sampmemoutc4[27],sampmemoutc4[28],sampmemoutc4[29],sampmemoutc4[30],sampmemoutc4[31]);

endmodule