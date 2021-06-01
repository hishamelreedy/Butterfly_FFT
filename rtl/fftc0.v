module fftc0(i0,i1,o0,o1);
input [63:0] i0,i1;
output [63:0] o0,o1;

compadder cmpadd1(i0,i1,1'b0,o0);
compadder cmpadd2(i0,i1,1'b1,o1);

endmodule