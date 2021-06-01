module compadder(op1,op2,ctrl,opr);
input [63:0] op1,op2;
input ctrl;
output [63:0] opr;

wire [31:0] op1r,op1i,op2r,op2i;
wire [31:0] oprr,opri;

assign op1r= op1[63:32];
assign op1i= op1[31:0];
assign op2r=op2[63:32];
assign op2i=op2[31:0];


fladder fl0(op1r,op2r,ctrl,oprr);
fladder fl1(op1i,op2i,ctrl,opri);

assign opr={oprr,opri};
endmodule