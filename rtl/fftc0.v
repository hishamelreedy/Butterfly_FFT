module fftc0(clk,reset,inpmac,outmac);
input clk,reset;
input [64*32-1:0] inpmac;
output [64*32-1:0] outmac;

//Adjusting Input\Output 2D
reg [32-1:0] inpmacmem [0:31];
wire [64-1:0] outmacmem [0:31];

//Adjusting weights
wire [64-1:0] weights [0:1];
assign weights[0]=64'h3f80000000000000;
assign weights[1]=64'hbf80000000000000;

//Reading into mem
initial begin
    $display("Loading rom.");
    $readmemh("../rtl/timesamples.txt", inpmacmem);
end


//-----Mac 1-------
//Selection Lines for MUX and DeMUX
wire [1:0] mac_sel;

//Input Mux Assignment
//Input
wire [63:0] mac1_muxin1;
wire [63:0] mac1_muxin2;
wire [63:0] mac1_muxin3;
wire [63:0] mac1_muxin4,mac1_muxin5,mac1_muxin6,mac1_muxin7,mac1_muxin8;
//Output
wire [63:0] mac1_muxout1;
wire [63:0] mac1_muxout2;

//Read Input from mem
assign mac1_muxin1={inpmacmem[0],32'd0};
assign mac1_muxin2={inpmacmem[8],32'd0};
assign mac1_muxin3={inpmacmem[4],32'd0};
assign mac1_muxin4={inpmacmem[12],32'd0};
assign mac1_muxin5={inpmacmem[16],32'd0};
assign mac1_muxin6={inpmacmem[24],32'd0};
assign mac1_muxin7={inpmacmem[20],32'd0};
assign mac1_muxin8={inpmacmem[28],32'd0};

//make MUX
assign mac1_muxout1=mac_sel[1]?(mac_sel[0]?mac1_muxin4:mac1_muxin3):(mac_sel[0]?mac1_muxin2:mac1_muxin1);
assign mac1_muxout2=mac_sel[1]?(mac_sel[0]?mac1_muxin8:mac1_muxin7):(mac_sel[0]?mac1_muxin6:mac1_muxin5);

//Output DeMux Assignment
//Input
reg [63:0] mac1_demuxin1;
reg [63:0] mac1_demuxin2;
wire [63:0] mac1_demuxin1w;
wire [63:0] mac1_demuxin2w;
always@(*)
begin
mac1_demuxin1=mac1_demuxin1w;
mac1_demuxin2=mac1_demuxin2w;
end

//Output
reg [63:0] mac1_demuxout1;
reg [63:0] mac1_demuxout2;
reg [63:0] mac1_demuxout3;
reg [63:0] mac1_demuxout4;
reg [63:0] mac1_demuxout5;
reg [63:0] mac1_demuxout6;
reg [63:0] mac1_demuxout7;
reg [63:0] mac1_demuxout8;

//make DeMUX
always@(*)
case (mac_sel)
2'b00 : begin 
         mac1_demuxout1 = mac1_demuxin1; mac1_demuxout5 = mac1_demuxin2;
        end
2'b01 : begin 
         mac1_demuxout2 = mac1_demuxin1; mac1_demuxout6 = mac1_demuxin2;
        end
2'b10 : begin 
         mac1_demuxout3 = mac1_demuxin1; mac1_demuxout7 = mac1_demuxin2;
         end
2'b11 : begin 
         mac1_demuxout4 = mac1_demuxin1; mac1_demuxout8 = mac1_demuxin2;
        end
endcase


mac mac1(mac1_muxout1,mac1_muxout2,weights[0],weights[1],mac1_demuxin1w,mac1_demuxin2w);

//-----Mac 2-------
//Input Mux Assignment
//Input
wire [63:0] mac2_muxin1;
wire [63:0] mac2_muxin2;
wire [63:0] mac2_muxin3;
wire [63:0] mac2_muxin4,mac2_muxin5,mac2_muxin6,mac2_muxin7,mac2_muxin8;
//Output
wire [63:0] mac2_muxout1;
wire [63:0] mac2_muxout2;

//Read Input from mem
assign mac2_muxin1={inpmacmem[2],32'd0};
assign mac2_muxin2={inpmacmem[18],32'd0};
assign mac2_muxin3={inpmacmem[6],32'd0};
assign mac2_muxin4={inpmacmem[26],32'd0};
assign mac2_muxin5={inpmacmem[16],32'd0};
assign mac2_muxin6={inpmacmem[22],32'd0};
assign mac2_muxin7={inpmacmem[20],32'd0};
assign mac2_muxin8={inpmacmem[30],32'd0};

//make MUX
assign mac2_muxout1=mac_sel[1]?(mac_sel[0]?mac2_muxin4:mac2_muxin3):(mac_sel[0]?mac2_muxin2:mac2_muxin1);
assign mac2_muxout2=mac_sel[1]?(mac_sel[0]?mac2_muxin8:mac2_muxin7):(mac_sel[0]?mac2_muxin6:mac2_muxin5);

//Output DeMux Assignment
//Input
reg [63:0] mac2_demuxin1;
reg [63:0] mac2_demuxin2;
wire [63:0] mac2_demuxin1w;
wire [63:0] mac2_demuxin2w;
always@(*)
begin
mac2_demuxin1=mac2_demuxin1w;
mac2_demuxin2=mac2_demuxin2w;
end

//Output
reg [63:0] mac2_demuxout1;
reg [63:0] mac2_demuxout2;
reg [63:0] mac2_demuxout3;
reg [63:0] mac2_demuxout4;
reg [63:0] mac2_demuxout5;
reg [63:0] mac2_demuxout6;
reg [63:0] mac2_demuxout7;
reg [63:0] mac2_demuxout8;

//make DeMUX
always@(*)
case (mac_sel)
2'b00 : begin 
         mac2_demuxout1 = mac2_demuxin1; mac2_demuxout5 = mac2_demuxin2;
        end
2'b01 : begin 
         mac2_demuxout2 = mac2_demuxin1; mac2_demuxout6 = mac2_demuxin2;
        end
2'b10 : begin 
         mac2_demuxout3 = mac2_demuxin1; mac2_demuxout7 = mac2_demuxin2;
         end
2'b11 : begin 
         mac2_demuxout4 = mac2_demuxin1; mac2_demuxout8 = mac2_demuxin2;
        end
endcase

mac mac2(mac2_muxout1,mac2_muxout2,weights[0],weights[1],mac2_demuxin1w,mac2_demuxin2w);

//-----Mac 3-------
//Input Mux Assignment
//Input
wire [63:0] mac3_muxin1;
wire [63:0] mac3_muxin2;
wire [63:0] mac3_muxin3;
wire [63:0] mac3_muxin4,mac3_muxin5,mac3_muxin6,mac3_muxin7,mac3_muxin8;
//Output
wire [63:0] mac3_muxout1;
wire [63:0] mac3_muxout2;

//Read Input from mem
assign mac3_muxin1={inpmacmem[1],32'd0};
assign mac3_muxin2={inpmacmem[9],32'd0};
assign mac3_muxin3={inpmacmem[5],32'd0};
assign mac3_muxin4={inpmacmem[13],32'd0};
assign mac3_muxin5={inpmacmem[17],32'd0};
assign mac3_muxin6={inpmacmem[25],32'd0};
assign mac3_muxin7={inpmacmem[21],32'd0};
assign mac3_muxin8={inpmacmem[29],32'd0};

//make MUX
assign mac3_muxout1=mac_sel[1]?(mac_sel[0]?mac3_muxin4:mac3_muxin3):(mac_sel[0]?mac3_muxin2:mac3_muxin1);
assign mac3_muxout2=mac_sel[1]?(mac_sel[0]?mac3_muxin8:mac3_muxin7):(mac_sel[0]?mac3_muxin6:mac3_muxin5);

//Output DeMux Assignment
//Input
reg [63:0] mac3_demuxin1;
reg [63:0] mac3_demuxin2;
wire [63:0] mac3_demuxin1w;
wire [63:0] mac3_demuxin2w;
always@(*)
begin
mac3_demuxin1=mac3_demuxin1w;
mac3_demuxin2=mac3_demuxin2w;
end

//Output
reg [63:0] mac3_demuxout1;
reg [63:0] mac3_demuxout2;
reg [63:0] mac3_demuxout3;
reg [63:0] mac3_demuxout4;
reg [63:0] mac3_demuxout5;
reg [63:0] mac3_demuxout6;
reg [63:0] mac3_demuxout7;
reg [63:0] mac3_demuxout8;

//make DeMUX
always@(*)
case (mac_sel)
2'b00 : begin 
         mac3_demuxout1 = mac3_demuxin1; mac3_demuxout5 = mac3_demuxin2;
        end
2'b01 : begin 
         mac3_demuxout2 = mac3_demuxin1; mac3_demuxout6 = mac3_demuxin2;
        end
2'b10 : begin 
         mac3_demuxout3 = mac3_demuxin1; mac3_demuxout7 = mac3_demuxin2;
         end
2'b11 : begin 
         mac3_demuxout4 = mac3_demuxin1; mac3_demuxout8 = mac3_demuxin2;
        end
endcase

mac mac3(mac3_muxout1,mac3_muxout2,weights[0],weights[1],mac3_demuxin1w,mac3_demuxin2w);

//-----Mac 4-------
//Input Mux Assignment
//Input
wire [63:0] mac4_muxin1;
wire [63:0] mac4_muxin2;
wire [63:0] mac4_muxin3;
wire [63:0] mac4_muxin4,mac4_muxin5,mac4_muxin6,mac4_muxin7,mac4_muxin8;
//Output
wire [63:0] mac4_muxout1;
wire [63:0] mac4_muxout2;

//Read Input from mem
assign mac4_muxin1={inpmacmem[3],32'd0};
assign mac4_muxin2={inpmacmem[11],32'd0};
assign mac4_muxin3={inpmacmem[7],32'd0};
assign mac4_muxin4={inpmacmem[15],32'd0};
assign mac4_muxin5={inpmacmem[19],32'd0};
assign mac4_muxin6={inpmacmem[27],32'd0};
assign mac4_muxin7={inpmacmem[23],32'd0};
assign mac4_muxin8={inpmacmem[31],32'd0};

//make MUX
assign mac4_muxout1=mac_sel[1]?(mac_sel[0]?mac4_muxin4:mac4_muxin3):(mac_sel[0]?mac4_muxin2:mac4_muxin1);
assign mac4_muxout2=mac_sel[1]?(mac_sel[0]?mac4_muxin8:mac4_muxin7):(mac_sel[0]?mac4_muxin6:mac4_muxin5);

//Output DeMux Assignment
//Input
reg [63:0] mac4_demuxin1;
reg [63:0] mac4_demuxin2;
wire [63:0] mac4_demuxin1w;
wire [63:0] mac4_demuxin2w;
always@(*)
begin
mac4_demuxin1=mac4_demuxin1w;
mac4_demuxin2=mac4_demuxin2w;
end

//Output
reg [63:0] mac4_demuxout1;
reg [63:0] mac4_demuxout2;
reg [63:0] mac4_demuxout3;
reg [63:0] mac4_demuxout4;
reg [63:0] mac4_demuxout5;
reg [63:0] mac4_demuxout6;
reg [63:0] mac4_demuxout7;
reg [63:0] mac4_demuxout8;

//make DeMUX
always@(*)
case (mac_sel)
2'b00 : begin 
         mac4_demuxout1 = mac4_demuxin1; mac4_demuxout5 = mac4_demuxin2;
        end
2'b01 : begin 
         mac4_demuxout2 = mac4_demuxin1; mac4_demuxout6 = mac4_demuxin2;
        end
2'b10 : begin 
         mac4_demuxout3 = mac4_demuxin1; mac4_demuxout7 = mac4_demuxin2;
         end
2'b11 : begin 
         mac4_demuxout4 = mac4_demuxin1; mac4_demuxout8 = mac4_demuxin2;
        end
endcase

mac mac4(mac4_muxout1,mac4_muxout2,weights[0],weights[1],mac4_demuxin1w,mac4_demuxin2w);

//Controller
reg [1:0] macselcounter;
always @(posedge clk)
    if (reset==1'b1)
        macselcounter<=2'h0;
    else
        macselcounter<=macselcounter+1;

assign mac_sel=macselcounter;

//Output 2D
assign outmacmem[0]=mac1_demuxout1;
assign outmacmem[8]=mac1_demuxout2;
assign outmacmem[4]=mac1_demuxout3;
assign outmacmem[12]=mac1_demuxout4;
assign outmacmem[16]=mac1_demuxout5;
assign outmacmem[24]=mac1_demuxout6;
assign outmacmem[20]=mac1_demuxout7;
assign outmacmem[28]=mac1_demuxout8;

assign outmacmem[2]=mac2_demuxout1;
assign outmacmem[18]=mac2_demuxout2;
assign outmacmem[6]=mac2_demuxout3;
assign outmacmem[26]=mac2_demuxout4;
assign outmacmem[16]=mac2_demuxout5;
assign outmacmem[22]=mac2_demuxout6;
assign outmacmem[20]=mac2_demuxout7;
assign outmacmem[30]=mac2_demuxout8;

assign outmacmem[1]=mac3_demuxout1;
assign outmacmem[9]=mac3_demuxout2;
assign outmacmem[5]=mac3_demuxout3;
assign outmacmem[13]=mac3_demuxout4;
assign outmacmem[17]=mac3_demuxout5;
assign outmacmem[25]=mac3_demuxout6;
assign outmacmem[21]=mac3_demuxout7;
assign outmacmem[29]=mac3_demuxout8;

assign outmacmem[3]=mac4_demuxout1;
assign outmacmem[11]=mac4_demuxout2;
assign outmacmem[7]=mac4_demuxout3;
assign outmacmem[15]=mac4_demuxout4;
assign outmacmem[19]=mac4_demuxout5;
assign outmacmem[27]=mac4_demuxout6;
assign outmacmem[23]=mac4_demuxout7;
assign outmacmem[31]=mac4_demuxout8;
endmodule