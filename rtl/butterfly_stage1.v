module butterfly(outdit);
output [32*16-1:0] outdit;

wire [15:0] sampmemout [0:31];
reg [7:0] sampmem [0:31];
wire [7:0] sampmemoutr [0:31];
wire [7:0] sampmemouti [0:31];
//reg [15:0] sampmemoutf[0:31];
wire [32*8-1:0] indit;
initial begin
    $display("Loading rom.");
    $readmemh("../rtl/timesamples.txt", sampmem);
end
genvar i;
for (i=0; i<32;i=i+1)
begin
    assign sampmemoutr[i]=sampmemout[i][7:0];
    assign sampmemouti[i]=sampmemout[i][15:8];
end

fftc0 st0({8'h00,sampmem[0]},{8'h00,sampmem[16]},sampmemout[0],sampmemout[1]);
fftc0 st1({8'h00,sampmem[8]},{8'h00,sampmem[24]},sampmemout[2],sampmemout[3]);
fftc0 st2({8'h00,sampmem[4]},{8'h00,sampmem[20]},sampmemout[4],sampmemout[5]);
fftc0 st3({8'h00,sampmem[12]},{8'h00,sampmem[28]},sampmemout[6],sampmemout[7]);
fftc0 st4({8'h00,sampmem[2]},{8'h00,sampmem[18]},sampmemout[8],sampmemout[9]);
fftc0 st5({8'h00,sampmem[10]},{8'h00,sampmem[26]},sampmemout[10],sampmemout[11]);
fftc0 st6({8'h00,sampmem[6]},{8'h00,sampmem[22]},sampmemout[12],sampmemout[13]);
fftc0 st7({8'h00,sampmem[14]},{8'h00,sampmem[30]},sampmemout[14],sampmemout[15]);
fftc0 st8({8'h00,sampmem[1]},{8'h00,sampmem[17]},sampmemout[16],sampmemout[17]);
fftc0 st9({8'h00,sampmem[9]},{8'h00,sampmem[25]},sampmemout[18],sampmemout[19]);
fftc0 st10({8'h00,sampmem[5]},{8'h00,sampmem[21]},sampmemout[20],sampmemout[21]);
fftc0 st11({8'h00,sampmem[13]},{8'h00,sampmem[29]},sampmemout[22],sampmemout[23]);
fftc0 st12({8'h00,sampmem[3]},{8'h00,sampmem[19]},sampmemout[24],sampmemout[25]);
fftc0 st13({8'h00,sampmem[11]},{8'h00,sampmem[27]},sampmemout[26],sampmemout[27]);
fftc0 st14({8'h00,sampmem[7]},{8'h00,sampmem[23]},sampmemout[28],sampmemout[29]);
fftc0 st15({8'h00,sampmem[15]},{8'h00,sampmem[31]},sampmemout[30],sampmemout[31]);




endmodule