module butterfly(outdit);
output [16-1:0] outdit;

//stage 1 - Column 0
wire [15:0] sampmemoutc0 [0:31];
wire [7:0] sampmemoutc0r [0:31];
wire [7:0] sampmemoutc0i [0:31];
//stage 2 - Column 1
wire [15:0] sampmemoutc1 [0:31];
wire [7:0] sampmemoutc1r [0:31];
wire [7:0] sampmemoutc1i [0:31];


reg [7:0] sampmeminp [0:31];



initial begin
    $display("Loading rom.");
    $readmemh("../rtl/timesamples.txt", sampmeminp);
end
genvar i;
for (i=0; i<32;i=i+1)
begin
    assign sampmemoutc0r[i]=sampmemoutc0[i][7:0];
    assign sampmemoutc0i[i]=sampmemoutc0[i][15:8];

    assign sampmemoutc1r[i]=sampmemoutc1[i][7:0];
    assign sampmemoutc1i[i]=sampmemoutc1[i][15:8];
end

fftc0 st0({8'h00,sampmeminp[0]},{8'h00,sampmeminp[16]},sampmemoutc0[0],sampmemoutc0[1]);
fftc0 st1({8'h00,sampmeminp[8]},{8'h00,sampmeminp[24]},sampmemoutc0[2],sampmemoutc0[3]);
fftc0 st2({8'h00,sampmeminp[4]},{8'h00,sampmeminp[20]},sampmemoutc0[4],sampmemoutc0[5]);
fftc0 st3({8'h00,sampmeminp[12]},{8'h00,sampmeminp[28]},sampmemoutc0[6],sampmemoutc0[7]);
fftc0 st4({8'h00,sampmeminp[2]},{8'h00,sampmeminp[18]},sampmemoutc0[8],sampmemoutc0[9]);
fftc0 st5({8'h00,sampmeminp[10]},{8'h00,sampmeminp[26]},sampmemoutc0[10],sampmemoutc0[11]);
fftc0 st6({8'h00,sampmeminp[6]},{8'h00,sampmeminp[22]},sampmemoutc0[12],sampmemoutc0[13]);
fftc0 st7({8'h00,sampmeminp[14]},{8'h00,sampmeminp[30]},sampmemoutc0[14],sampmemoutc0[15]);
fftc0 st8({8'h00,sampmeminp[1]},{8'h00,sampmeminp[17]},sampmemoutc0[16],sampmemoutc0[17]);
fftc0 st9({8'h00,sampmeminp[9]},{8'h00,sampmeminp[25]},sampmemoutc0[18],sampmemoutc0[19]);
fftc0 st10({8'h00,sampmeminp[5]},{8'h00,sampmeminp[21]},sampmemoutc0[20],sampmemoutc0[21]);
fftc0 st11({8'h00,sampmeminp[13]},{8'h00,sampmeminp[29]},sampmemoutc0[22],sampmemoutc0[23]);
fftc0 st12({8'h00,sampmeminp[3]},{8'h00,sampmeminp[19]},sampmemoutc0[24],sampmemoutc0[25]);
fftc0 st13({8'h00,sampmeminp[11]},{8'h00,sampmeminp[27]},sampmemoutc0[26],sampmemoutc0[27]);
fftc0 st14({8'h00,sampmeminp[7]},{8'h00,sampmeminp[23]},sampmemoutc0[28],sampmemoutc0[29]);
fftc0 st15({8'h00,sampmeminp[15]},{8'h00,sampmeminp[31]},sampmemoutc0[30],sampmemoutc0[31]);

fftc1 xt0(sampmemoutc0[0],sampmemoutc0[1],sampmemoutc0[2],sampmemoutc0[3],sampmemoutc1[0],sampmemoutc1[1],sampmemoutc1[2],sampmemoutc1[3]);
fftc1 xt1(sampmemoutc0[4],sampmemoutc0[5],sampmemoutc0[6],sampmemoutc0[7],sampmemoutc1[4],sampmemoutc1[5],sampmemoutc1[6],sampmemoutc1[7]);
fftc1 xt2(sampmemoutc0[8],sampmemoutc0[9],sampmemoutc0[10],sampmemoutc0[11],sampmemoutc1[8],sampmemoutc1[9],sampmemoutc1[10],sampmemoutc1[11]);
fftc1 xt3(sampmemoutc0[12],sampmemoutc0[13],sampmemoutc0[14],sampmemoutc0[15],sampmemoutc1[12],sampmemoutc1[13],sampmemoutc1[14],sampmemoutc1[15]);
fftc1 xt4(sampmemoutc0[16],sampmemoutc0[17],sampmemoutc0[18],sampmemoutc0[19],sampmemoutc1[16],sampmemoutc1[17],sampmemoutc1[18],sampmemoutc1[19]);
fftc1 xt5(sampmemoutc0[20],sampmemoutc0[21],sampmemoutc0[22],sampmemoutc0[23],sampmemoutc1[20],sampmemoutc1[21],sampmemoutc1[22],sampmemoutc1[23]);
fftc1 xt6(sampmemoutc0[24],sampmemoutc0[25],sampmemoutc0[26],sampmemoutc0[27],sampmemoutc1[24],sampmemoutc1[25],sampmemoutc1[26],sampmemoutc1[27]);
fftc1 xt7(sampmemoutc0[28],sampmemoutc0[29],sampmemoutc0[30],sampmemoutc0[31],sampmemoutc1[28],sampmemoutc1[29],sampmemoutc1[30],sampmemoutc1[31]);


endmodule