module compmult(op1r,op1i,op2r,op2i,opr,opi);
input signed [7:0] op1r,op1i,op2r,op2i;
output signed [7:0] opr,opi;

assign opr = op1r*op2r-op1i*op2i;
assign opi = op1r*op2i+op1i*op2r;

endmodule