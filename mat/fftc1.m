function [o0,o1,o2,o3]=fftc1(i0,i1,i2,i3)
o0=i0+(cos(0*pi/2)-j*sin(0*pi/2))*i2;
o1=i1+(cos(1*pi/2)-j*sin(1*pi/2))*i3;

o2=i0+(cos(2*pi/2)-j*sin(2*pi/2))*i2;
o3=i1+(cos(3*pi/2)-j*sin(3*pi/2))*i3;    
end