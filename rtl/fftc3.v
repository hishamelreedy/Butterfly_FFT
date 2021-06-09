module fftc3(i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,o0,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10,o11,o12,o13,o14,o15);
input [63:0] i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15;
output [63:0] o0,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10,o11,o12,o13,o14,o15;


wire [63:0] w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15;
assign w0=64'h3f80000000000000;//1+0j
assign w1=64'h3f6c84b6bec3f141;//0.9239 - 0.3827ij
assign w2=64'h3f34fdf4bf34fdf4;//0.7071 - 0.7071i
assign w3=64'h3ec3f141bf6c84b6;//0.3827 - 0.9239i
assign w4=64'h00000000bf800000;//0 - 1i
assign w5=64'hbec3f141bf6c84b6;//-0.3827 - 0.9239i
assign w6=64'hbf34fdf4bf34fdf4;// -0.7071 - 0.7071i
assign w7=64'hbf6c84b6bec3f141;//-0.9239 - 0.3827i
assign w8=64'hbf80000000000000;//-1+0j
assign w9=64'hbf6c84b63ec3f141;//-0.9239 + 0.3827i
assign w10=64'hbf34fdf43f34fdf4;//-0.7071 + 0.7071i
assign w11=64'hbec3f1413f6c84b6;//-0.3827 + 0.9239i
assign w12=64'h000000003f800000;//0 + 1.0000e+00i
assign w13=64'h3ec3f1413f6c84b6;//0.3827 + 0.9239i
assign w14=64'h3f34fdf43f34fdf4;//0.7071 + 0.7071i
assign w15=64'h3f6c84b63ec3f141;//0.9239 + 0.3827i
 
wire [63:0] temp0;
compmult cmpmul0(w0,i8,temp0);
compadder cmpadd0(i0,temp0,1'b0,o0);

wire [63:0] temp1;
compmult cmpmul1(w1,i9,temp1);
compadder cmpadd1(i1,temp1,1'b0,o1);

wire [63:0] temp2;
compmult cmpmul2(w2,i10,temp2);
compadder cmpadd2(i2,temp2,1'b0,o2);


wire [63:0] temp3;
compmult cmpmul3(w3,i11,temp3);
compadder cmpadd3(i3,temp3,1'b0,o3);

wire [63:0] temp4;
compmult cmpmul4(w4,i12,temp4);
compadder cmpadd4(i4,temp4,1'b0,o4);


wire [63:0] temp5;
compmult cmpmul5(w5,i13,temp5);
compadder cmpadd5(i5,temp5,1'b0,o5);

wire [63:0] temp6;
compmult cmpmul6(w6,i14,temp6);
compadder cmpadd6(i6,temp6,1'b0,o6);


wire [63:0] temp7;
compmult cmpmul7(w7,i15,temp7);
compadder cmpadd7(i7,temp7,1'b0,o7);

wire [63:0] temp8;
compmult cmpmul8(w8,i8,temp8);
compadder cmpadd8(i0,temp8,1'b0,o8);

wire [63:0] temp9;
compmult cmpmul9(w9,i9,temp9);
compadder cmpadd9(i1,temp9,1'b0,o9);

wire [63:0] temp10;
compmult cmpmul10(w10,i10,temp10);
compadder cmpadd10(i2,temp10,1'b0,o10);

wire [63:0] temp11;
compmult cmpmul11(w11,i11,temp11);
compadder cmpadd11(i3,temp11,1'b0,o11);

wire [63:0] temp12;
compmult cmpmul12(w12,i12,temp12);
compadder cmpadd12(i4,temp12,1'b0,o12);


wire [63:0] temp13;
compmult cmpmul13(w13,i13,temp13);
compadder cmpadd13(i5,temp13,1'b0,o13);

wire [63:0] temp14;
compmult cmpmul14(w14,i14,temp14);
compadder cmpadd14(i6,temp14,1'b0,o14);


wire [63:0] temp15;
compmult cmpmul15(w15,i15,temp15);
compadder cmpadd15(i7,temp15,1'b0,o15);

endmodule