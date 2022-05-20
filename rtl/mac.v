module mac(i0,i1,w0,w1,o0,o1);
input [63:0] i0,i1;
input [63:0] w0,w1;
output [63:0] o0,o1;

wire [63:0] temp0;
compmult cmpmult0(i0,w0,temp0);
compadder cmpadd0(temp0,i1,1'b0,o0);

wire [63:0] temp1;
compmult cmpmult1(i1,w1,temp1);
compadder cmpadd1(i0,temp1,1'b0,o1);

endmodule