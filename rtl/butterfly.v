`timescale 1ns / 1ps

module butterfly(input clk,
              input reset,
              input [64*32-1:0] inpmac,
              output [64*32-1:0] outmac
              );
//Stages Controller
reg [2:0] count;
reg clk2;
always @(posedge clk)
begin
    if(reset)
        count <= 3'd0;
    else if(count == 3'd4)
        count <= 3'd0;
    else
        count <= count + 3'd1;
end
always @(posedge clk)
 begin
	if(reset)
		clk2 <= 1'b0;
	else if (count < 3'd4)
		clk2 <= 1'b1;
	else
		clk2 <= 1'b0;
 end
//assign clk2 = (count<3'd4)? (reset==1'b0)? 1'b1 : 1'b0 : 1'b0;
//stage 1 - Column 0
//Load Input
reg [64*32-1:0] Reg_Input;
always @(posedge clk2)
 begin
    if (reset == 1)
     Reg_Input <= 2048'b0;
    else
     Reg_Input <= inpmac;
 end
//Process
wire [64*32-1:0] outmacst0;
fftc0 c0 (clk,reset,Reg_Input,outmacst0);
//Save Output
reg [64*32-1:0] Reg_outmacst0;
always @(negedge clk2)
 begin
    if (reset == 1)
     Reg_outmacst0 <= 2048'b0;
    else
     Reg_outmacst0 <= outmacst0;
 end
 
//stage 2 - Column 1
wire [64*32-1:0] outmacst1;
reg [64*32-1:0] Reg_outmacst1;
fftc1 c1 (clk,reset,Reg_outmacst0,outmacst1);
always @(negedge clk2)
 begin
    if (reset == 1)
     Reg_outmacst1 <= 2048'b0;
    else
     begin
     Reg_outmacst1 <= outmacst1;
     end
 end
 
//stage 3 - Column 2
wire [64*32-1:0] outmacst2;
reg [64*32-1:0] Reg_outmacst2;
fftc2 c2 (clk,reset,Reg_outmacst1,outmacst2);
always @(negedge clk2)
 begin
    if (reset == 1)
     Reg_outmacst2 <= 2048'b0;
    else begin
     Reg_outmacst2 <= outmacst2;  
     end
 end
 
//stage 4 - Column 3
wire [64*32-1:0] outmacst3;
reg [64*32-1:0] Reg_outmacst3;
fftc3 c3 (clk,reset,Reg_outmacst2,outmacst3);
always @(negedge clk2)
 begin
    if (reset == 1)
     Reg_outmacst3 <= 2048'b0;
    else 
     begin       
     Reg_outmacst3 <= outmacst3;     
     end
 end
 
//stage 5 - Column 4
wire [64*32-1:0] outmacst4;
reg [64*32-1:0] Reg_outmacst4,Reg_outmacst4_t,Reg_outmacst4_t2,Reg_outmacst4_t3,Reg_outmacst4_t4;
fftc4 c4 (clk,reset,Reg_outmacst3,outmacst4);
always @(negedge clk2)
 begin
    if (reset == 1)
     Reg_outmacst4 <= 2048'b0;
    else 
    begin
     Reg_outmacst4 <= outmacst4;
     end
 end
assign outmac = Reg_outmacst4;
endmodule
