`timescale 1ns / 1ps
module fladder(
    input [31:0] a,
    input [31:0] b,
    input ctrl,	// 0- add , 1-subtract
    output [31:0] ans
    );
	wire enable;
	assign enable=1'b1;
	reg [31:0] val_b,val_s; //bigger and smaller
	reg [23:0] aligned;
	reg [31:0] result;
	reg [24:0] sum,sum_norm;
	reg [4:0] lead0;	//leading zeros can be go up to 23
	wire [4:0] lead0w;	//leading zeros can be go up to 23
	reg sig_a, sig_b;
	
	priority_encoder pr1 (sum[23:0],lead0w);
	integer i;
	
	always @ (*) begin
		if(enable) begin
			sig_a = a[31];
			sig_b = (ctrl)? ~b[31] : b[31];	//ctrl sign 1 means value will invert
	// 1st stage - sort to find the bigger number		
			if(a[30:0] > b[30:0]) begin
				val_b = a;
				val_s = b; 
			end else begin
				val_b = b;
				val_s = a;
			end
	// 2nd stage - align small number		
			aligned = {1'b1,val_s[22:0]} >> (val_b[30:23] - val_s[30:23]);
	// 3rd stage - perform add/sub operation		
			if(sig_a == sig_b) begin
				sum = {2'b01,val_b[22:0]} + aligned;
			end else begin
				sum = {2'b01,val_b[22:0]} - aligned;
			end		
	// 4th stage - normalizing
			lead0=lead0w;
			sum_norm = sum << lead0;	//shift the mantissa
	// 5th stage - setting the result
			if(sum[24]) begin
				result[30:23] = val_b[30:23] + 1'b1;
				result[22:0] = sum[23:1];
			end else begin
				
				if(lead0 > val_b[30:23]) begin	//number too small should throw underflow exception if mantissa not equal to zero
					result[30:0] = 0;
				end else begin
					result[30:23] = val_b[30:23] - lead0;
					result[22:0] = sum_norm[22:0];
				end
			end
			result[31] = val_b[31];
		end else
			result = 0;
	end
	
	assign ans =((a=={a[31],b[30:0]}&&a[31]==~b[31])||(b=={b[31],a[30:0]}&&b[31]==~a[31]))?32'h00000000: result;
	
endmodule