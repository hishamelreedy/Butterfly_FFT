`timescale 1ns / 1ps
module flmult_tb;

reg [31:0] a_operand,b_operand;
//wire Exception,Overflow,Underflow;
wire [31:0] result;

reg clk = 1'b1;

flmult dut(a_operand,b_operand,result);

always clk = #5 ~clk;

initial
begin
iteration (32'h4234_851F,32'h427C_851F,32'h4532_10ea,`__LINE__); // 45.13 * 63.13 = 2849.0569;

iteration (32'h4049_999A,32'hC166_3D71,32'hc235_5063,`__LINE__); //3.15 * -14.39 = -45.3285

iteration (32'hC152_6666,32'hC240_A3D7,32'h441e_5374,`__LINE__); //-13.15 * -48.16 = 633.304

iteration (32'h0000_0000,32'h0000_0000,32'h0000_0000,`__LINE__); // 0 * 0 = 0;

iteration (32'hC152_6666,32'h0000_0000,32'h0000_0000,`__LINE__);//-13.15 * 0 = 0;

iteration (32'h4000_0000,32'h4000_0000,32'h4080_0000,`__LINE__);//2*2=4

$stop;

end

task iteration(
input [31:0] operand_a,operand_b,
//input Expected_Exception,Expected_Overflow,Expected_Underflow,
input [31:0] Expected_result,
input integer linenum 
);
begin
@(negedge clk)
begin
	a_operand = operand_a;
	b_operand = operand_b;
end

@(posedge clk)
begin
if ((Expected_result == result))
	$display ("Test Passed - %d",linenum);

else
	$display ("Test failed - Expected_result = %h, Result = %h, linenum-%d\n",Expected_result,result,linenum);
end
end
endtask
endmodule