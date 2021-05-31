module fftc1(i0,i1,i2,i3,o0,o1,o2,o3);
input [15:0] i0,i1,i2,i3;
output [15:0] o0,o1,o2,o3;
wire [15:0] w0,w1,w2,w3;
assign w0=16'h0100;//1+0j
assign w1=16'h00FF;//0-1j
assign w2=16'hFF00;//-1+0j
assign w3=16'h0001;//0+1j
 
wire [15:0] temp0;
compmult cmpmul0(w0,i2,temp0);
compadder cmpadd0(i0,temp0,o0);

wire [15:0] temp1;
compmult cmpmul1(w1,i3,temp1);
compadder cmpadd1(i1,temp1,o1);

wire [15:0] temp2;
compmult cmpmul2(w2,i2,temp2);
compadder cmpadd2(i0,temp2,o2);

wire [15:0] temp3;
compmult cmpmul3(w3,i3,temp3);
compadder cmpadd3(i1,temp3,o3);

endmodule