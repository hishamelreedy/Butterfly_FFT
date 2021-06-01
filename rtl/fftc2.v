module fftc2(i0,i1,i2,i3,i4,i5,i6,i7,o0,o1,o2,o3,o4,o5,o6,o7);
input [63:0] i0,i1,i2,i3,i4,i5,i6,i7;
output [63:0] o0,o1,o2,o3,o4,o5,o6,o7;
wire [63:0] w0,w1,w2,w3,w4,w5,w6,w7;
assign w0=64'h3f80000000000000;//1+0j
assign w1=64'h3f34fdf4bf34fdf4;//0.707-0.707j
assign w2=64'h00000000bf800000;//0-1j
assign w3=64'hbf34fdf4bf34fdf4;//-0.707-0.707j
assign w4=64'hbf80000000000000;//-1+0j
assign w5=64'hbf34fdf43f34fdf4;//-0.707+0.707j
assign w6=64'h000000003f800000;//0+1j
assign w7=64'h3f34fdf43f34fdf4;//0.707+0.707j
 
wire [63:0] temp0;
compmult cmpmul0(w0,i4,temp0);
compadder cmpadd0(i0,temp0,1'b0,o0);

wire [63:0] temp1;
compmult cmpmul1(w1,i5,temp1);
compadder cmpadd1(i1,temp1,1'b0,o1);

wire [63:0] temp2;
compmult cmpmul2(w2,i6,temp2);
compadder cmpadd2(i2,temp2,1'b0,o2);

wire [63:0] temp3;
compmult cmpmul3(w3,i7,temp3);
compadder cmpadd3(i3,temp3,1'b0,o3);


wire [63:0] temp4;
compmult cmpmul4(w4,i4,temp4);
compadder cmpadd4(i0,temp4,1'b0,o4);


wire [63:0] temp5;
compmult cmpmul5(w5,i5,temp5);
compadder cmpadd5(i1,temp5,1'b0,o5);


wire [63:0] temp6;
compmult cmpmul6(w6,i6,temp6);
compadder cmpadd6(i2,temp6,1'b0,o6);


wire [63:0] temp7;
compmult cmpmul7(w7,i7,temp7);
compadder cmpadd7(i3,temp7,1'b0,o7);
endmodule