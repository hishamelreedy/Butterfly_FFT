module fftc0(i0,i1,o0,o1);
input [15:0] i0,i1;
output [15:0] o0,o1;
wire signed [7:0] i0r,i0i,i1r,i1i;
wire signed [7:0] o0r,o0i,o1r,o1i;

assign i0r = i0[15:8];
assign i0i= i0[7:0];

assign i1r = i1[15:8];
assign i1i= i1[7:0];

assign o0r = i0r+i1r;
assign o0i= i0i+i1i;

assign o1r = i0r-i1r;
assign o1i = i0i-i1i;

assign o0={o0r,o0i};
assign o1={o1r,o1i};
endmodule