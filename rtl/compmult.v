module compmult(op1,op2,opr);
input [63:0] op1, op2;
output [63:0] opr;

wire [31:0] op1r,op1i,op2r,op2i;
wire [31:0] oprr,opri;

assign op1r=op1[63:32];
assign op1i=op1[31:0];
assign op2r=op2[63:32];
assign op2i=op2[31:0];

//assign oprr = op1r*op2r-op1i*op2i;
//assign opri = op1r*op2i+op1i*op2r;

wire [31:0] op1r_op2r;
flmult mul0(op1r, op2r, op1r_op2r);

wire [31:0] op1i_op2i;
flmult mul1(op1i, op2i, op1i_op2i);

fladder add0(op1r_op2r,op1i_op2i,1'b1,oprr);

wire [31:0] op1r_op2i;
flmult mul2(op1r, op2i, op1r_op2i);

wire [31:0] op1i_op2r;
flmult mul3(op1i, op2r, op1i_op2r);

fladder add1(op1r_op2i,op1i_op2r,1'b0,opri);

assign opr={oprr,opri};
endmodule