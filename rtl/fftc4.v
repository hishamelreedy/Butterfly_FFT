module fftc4(i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,i16,i17,i18,i19,i20,i21,i22,i23,i24,i25,i26,i27,i28,i29,i30,i31,o0,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10,o11,o12,o13,o14,o15,o16,o17,o18,o19,o20,o21,o22,o23,o24,o25,o26,o27,o28,o29,o30,o31);
input [63:0] i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,i16,i17,i18,i19,i20,i21,i22,i23,i24,i25,i26,i27,i28,i29,i30,i31;
output [63:0] o0,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10,o11,o12,o13,o14,o15,o16,o17,o18,o19,o20,o21,o22,o23,o24,o25,o26,o27,o28,o29,o30,o31;


wire [63:0] w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20,w21,w22,w23,w24,w25,w26,w27,w28,w29,w30,w31;
assign w0=64'h3f80000000000000;//1+0j
assign w1=64'h3f7b15b5be47c84b;//0.9808 - 0.1951i
assign w2=64'h3f6c84b6bec3f141;//0.9239 - 0.3827i
assign w3=64'h3f54dd2fbf0e3bcd;//0.8315 - 0.5556i
assign w4=64'h3f34fdf4bf34fdf4;//0.7071 - 0.7071i
assign w5=64'h3f0e3bcdbf54dd2f;//0.5556 - 0.8315i
assign w6=64'h3ec3f141bf6c84b6;// 0.3827 - 0.9239i
assign w7=64'h3e47c84bbf7b15b5;//0.1951 - 0.9808i
assign w8=64'h00000000bf800000;//-1j
assign w9=64'hbe47c84bbf7b15b5;//-0.1951 - 0.9808i
assign w10=64'hbec3f141bf6c84b6;//-0.3827 - 0.9239i
assign w11=64'hbf0e3bcdbf54dd2f;//-0.5556 - 0.8315i
assign w12=64'hbf34fdf4bf34fdf4;//-0.7071 - 0.7071i
assign w13=64'hbf54dd2fbf0e3bcd;//-0.8315 - 0.5556i
assign w14=64'hbf6c84b6bec3f141;//-0.9239 - 0.3827i
assign w15=64'hbf7b15b5be47c84b;//-0.9808 - 0.1951i
assign w16=64'hbf80000000000000;//-1+0j
assign w17=64'hbf7b15b53e47c84b;//-0.9808 + 0.1951i
assign w18=64'hbf6c84b63ec3f141;//-0.9239 + 0.3827i
assign w19=64'hbf54dd2f3f0e3bcd;//-0.8315 + 0.5556i
assign w20=64'hbf34fdf43f34fdf4;//-0.7071 + 0.7071i
assign w21=64'hbf0e3bcd3f54dd2f;//-0.5556 + 0.8315i
assign w22=64'hbec3f1413f6c84b6;//-0.3827 + 0.9239i
assign w23=64'hbe47c84b3f7b15b5;//-0.1951 + 0.9808i
assign w24=64'h000000003f800000;//1j
assign w25=64'h3e47c84b3f7b15b5;//0.1951 + 0.9808i
assign w26=64'h3ec3f1413f6c84b6;// 0.3827 + 0.9239i
assign w27=64'h3f0e3bcd3f54dd2f;//0.5556 + 0.8315i
assign w28=64'h3f34fdf43f34fdf4;//0.7071 + 0.7071i
assign w29=64'h3f54dd2f3f0e3bcd;//0.8315 + 0.5556i
assign w30=64'h3f6c84b63ec3f141;//0.9239 + 0.3827i
assign w31=64'h3f7b15b53e47c84b;//0.9808 + 0.1951i

wire [63:0] temp0;
compmult cmpmul0(w0,i16,temp0);
compadder cmpadd0(i0,temp0,1'b0,o0);

wire [63:0] temp1;
compmult cmpmul1(w1,i17,temp1);
compadder cmpadd1(i1,temp1,1'b0,o1);

wire [63:0] temp2;
compmult cmpmul2(w2,i18,temp2);
compadder cmpadd2(i2,temp2,1'b0,o2);


wire [63:0] temp3;
compmult cmpmul3(w3,i19,temp3);
compadder cmpadd3(i3,temp3,1'b0,o3);

wire [63:0] temp4;
compmult cmpmul4(w4,i20,temp4);
compadder cmpadd4(i4,temp4,1'b0,o4);


wire [63:0] temp5;
compmult cmpmul5(w5,i21,temp5);
compadder cmpadd5(i5,temp5,1'b0,o5);

wire [63:0] temp6;
compmult cmpmul6(w6,i22,temp6);
compadder cmpadd6(i6,temp6,1'b0,o6);


wire [63:0] temp7;
compmult cmpmul7(w7,i23,temp7);
compadder cmpadd7(i7,temp7,1'b0,o7);

wire [63:0] temp8;
compmult cmpmul8(w8,i24,temp8);
compadder cmpadd8(i8,temp8,1'b0,o8);

wire [63:0] temp9;
compmult cmpmul9(w9,i25,temp9);
compadder cmpadd9(i9,temp9,1'b0,o9);

wire [63:0] temp10;
compmult cmpmul10(w10,i26,temp10);
compadder cmpadd10(i10,temp10,1'b0,o10);

wire [63:0] temp11;
compmult cmpmul11(w11,i27,temp11);
compadder cmpadd11(i11,temp11,1'b0,o11);

wire [63:0] temp12;
compmult cmpmul12(w12,i28,temp12);
compadder cmpadd12(i12,temp12,1'b0,o12);


wire [63:0] temp13;
compmult cmpmul13(w13,i29,temp13);
compadder cmpadd13(i13,temp13,1'b0,o13);

wire [63:0] temp14;
compmult cmpmul14(w14,i30,temp14);
compadder cmpadd14(i14,temp14,1'b0,o14);


wire [63:0] temp15;
compmult cmpmul15(w15,i31,temp15);
compadder cmpadd15(i15,temp15,1'b0,o15);

wire [63:0] temp16;
compmult cmpmul16(w16,i16,temp16);
compadder cmpadd16(i0,temp16,1'b0,o16);

wire [63:0] temp17;
compmult cmpmul17(w17,i17,temp17);
compadder cmpadd17(i1,temp17,1'b0,o17);

wire [63:0] temp18;
compmult cmpmul18(w18,i18,temp18);
compadder cmpadd18(i2,temp18,1'b0,o18);


wire [63:0] temp19;
compmult cmpmul19(w19,i19,temp19);
compadder cmpadd19(i3,temp19,1'b0,o19);

wire [63:0] temp20;
compmult cmpmul20(w20,i20,temp20);
compadder cmpadd20(i4,temp20,1'b0,o20);


wire [63:0] temp21;
compmult cmpmul21(w21,i21,temp21);
compadder cmpadd21(i5,temp21,1'b0,o21);

wire [63:0] temp22;
compmult cmpmul22(w22,i22,temp22);
compadder cmpadd22(i6,temp22,1'b0,o22);


wire [63:0] temp23;
compmult cmpmul23(w23,i23,temp23);
compadder cmpadd23(i7,temp23,1'b0,o23);

wire [63:0] temp24;
compmult cmpmul24(w24,i24,temp24);
compadder cmpadd24(i8,temp24,1'b0,o24);

wire [63:0] temp25;
compmult cmpmul25(w25,i25,temp25);
compadder cmpadd25(i9,temp25,1'b0,o25);

wire [63:0] temp26;
compmult cmpmul26(w26,i26,temp26);
compadder cmpadd26(i10,temp26,1'b0,o26);

wire [63:0] temp27;
compmult cmpmul27(w27,i27,temp27);
compadder cmpadd27(i11,temp27,1'b0,o27);

wire [63:0] temp28;
compmult cmpmul28(w28,i28,temp28);
compadder cmpadd28(i12,temp28,1'b0,o28);


wire [63:0] temp29;
compmult cmpmul29(w29,i29,temp29);
compadder cmpadd29(i13,temp29,1'b0,o29);

wire [63:0] temp30;
compmult cmpmul30(w30,i30,temp30);
compadder cmpadd30(i14,temp30,1'b0,o30);


wire [63:0] temp31;
compmult cmpmul31(w31,i31,temp31);
compadder cmpadd31(i15,temp31,1'b0,o31);

endmodule