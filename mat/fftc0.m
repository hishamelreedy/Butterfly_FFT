function [o0,o1]=fftc0(i0,i1)
o0=compmult(real(1),imag(1),real(i0),imag(i0));
o0+=compmult(real((cos(0*pi/1)-j*sin(0*pi/1))),imag((cos(0*pi/1)-j*sin(0*pi/1))),real(i1),imag(i1));

o1=1*i0+(cos(1*pi/1)-j*sin(1*pi/1))*i1;
o0=i0+i1;
O1=i0-i1;
end