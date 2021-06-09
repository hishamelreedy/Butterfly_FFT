module fftc1(i0,i1,i2,i3,o0,o1,o2,o3);
input [63:0] i0,i1,i2,i3;
output [63:0] o0,o1,o2,o3;
wire [63:0] w0,w1,w2,w3;

assign w0=64'h3f80000000000000;//1+0j
assign w1=64'h00000000bf800000;//0-1j
assign w2=64'hbf80000000000000;//-1+0j
assign w3=64'h000000003f800000;//0+1j
 
wire [63:0] temp0;
compmult cmpmul0(w0,i2,temp0);
compadder cmpadd0(i0,temp0,1'b0,o0);

wire [63:0] temp1,tmp1;
compmult cmpmul1(w1,i3,temp1);
compadder cmpadd1(i1,temp1,1'b0,o1);
//compmult cmul1(tmp1,w2,o1);

wire [63:0] temp2;
compmult cmpmul2(w2,i2,temp2);
compadder cmpadd2(i0,temp2,1'b0,o2);

wire [63:0] temp3,tmp3;
compmult cmpmul3(w3,i3,temp3);
compadder cmpadd3(i1,temp3,1'b0,o3);
//compmult cmul3(tmp3,w2,o3);

endmodule