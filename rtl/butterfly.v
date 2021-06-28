module butterfly(input clk,
              input reset,
              input [64*32-1:0] inpmac,
              output [64*32-1:0] outmac
              );

//stage 1 - Column 0
wire [64*32-1:0] outmacst0;
fftc0 c0 (clk,reset,inpmac,outmacst0);

//stage 2 - Column 1
wire [64*32-1:0] outmacst1;
fftc1 c1 (clk,reset,outmacst0,outmacst1);

//stage 3 - Column 2
wire [64*32-1:0] outmacst2;
fftc2 c2 (clk,reset,outmacst1,outmacst2);

//stage 4 - Column 3
wire [64*32-1:0] outmacst3;
fftc3 c3 (clk,reset,outmacst2,outmacst3);

//stage 5 - Column 4
fftc4 c4 (clk,reset,outmacst3,outmac);

endmodule