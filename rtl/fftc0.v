module fftc0(i0,i1,o0,o1);
input [15:0] i0,i1;
output [15:0] o0,o1;

compadder cmpadd1(i0,i1,o0);
compadder cmpadd2(i0,-i1,o1);

endmodule