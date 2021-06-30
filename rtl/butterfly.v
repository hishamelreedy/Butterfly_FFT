`timescale 1ns / 1ps

module butterfly(input clk,
              input reset,
              input [64*32-1:0] inpmac,
              output [64*32-1:0] outmac
              );
//Stages Controller

//stage 1 - Column 0
//Load Input
reg [64*32-1:0] Reg_Input;
always @(posedge clk)
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
always @(posedge clk)
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
always @(posedge clk)
 begin
    if (reset == 1)
     Reg_outmacst1 <= 2048'b0;
    else
     Reg_outmacst1 <= outmacst1;
 end
 
//stage 3 - Column 2
wire [64*32-1:0] outmacst2;
reg [64*32-1:0] Reg_outmacst2;
fftc2 c2 (clk,reset,Reg_outmacst1,outmacst2);
always @(posedge clk)
 begin
    if (reset == 1)
     Reg_outmacst2 <= 2048'b0;
    else
     Reg_outmacst2 <= outmacst2;
 end
 
//stage 4 - Column 3
wire [64*32-1:0] outmacst3;
reg [64*32-1:0] Reg_outmacst3;
fftc3 c3 (clk,reset,Reg_outmacst2,outmacst3);
always @(posedge clk)
 begin
    if (reset == 1)
     Reg_outmacst3 <= 2048'b0;
    else
     Reg_outmacst3 <= outmacst3;
 end
 
//stage 5 - Column 4
wire [64*32-1:0] outmacst4;
reg [64*32-1:0] Reg_outmacst4;
fftc4 c4 (clk,reset,Reg_outmacst3,outmacst4);
always @(posedge clk)
 begin
    if (reset == 1)
     Reg_outmacst4 <= 2048'b0;
    else
     Reg_outmacst4 <= outmacst4;
 end
assign outmac = Reg_outmacst4;
endmodule