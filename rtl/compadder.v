module compadder(op1,op2,opr);
input [15:0] op1,op2;
output [15:0] opr;

wire signed [7:0] op1r,op1i,op2r,op2i;
wire signed [7:0] oprr,opri;

assign op1r= op1[15:8];
assign op1i= op1[7:0];
assign op2r=op2[15:8];
assign op2i=op2[7:0];

assign oprr=op1r+op2r;
assign opri=op1i+op2i;

assign opr={oprr,opri};
endmodule