clear;clc
x=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32];
OC0=zeros(1,32);
OC1=zeros(1,32);
OC2=zeros(1,32);
OC3=zeros(1,32);
OC4=zeros(1,32);
%Matlab Function
y1=fft(x);
%matlab offset
matoff=1;
%Butterfly
%column 0
[OC0(0+matoff),OC0(1+matoff)]=fftc0(x(0+matoff),x(16+matoff));
[OC0(2+matoff),OC0(3+matoff)]=fftc0(x(8+matoff),x(24+matoff));
[OC0(4+matoff),OC0(5+matoff)]=fftc0(x(4+matoff),x(20+matoff));
[OC0(6+matoff),OC0(7+matoff)]=fftc0(x(12+matoff),x(28+matoff));
[OC0(8+matoff),OC0(9+matoff)]=fftc0(x(2+matoff),x(18+matoff));
[OC0(10+matoff),OC0(11+matoff)]=fftc0(x(10+matoff),x(26+matoff));
[OC0(12+matoff),OC0(13+matoff)]=fftc0(x(6+matoff),x(22+matoff));
[OC0(14+matoff),OC0(15+matoff)]=fftc0(x(14+matoff),x(30+matoff));
[OC0(16+matoff),OC0(17+matoff)]=fftc0(x(1+matoff),x(17+matoff));
[OC0(18+matoff),OC0(19+matoff)]=fftc0(x(9+matoff),x(25+matoff));
[OC0(20+matoff),OC0(21+matoff)]=fftc0(x(5+matoff),x(21+matoff));
[OC0(22+matoff),OC0(23+matoff)]=fftc0(x(13+matoff),x(29+matoff));
[OC0(24+matoff),OC0(25+matoff)]=fftc0(x(3+matoff),x(19+matoff));
[OC0(26+matoff),OC0(27+matoff)]=fftc0(x(11+matoff),x(27+matoff));
[OC0(28+matoff),OC0(29+matoff)]=fftc0(x(7+matoff),x(23+matoff));
[OC0(30+matoff),OC0(31+matoff)]=fftc0(x(15+matoff),x(31+matoff));
round(OC0);
%column 1
[OC1(0+matoff),OC1(1+matoff),OC1(2+matoff),OC1(3+matoff)]=fftc1(OC0(0+matoff),OC0(1+matoff), OC0(2+matoff),OC0(3+matoff));
[OC1(4+matoff),OC1(5+matoff),OC1(6+matoff),OC1(7+matoff)]=fftc1(OC0(4+matoff),OC0(5+matoff), OC0(6+matoff),OC0(7+matoff));
[OC1(8+matoff),OC1(9+matoff),OC1(10+matoff),OC1(11+matoff)]=fftc1(OC0(8+matoff),OC0(9+matoff), OC0(10+matoff),OC0(11+matoff));
[OC1(12+matoff),OC1(13+matoff),OC1(14+matoff),OC1(15+matoff)]=fftc1(OC0(12+matoff),OC0(13+matoff), OC0(14+matoff),OC0(15+matoff));
[OC1(16+matoff),OC1(17+matoff),OC1(18+matoff),OC1(19+matoff)]=fftc1(OC0(16+matoff),OC0(17+matoff), OC0(18+matoff),OC0(19+matoff));
[OC1(20+matoff),OC1(21+matoff),OC1(22+matoff),OC1(23+matoff)]=fftc1(OC0(20+matoff),OC0(21+matoff), OC0(22+matoff),OC0(23+matoff));
[OC1(24+matoff),OC1(25+matoff),OC1(26+matoff),OC1(27+matoff)]=fftc1(OC0(24+matoff),OC0(25+matoff), OC0(26+matoff),OC0(27+matoff));
[OC1(28+matoff),OC1(29+matoff),OC1(30+matoff),OC1(31+matoff)]=fftc1(OC0(28+matoff),OC0(29+matoff), OC0(30+matoff),OC0(31+matoff));
%column2
[OC2(0+matoff),OC2(1+matoff), OC2(2+matoff),OC2(3+matoff), OC2(4+matoff),OC2(5+matoff), OC2(6+matoff),OC2(7+matoff)]=fftc2(OC1(0+matoff),OC1(1+matoff), OC1(2+matoff),OC1(3+matoff), OC1(4+matoff),OC1(5+matoff), OC1(6+matoff),OC1(7+matoff));
[OC2(8+matoff),OC2(9+matoff), OC2(10+matoff),OC2(11+matoff), OC2(12+matoff),OC2(13+matoff), OC2(14+matoff),OC2(15+matoff)]=fftc2(OC1(8+matoff),OC1(9+matoff), OC1(10+matoff),OC1(11+matoff), OC1(12+matoff),OC1(13+matoff), OC1(14+matoff),OC1(15+matoff));
[OC2(16+matoff),OC2(17+matoff), OC2(18+matoff),OC2(19+matoff), OC2(20+matoff),OC2(21+matoff), OC2(22+matoff),OC2(23+matoff)]=fftc2(OC1(16+matoff),OC1(17+matoff), OC1(18+matoff),OC1(19+matoff), OC1(20+matoff),OC1(21+matoff), OC1(22+matoff),OC1(23+matoff));
[OC2(24+matoff),OC2(25+matoff), OC2(26+matoff),OC2(27+matoff), OC2(28+matoff),OC2(29+matoff), OC2(30+matoff),OC2(31+matoff)]=fftc2(OC1(24+matoff),OC1(25+matoff), OC1(26+matoff),OC1(27+matoff), OC1(28+matoff),OC1(29+matoff), OC1(30+matoff),OC1(31+matoff));
%column3
[OC3(0+matoff),OC3(1+matoff), OC3(2+matoff),OC3(3+matoff), OC3(4+matoff),OC3(5+matoff), OC3(6+matoff),OC3(7+matoff), OC3(8+matoff),OC3(9+matoff), OC3(10+matoff),OC3(11+matoff),OC3(12+matoff),OC3(13+matoff), OC3(14+matoff),OC3(15+matoff)]=fftc3(OC2(0+matoff),OC2(1+matoff), OC2(2+matoff),OC2(3+matoff), OC2(4+matoff),OC2(5+matoff), OC2(6+matoff),OC2(7+matoff), OC2(8+matoff),OC2(9+matoff), OC2(10+matoff),OC2(11+matoff),OC2(12+matoff),OC2(13+matoff), OC2(14+matoff),OC2(15+matoff));
[OC3(16+matoff),OC3(17+matoff), OC3(18+matoff),OC3(19+matoff), OC3(20+matoff),OC3(21+matoff), OC3(22+matoff),OC3(23+matoff), OC3(24+matoff),OC3(25+matoff), OC3(26+matoff),OC3(27+matoff), OC3(28+matoff),OC3(29+matoff), OC3(30+matoff),OC3(31+matoff)]=fftc3(OC2(16+matoff),OC2(17+matoff), OC2(18+matoff),OC2(19+matoff), OC2(20+matoff),OC2(21+matoff), OC2(22+matoff),OC2(23+matoff), OC2(24+matoff),OC2(25+matoff), OC2(26+matoff),OC2(27+matoff), OC2(28+matoff),OC2(29+matoff), OC2(30+matoff),OC2(31+matoff));
%column4
[OC4(0+matoff),OC4(1+matoff), OC4(2+matoff),OC4(3+matoff), OC4(4+matoff),OC4(5+matoff), OC4(6+matoff),OC4(7+matoff),OC4(8+matoff),OC4(9+matoff), OC4(10+matoff),OC4(11+matoff), OC4(12+matoff),OC4(13+matoff), OC4(14+matoff),OC4(15+matoff),OC4(16+matoff),OC4(17+matoff), OC4(18+matoff),OC4(19+matoff), OC4(20+matoff),OC4(21+matoff), OC4(22+matoff),OC4(23+matoff),OC4(24+matoff),OC4(25+matoff), OC4(26+matoff),OC4(27+matoff), OC4(28+matoff),OC4(29+matoff), OC4(30+matoff),OC4(31+matoff)]=fftc4(OC3(0+matoff),OC3(1+matoff), OC3(2+matoff),OC3(3+matoff), OC3(4+matoff),OC3(5+matoff), OC3(6+matoff),OC3(7+matoff),OC3(8+matoff),OC3(9+matoff), OC3(10+matoff),OC3(11+matoff), OC3(12+matoff),OC3(13+matoff), OC3(14+matoff),OC3(15+matoff),OC3(16+matoff),OC3(17+matoff), OC3(18+matoff),OC3(19+matoff), OC3(20+matoff),OC3(21+matoff), OC3(22+matoff),OC3(23+matoff),OC3(24+matoff),OC3(25+matoff), OC3(26+matoff),OC3(27+matoff), OC3(28+matoff),OC3(29+matoff), OC3(30+matoff),OC3(31+matoff));



