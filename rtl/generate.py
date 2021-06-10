# Function for converting decimal to binary
def float_bin(my_number, places = 3):
    my_whole, my_dec = str(my_number).split(".")
    my_whole = int(my_whole)
    res = (str(bin(my_whole))+".").replace('0b','')
 
    for x in range(places):
        my_dec = str('0.')+str(my_dec)
        temp = '%1.20f' %(float(my_dec)*2)
        my_whole, my_dec = temp.split(".")
        res += my_whole
    return res
 
 
 
def IEEE754(n) :
    # identifying whether the number
    # is positive or negative
    sign = 0
    if n < 0 :
        sign = 1
        n = n * (-1)
    p = 30
    # convert float to binary
    dec = float_bin (n, places = p)
 
    dotPlace = dec.find('.')
    onePlace = dec.find('1')
    # finding the mantissa
    if onePlace > dotPlace:
        dec = dec.replace(".","")
        onePlace -= 1
        dotPlace -= 1
    elif onePlace < dotPlace:
        dec = dec.replace(".","")
        dotPlace -= 1
    mantissa = dec[onePlace+1:]
 
    # calculating the exponent(E)
    exponent = dotPlace - onePlace
    exponent_bits = exponent + 127
 
    # converting the exponent from
    # decimal to binary
    exponent_bits = bin(exponent_bits).replace("0b",'')
 
    mantissa = mantissa[0:23]
 
    # the IEEE754 notation in binary    
    final = str(sign) + exponent_bits.zfill(8) + mantissa

 
    # convert the binary to hexadecimal
    hstr = '0x%0*X' %((len(final) + 3) // 4, int(final, 2))
    if n==0:
        hstr="0x00000000"
    return (hstr, final)
 

x=[0,8,4,12,2,10,6,14,1,9,5,13,3,11,7,15]
y=[16,24,20,28,18,26,22,30,17,25,21,29,19,27,23,31]
places=[]
places.append("//Column 0")
for i in range (0,32,2):
    #places.append("fftc0 st%d({8'h00,indit[%d:%d]},{8'h00,indit[%d:%d]},outdit[%d:%d],outdit[%d:%d]);"%((i/2),((x[int(i/2)]*8)+8-1),(x[int(i/2)]*8),(y[int(i/2)]*8+8-1),(y[int(i/2)]*8),((i/2*16*2)+16-1),(i/2*16*2),((i/2*16*2)+16-1+16),((i/2*16*2)+16)))
    places.append("fftc0 st%d({sampmeminp[%d],32'h00000000},{sampmeminp[%d],32'h00000000},sampmemoutc0[%d],sampmemoutc0[%d]);"%((i/2),(x[int(i/2)]),(y[int(i/2)]),i,(i+1)))

places.append("//Column 1")
for i in range (0,16,2):
    #places.append("fftc0 st%d({8'h00,indit[%d:%d]},{8'h00,indit[%d:%d]},outdit[%d:%d],outdit[%d:%d]);"%((i/2),((x[int(i/2)]*8)+8-1),(x[int(i/2)]*8),(y[int(i/2)]*8+8-1),(y[int(i/2)]*8),((i/2*16*2)+16-1),(i/2*16*2),((i/2*16*2)+16-1+16),((i/2*16*2)+16)))
    places.append("fftc1 xt%d(sampmemoutc0[%d],sampmemoutc0[%d],sampmemoutc0[%d],sampmemoutc0[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d]);"%((i/2),(i*2),(i*2+1),(i*2+2),(i*2+3),(i*2),(i*2+1),(i*2+2),(i*2+3)))

places.append("//Column 2")
for i in range (0,8,2):
    places.append("fftc2 yt%d(sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d]);"%((i/2),(i*4),(i*4+1),(i*4+2),(i*4+3),(i*4+4),(i*4+5),(i*4+6),(i*4+7),(i*4),(i*4+1),(i*4+2),(i*4+3),(i*4+4),(i*4+5),(i*4+6),(i*4+7)))

places.append("//Column 3")
for i in range (0,4,2):
    places.append("fftc3 zt%d(sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d]);"%((i/2),(i*8),(i*8+1),(i*8+2),(i*8+3),(i*8+4),(i*8+5),(i*8+6),(i*8+7),(i*8+8),(i*8+9),(i*8+10),(i*8+11),(i*8+12),(i*8+13),(i*8+14),(i*8+15),(i*8),(i*8+1),(i*8+2),(i*8+3),(i*8+4),(i*8+5),(i*8+6),(i*8+7),(i*8+8),(i*8+9),(i*8+10),(i*8+11),(i*8+12),(i*8+13),(i*8+14),(i*8+15)))
places.append("//Column 4")
for i in range (0,2,2):
    places.append("fftc4 lt%d(sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc3[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d],sampmemoutc4[%d]);"%((i/2),(i*8),(i*8+1),(i*8+2),(i*8+3),(i*8+4),(i*8+5),(i*8+6),(i*8+7),(i*8+8),(i*8+9),(i*8+10),(i*8+11),(i*8+12),(i*8+13),(i*8+14),(i*8+15),(i*8+16),(i*8+17),(i*8+18),(i*8+19),(i*8+20),(i*8+21),(i*8+22),(i*8+23),(i*8+24),(i*8+25),(i*8+26),(i*8+27),(i*8+28),(i*8+29),(i*8+30),(i*8+31),(i*8),(i*8+1),(i*8+2),(i*8+3),(i*8+4),(i*8+5),(i*8+6),(i*8+7),(i*8+8),(i*8+9),(i*8+10),(i*8+11),(i*8+12),(i*8+13),(i*8+14),(i*8+15),(i*8+16),(i*8+17),(i*8+18),(i*8+19),(i*8+20),(i*8+21),(i*8+22),(i*8+23),(i*8+24),(i*8+25),(i*8+26),(i*8+27),(i*8+28),(i*8+29),(i*8+30),(i*8+31)))
with open('rtl/generate.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

places=[]
for i in range(1,33,1):
    places.append(IEEE754(float(i))[0][2:])

with open('rtl/timesamples.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

print (IEEE754(0.0)[0][2:])
print (IEEE754(-263.3))


oc0real=[18,-16,34,-16,26,-16,42,-16,22,-16,38,-16,30,-16,46,-16,20,-16,36,-16,28,-16,44,-16,24,-16,40,-16,32,-16,48,-16]
places=[]
for i in range(0,32,1):
    data=IEEE754(float(oc0real[i]))[0][2:]
    data=data+"00000000"
    places.append(data)

with open('rtl/column0_output.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

oc1real=[52,-16,-16,-16,68,-16,-16,-16,60,-16,-16,-16,76,-16,-16,-16,56,-16,-16,-16,72,-16,-16,-16,64,-16,-16,-16,80,-16,-16,-16]
oc1imag=[0,16,0,-16,0,16,0,-16,0,16,0,-16,0,16,0,-16,0,16,0,-16,0,16,0,-16,0,16,0,-16,0,16,0,-16]
print(len(oc1imag))
places=[]
for i in range(0,32,1):
    data=IEEE754(float(oc1real[i]))[0][2:]
    data=data+IEEE754(float(oc1imag[i]))[0][2:]
    places.append(data)

with open('rtl/column1_output.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)