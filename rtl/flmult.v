`timescale 1ns / 1ps
module flmult(
		input [31:0] a_operand,
		input [31:0] b_operand,
		output [31:0] result
		);

wire sign,product_round,normalised,zero;
wire [8:0] exponent,sum_exponent;
wire [22:0] product_mantissa;
wire [23:0] mantissa_a,mantissa_b;
wire [47:0] product,product_normalised; //48 Bits

//Sign Flag Calculation
assign sign = a_operand[31] ^ b_operand[31];

//operands are mantissa of inputs
assign mantissa_a = (|a_operand[30:23]) ? {1'b1,a_operand[22:0]} : {1'b0,a_operand[22:0]};
assign mantissa_b = (|b_operand[30:23]) ? {1'b1,b_operand[22:0]} : {1'b0,b_operand[22:0]};

//Manitssa Calculation
assign product = mantissa_a * mantissa_b;			//Calculating Product
assign product_round = |product_normalised[22:0];  //Ending 22 bits are OR'ed for rounding operation.
assign normalised = product[47] ? 1'b1 : 1'b0;	
assign product_normalised = normalised ? product : product << 1;	//Assigning Normalised value based on 48th bit
assign product_mantissa = product_normalised[46:24] + (product_normalised[23] & product_round); 

//Exponent Calculation
assign sum_exponent = a_operand[30:23] + b_operand[30:23];
assign exponent = sum_exponent - 8'd127 + normalised;

//Final Result
assign result = (!a_operand||!b_operand)?32'h00000000:{sign,exponent[7:0],product_mantissa};


endmodule