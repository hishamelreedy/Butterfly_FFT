module butterfly(outdit);
output [16-1:0] outdit;

//stage 1 - Column 0
wire [63:0] sampmemoutc0 [0:31];
wire [31:0] sampmemoutc0r [0:31];
wire [31:0] sampmemoutc0i [0:31];
//stage 2 - Column 1
wire [15:0] sampmemoutc1 [0:31];
wire [7:0] sampmemoutc1r [0:31];
wire [7:0] sampmemoutc1i [0:31];
//stage 3 - Column2
wire [15:0] sampmemoutc2 [0:31];
wire [7:0] sampmemoutc2r [0:31];
wire [7:0] sampmemoutc2i [0:31];

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

    //assign sampmemoutc1r[i]=sampmemoutc1[i][15:8];
    //assign sampmemoutc1i[i]=sampmemoutc1[i][7:0];

    //assign sampmemoutc2r[i]=sampmemoutc2[i][15:0];
    //assign sampmemoutc2i[i]=sampmemoutc2[i][7:0];
end

//stage 1 - Column 0
fftc0 st0({sampmeminp[0],32'h00000000},{sampmeminp[16],32'h00000000},sampmemoutc0[0],sampmemoutc0[1]);
fftc0 st1({sampmeminp[8],32'h00000000},{sampmeminp[24],32'h00000000},sampmemoutc0[2],sampmemoutc0[3]);
fftc0 st2({sampmeminp[4],32'h00000000},{sampmeminp[20],32'h00000000},sampmemoutc0[4],sampmemoutc0[5]);
fftc0 st3({sampmeminp[12],32'h00000000},{sampmeminp[28],32'h00000000},sampmemoutc0[6],sampmemoutc0[7]);
fftc0 st4({sampmeminp[2],32'h00000000},{sampmeminp[18],32'h00000000},sampmemoutc0[8],sampmemoutc0[9]);
fftc0 st5({sampmeminp[10],32'h00000000},{sampmeminp[26],32'h00000000},sampmemoutc0[10],sampmemoutc0[11]);
fftc0 st6({sampmeminp[6],32'h00000000},{sampmeminp[22],32'h00000000},sampmemoutc0[12],sampmemoutc0[13]);
fftc0 st7({sampmeminp[14],32'h00000000},{sampmeminp[30],32'h00000000},sampmemoutc0[14],sampmemoutc0[15]);
fftc0 st8({sampmeminp[1],32'h00000000},{sampmeminp[17],32'h00000000},sampmemoutc0[16],sampmemoutc0[17]);
fftc0 st9({sampmeminp[9],32'h00000000},{sampmeminp[25],32'h00000000},sampmemoutc0[18],sampmemoutc0[19]);
fftc0 st10({sampmeminp[5],32'h00000000},{sampmeminp[21],32'h00000000},sampmemoutc0[20],sampmemoutc0[21]);
fftc0 st11({sampmeminp[13],32'h00000000},{sampmeminp[29],32'h00000000},sampmemoutc0[22],sampmemoutc0[23]);
fftc0 st12({sampmeminp[3],32'h00000000},{sampmeminp[19],32'h00000000},sampmemoutc0[24],sampmemoutc0[25]);
fftc0 st13({sampmeminp[11],32'h00000000},{sampmeminp[27],32'h00000000},sampmemoutc0[26],sampmemoutc0[27]);
fftc0 st14({sampmeminp[7],32'h00000000},{sampmeminp[23],32'h00000000},sampmemoutc0[28],sampmemoutc0[29]);
fftc0 st15({sampmeminp[15],32'h00000000},{sampmeminp[31],32'h00000000},sampmemoutc0[30],sampmemoutc0[31]);



//stage 2 - Column 1

//stage 3 - Column 2

endmodule