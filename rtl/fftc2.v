module fftc2(clk,reset,inpmac,outmac);
input clk,reset;
input [64*32-1:0] inpmac;
output [64*32-1:0] outmac;

//Adjusting Input
reg [64-1:0] inpmacmem [0:31];
wire [64-1:0] outmacmem [0:31];

//Adjusting weights
wire [64-1:0] weights [0:15];
assign weights[0]=64'h3f80000000000000;//1+0j
assign weights[1]=64'h3f34fdf4bf34fdf4;//0.707-0.707j
assign weights[2]=64'h00000000bf800000;//0-1j
assign weights[3]=64'hbf34fdf4bf34fdf4;//-0.707-0.707j
assign weights[4]=64'hbf80000000000000;//-1+0j
assign weights[5]=64'hbf34fdf43f34fdf4;//-0.707+0.707j
assign weights[6]=64'h000000003f800000;//0+1j
assign weights[7]=64'h3f34fdf43f34fdf4;//0.707+0.707j

//Reading into mem
initial begin
    $display("Loading rom.");
    $readmemh("../rtl/column1_output.txt", inpmacmem);
end

//-----Mac 1-------
//Selection Lines for MUX and DeMUX
wire [1:0] mac_sel;

//Input Mux
//Input
wire [63:0] mac1_muxin1;
wire [63:0] mac1_muxin2;
wire [63:0] mac1_muxin3;
wire [63:0] mac1_muxin4,mac1_muxin5,mac1_muxin6,mac1_muxin7,mac1_muxin8;
//Output
wire [63:0] mac1_muxout1;
wire [63:0] mac1_muxout2;

//Read Input from mem
assign mac1_muxin1=inpmacmem[0];
assign mac1_muxin2=inpmacmem[1];
assign mac1_muxin3=inpmacmem[2];
assign mac1_muxin4=inpmacmem[3];
assign mac1_muxin5=inpmacmem[4];
assign mac1_muxin6=inpmacmem[5];
assign mac1_muxin7=inpmacmem[6];
assign mac1_muxin8=inpmacmem[7];

//make MUX
assign mac1_muxout1=mac_sel[1]?(mac_sel[0]?mac1_muxin4:mac1_muxin3):(mac_sel[0]?mac1_muxin2:mac1_muxin1);
assign mac1_muxout2=mac_sel[1]?(mac_sel[0]?mac1_muxin8:mac1_muxin7):(mac_sel[0]?mac1_muxin6:mac1_muxin5);

//Weights MUX
//Input
wire [63:0] mac1_muxw1;
wire [63:0] mac1_muxw2;
wire [63:0] mac1_muxw3;
wire [63:0] mac1_muxw4;
//Output
wire [63:0] mac1_muxw1out;
wire [63:0] mac1_muxw2out;

//Read Weights from mem
assign mac1_muxw1=weights[0];
assign mac1_muxw2=weights[1];
assign mac1_muxw3=weights[2];
assign mac1_muxw4=weights[3];
assign mac1_muxw5=weights[4];
assign mac1_muxw6=weights[5];
assign mac1_muxw7=weights[6];
assign mac1_muxw8=weights[7];

//make MUX
assign mac1_muxw1out=mac_sel[1]?(mac_sel[0]?mac1_muxw4:mac1_muxw3):(mac_sel[0]?mac1_muxw2:mac1_muxw1);
assign mac1_muxw2out=mac_sel[1]?(mac_sel[0]?mac1_muxw8:mac1_muxw7):(mac_sel[0]?mac1_muxw6:mac1_muxw5);

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
mac mac1(mac1_muxout1,mac1_muxout2,mac1_muxw1out,mac1_muxw2out,mac1_demuxin1w,mac1_demuxin2w);
//-----Mac 2-------
//Input Mux
//Input
wire [63:0] mac2_muxin1;
wire [63:0] mac2_muxin2;
wire [63:0] mac2_muxin3;
wire [63:0] mac2_muxin4,mac2_muxin5,mac2_muxin6,mac2_muxin7,mac2_muxin8;
//Output
wire [63:0] mac2_muxout1;
wire [63:0] mac2_muxout2;

//Read Input from mem
assign mac2_muxin1=inpmacmem[8];
assign mac2_muxin2=inpmacmem[9];
assign mac2_muxin3=inpmacmem[10];
assign mac2_muxin4=inpmacmem[11];
assign mac2_muxin5=inpmacmem[12];
assign mac2_muxin6=inpmacmem[13];
assign mac2_muxin7=inpmacmem[14];
assign mac2_muxin8=inpmacmem[15];

//make MUX
assign mac2_muxout1=mac_sel[1]?(mac_sel[0]?mac2_muxin4:mac2_muxin3):(mac_sel[0]?mac2_muxin2:mac2_muxin1);
assign mac2_muxout2=mac_sel[1]?(mac_sel[0]?mac2_muxin8:mac2_muxin7):(mac_sel[0]?mac2_muxin6:mac2_muxin5);

//Weights MUX
//Input
wire [63:0] mac2_muxw1;
wire [63:0] mac2_muxw2;
wire [63:0] mac2_muxw3;
wire [63:0] mac2_muxw4;
//Output
wire [63:0] mac2_muxw1out;
wire [63:0] mac2_muxw2out;

//Read Weights from mem
assign mac2_muxw1=weights[0];
assign mac2_muxw2=weights[1];
assign mac2_muxw3=weights[2];
assign mac2_muxw4=weights[3];
assign mac2_muxw5=weights[4];
assign mac2_muxw6=weights[5];
assign mac2_muxw7=weights[6];
assign mac2_muxw8=weights[7];

//make MUX
assign mac2_muxw1out=mac_sel[1]?(mac_sel[0]?mac2_muxw4:mac2_muxw3):(mac_sel[0]?mac2_muxw2:mac2_muxw1);
assign mac2_muxw2out=mac_sel[1]?(mac_sel[0]?mac2_muxw8:mac2_muxw7):(mac_sel[0]?mac2_muxw6:mac2_muxw5);

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
mac mac2(mac2_muxout1,mac2_muxout2,mac2_muxw1out,mac2_muxw2out,mac2_demuxin1w,mac2_demuxin2w);
//-----Mac 3-------
//Input Mux
//Input
wire [63:0] mac3_muxin1;
wire [63:0] mac3_muxin2;
wire [63:0] mac3_muxin3;
wire [63:0] mac3_muxin4,mac3_muxin5,mac3_muxin6,mac3_muxin7,mac3_muxin8;
//Output
wire [63:0] mac3_muxout1;
wire [63:0] mac3_muxout2;

//Read Input from mem
assign mac3_muxin1=inpmacmem[16];
assign mac3_muxin2=inpmacmem[17];
assign mac3_muxin3=inpmacmem[18];
assign mac3_muxin4=inpmacmem[19];
assign mac3_muxin5=inpmacmem[20];
assign mac3_muxin6=inpmacmem[21];
assign mac3_muxin7=inpmacmem[22];
assign mac3_muxin8=inpmacmem[23];

//make MUX
assign mac3_muxout1=mac_sel[1]?(mac_sel[0]?mac3_muxin4:mac3_muxin3):(mac_sel[0]?mac3_muxin2:mac3_muxin1);
assign mac3_muxout2=mac_sel[1]?(mac_sel[0]?mac3_muxin8:mac3_muxin7):(mac_sel[0]?mac3_muxin6:mac3_muxin5);

//Weights MUX
//Input
wire [63:0] mac3_muxw1;
wire [63:0] mac3_muxw2;
wire [63:0] mac3_muxw3;
wire [63:0] mac3_muxw4;
//Output
wire [63:0] mac3_muxw1out;
wire [63:0] mac3_muxw2out;

//Read Weights from mem
assign mac3_muxw1=weights[0];
assign mac3_muxw2=weights[1];
assign mac3_muxw3=weights[2];
assign mac3_muxw4=weights[3];
assign mac3_muxw5=weights[4];
assign mac3_muxw6=weights[5];
assign mac3_muxw7=weights[6];
assign mac3_muxw8=weights[7];

//make MUX
assign mac3_muxw1out=mac_sel[1]?(mac_sel[0]?mac3_muxw4:mac3_muxw3):(mac_sel[0]?mac3_muxw2:mac3_muxw1);
assign mac3_muxw2out=mac_sel[1]?(mac_sel[0]?mac3_muxw8:mac3_muxw7):(mac_sel[0]?mac3_muxw6:mac3_muxw5);

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


mac mac3(mac3_muxout1,mac3_muxout2,mac3_muxw1out,mac3_muxw2out,mac3_demuxin1w,mac3_demuxin2w);

//-----Mac 4-------
//Input Mux
//Input
wire [63:0] mac4_muxin1;
wire [63:0] mac4_muxin2;
wire [63:0] mac4_muxin3;
wire [63:0] mac4_muxin4,mac4_muxin5,mac4_muxin6,mac4_muxin7,mac4_muxin8;
//Output
wire [63:0] mac4_muxout1;
wire [63:0] mac4_muxout2;

//Read Input from mem
assign mac4_muxin1=inpmacmem[24];
assign mac4_muxin2=inpmacmem[25];
assign mac4_muxin3=inpmacmem[26];
assign mac4_muxin4=inpmacmem[27];
assign mac4_muxin5=inpmacmem[28];
assign mac4_muxin6=inpmacmem[29];
assign mac4_muxin7=inpmacmem[30];
assign mac4_muxin8=inpmacmem[31];

//make MUX
assign mac4_muxout1=mac_sel[1]?(mac_sel[0]?mac4_muxin4:mac4_muxin3):(mac_sel[0]?mac4_muxin2:mac4_muxin1);
assign mac4_muxout2=mac_sel[1]?(mac_sel[0]?mac4_muxin8:mac4_muxin7):(mac_sel[0]?mac4_muxin6:mac4_muxin5);

//Weights MUX
//Input
wire [63:0] mac4_muxw1;
wire [63:0] mac4_muxw2;
wire [63:0] mac4_muxw3;
wire [63:0] mac4_muxw4;
//Output
wire [63:0] mac4_muxw1out;
wire [63:0] mac4_muxw2out;

//Read Weights from mem
assign mac4_muxw1=weights[0];
assign mac4_muxw2=weights[1];
assign mac4_muxw3=weights[2];
assign mac4_muxw4=weights[3];
assign mac4_muxw5=weights[4];
assign mac4_muxw6=weights[5];
assign mac4_muxw7=weights[6];
assign mac4_muxw8=weights[7];

//make MUX
assign mac4_muxw1out=mac_sel[1]?(mac_sel[0]?mac4_muxw4:mac4_muxw3):(mac_sel[0]?mac4_muxw2:mac4_muxw1);
assign mac4_muxw2out=mac_sel[1]?(mac_sel[0]?mac4_muxw8:mac4_muxw7):(mac_sel[0]?mac4_muxw6:mac4_muxw5);

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

mac mac4(mac4_muxout1,mac4_muxout2,mac4_muxw1out,mac4_muxw2out,mac4_demuxin1w,mac4_demuxin2w);

//Controller
reg [1:0] macselcounter;
always @(posedge clk)
    if (reset==1'b1)
        macselcounter<=2'h0;
    else
        macselcounter<=macselcounter+1;

assign mac_sel=macselcounter;

endmodule