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
    data=IEEE754(float(i))[0][2:]
    data+="00000000"
    places.append(data)
with open('data/timesamples.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)
places=[]
for i in range(1,33,1):
    data="00000000"
    data+="00000000"
    places.append(data)
with open('data/timesamples0.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

print (IEEE754(0.0)[0][2:])
print (IEEE754(-263.3))

places=[]
for i in range(1,12,1):
    data=IEEE754(float(-1))[0][2:]
    data+='\n'
    data+=IEEE754(float(0))[0][2:]
    data+='\n'
    data+=IEEE754(float(1))[0][2:]
    places.append(data)
with open('data/timesamples_meeting1.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

places=[]
for i in range(1,12,1):
    data=IEEE754(float(-1))[0][2:]
    data+="00000000"
    data+='\n'
    data+=IEEE754(float(0))[0][2:]
    data+="00000000"
    data+='\n'
    data+=IEEE754(float(1))[0][2:]
    data+="00000000"
    places.append(data)
with open('data/timesamples_meeting1.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)
oc1real=[-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1]
oc1imag=[0,-0.13175,-0.26876,-0.41726,-0.58579,-0.7877,-1.0467,-1.411,-2,-3.2166,-7.8751,14.963,3.4142,1.6761,0.90281,0.40577,0,-0.40577,-0.90281,-1.6761,-3.4142,-14.963,7.8751,3.2166,2,1.411,1.0467,0.7877,0.58579,0.41726,0.26876,0.13175]
print(len(oc1imag))
places=[]
for i in range(0,32,1):
    data=IEEE754(float(oc1real[i]))[0][2:]
    data=data+IEEE754(float(oc1imag[i]))[0][2:]
    places.append(data)
with open('data/timesamples_meeting1_result.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

places=[]
for i in range(1,12,1):
    data=IEEE754(float(1))[0][2:]
    data+="00000000"
    data+='\n'
    data+=IEEE754(float(0))[0][2:]
    data+="00000000"
    data+='\n'
    data+=IEEE754(float(2))[0][2:]
    data+="00000000"
    places.append(data)
with open('data/timesamples_meeting2.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)
oc1real=[-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1]
oc1imag=[0,-0.13175,-0.26876,-0.41726,-0.58579,-0.7877,-1.0467,-1.411,-2,-3.2166,-7.8751,14.963,3.4142,1.6761,0.90281,0.40577,0,-0.40577,-0.90281,-1.6761,-3.4142,-14.963,7.8751,3.2166,2,1.411,1.0467,0.7877,0.58579,0.41726,0.26876,0.13175]
print(len(oc1imag))
places=[]
for i in range(0,32,1):
    data=IEEE754(float(oc1real[i]))[0][2:]
    data=data+IEEE754(float(oc1imag[i]))[0][2:]
    places.append(data)
with open('data/timesamples_meeting2_result.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

oc0real=[18,-16,34,-16,26,-16,42,-16,22,-16,38,-16,30,-16,46,-16,20,-16,36,-16,28,-16,44,-16,24,-16,40,-16,32,-16,48,-16]
places=[]
for i in range(0,32,1):
    data=IEEE754(float(oc0real[i]))[0][2:]
    data=data+"00000000"
    places.append(data)

with open('data/column0_output.txt', 'w') as filehandle:
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

with open('data/column1_output.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

oc2real=[120,-16,-16,-16,-16,-16,-16,-16,136,-16,-16,-16,-16,-16,-16,-16,128,-16,-16,-16,-16,-16,-16,-16,144,-16,-16,-16,-16,-16,-16,-16]
oc2imag=[0,38.627,16,6.6274,0,-6.6274,-16,-38.627,0,38.627,16,6.6274,0,-6.6274,-16,-38.627,0,38.627,16,6.6274,0,-6.6274,-16,-38.627,0,38.627,16,6.6274,0,-6.6274,-16,-38.627]
print(len(oc2imag))
places=[]
for i in range(0,32,1):
    data=IEEE754(float(oc2real[i]))[0][2:]
    data=data+IEEE754(float(oc2imag[i]))[0][2:]
    places.append(data)

with open('data/column2_output.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

oc3real=[256,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,272,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16]
oc3imag=[0,80.437,38.627,23.946,16,10.691,6.6274,3.1826,0,-3.1826,-6.6274,-10.691,-16,-23.946,-38.627,-80.437,0,80.437,38.627,23.946,16,10.691,6.6274,3.1826,0,-3.1826,-6.6274,-10.691,-16,-23.946,-38.627,-80.437]
print(len(oc3imag))
places=[]
for i in range(0,32,1):
    data=IEEE754(float(oc3real[i]))[0][2:]
    data=data+IEEE754(float(oc3imag[i]))[0][2:]
    places.append(data)

with open('data/column3_output.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

oc4real=[528,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16,-16]
oc4imag=[0,162.45,80.437,52.745,38.627,29.934,23.946,19.496,16,13.131,10.691,8.5522,6.6274,4.8535,3.1826,1.5759,0,-1.5759,-3.1826,-4.8535,-6.6274,-8.5522,-10.691,-13.131,-16,-19.496,-23.946,-29.934,-38.627,-52.745,-80.437,-162.45]
print(len(oc4imag))
places=[]
for i in range(0,32,1):
    data=IEEE754(float(oc4real[i]))[0][2:]
    data=data+IEEE754(float(oc4imag[i]))[0][2:]
    places.append(data)

with open('data/column4_output.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)



places=[]
k=31
for i in range(64*32-1,-1,-64):
    data='inpmacmem[%s]=inpmac[%s:%s];'%(k,i,i-63)
    k=k-1
    places.append(data)

places=[]
k=31
for i in range(64*32-1,-1,-64):
    data='inpmac[%s:%s]=inpmacmem[%s];'%(i,i-63,k)
    k=k-1
    places.append(data)

places=[]
k=31
for i in range(64*32-1,-1,-64):
    data='assign outmacmem[%s]=outmac[%s:%s];'%(k,i,i-63)
    k=k-1
    places.append(data)

places=[]
places.append("always @(*)begin")
for k in range(31,-1,-1):
    data='writemacmem[%s]=outmacmem[%s];'%(k,k)
    places.append(data)
places.append("end")    


places=[]
for k in range(31,-1,-1):
    data='assign outmacmemreal[%s]=outmacmem[%s][%s:%s];\n'%(k,k,63,32)
    data+='assign outmacmemimag[%s]=outmacmem[%s][%s:%s];'%(k,k,31,0)
    places.append(data)

places=[]
k=31
for i in range(64*32-1,-1,-64):
    data='Reg_outmacst4mem[%s]=Reg_outmacst4[%s:%s];'%(k,i,i-63)
    k-=1
    places.append(data)

with open('rtl/gencode.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)