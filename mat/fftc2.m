function [o0,o1,o2,o3,o4,o5,o6,o7]=fftc2(i0,i1,i2,i3,i4,i5,i6,i7)
o0=i0+(cos(0*pi/4)-j*sin(0*pi/4))*i4;
o1=i1+(cos(1*pi/4)-j*sin(1*pi/4))*i5;
o2=i2+(cos(2*pi/4)-j*sin(2*pi/4))*i6;
o3=i3+(cos(3*pi/4)-j*sin(3*pi/4))*i7;    

o4=i0+(cos(4*pi/4)-j*sin(4*pi/4))*i4;
o5=i1+(cos(5*pi/4)-j*sin(5*pi/4))*i5; 
o6=i2+(cos(6*pi/4)-j*sin(6*pi/4))*i6;
o7=i3+(cos(7*pi/4)-j*sin(7*pi/4))*i7; 

end
