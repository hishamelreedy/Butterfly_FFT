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

places=[]
for i in range(1,12,1):
    data=IEEE754(float(1))[0][2:]
    data+="00000000"
    data+='\n'
    data+=IEEE754(float(0))[0][2:]
    data+="00000000"
    data+='\n'
    data+=IEEE754(float(-1))[0][2:]
    data+="00000000"
    places.append(data)
with open('data/timesamples_meeting1.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)
oc1real=[1,1,0,-2,-1,1,1,1,0,-2,-1,1,1,1,0,-2,-1,1,1,1,0,-2,-1,1,1,1,0,-2,-1,1,1,1]
oc1imag=[0,0.13175,0.26876,0.41726,0.58579,0.7877,1.0467,1.411,2,3.2166,7.8751,-14.963,-3.4142,-1.6761,-0.90281,-0.40577,0,0.40577,0.90281,1.6761,3.4142,14.963,-7.8751,-3.2166,-2,-1.411,-1.0467,-0.7877,-0.58579,-0.41726,-0.26876,-0.13175]
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
oc1real=[31,-1.0065,-1.0267,-1.0633,-1.1213,-1.2105,-1.3497,-1.579,-2,-2.9597,-6.893,12.996,3.1213,1.7627,1.2694,1.0599,1,1.0599,1.2694,1.7627,3.1213,12.996,-6.893,-2.9597,-2,-1.579,-1.3497,-1.2105,-1.1213,-1.0633,-1.0267,-1.0065]
oc1imag=[0,-0.065874,-0.13438,-0.20863,-0.29289,-0.39385,-0.52334,-0.70551,-1,-1.6083,-3.9375,7.4813,1.7071,0.83804,0.45141,0.20289,-1.8369e-15,-0.20289,-0.45141,-0.83804,-1.7071,-7.4813,3.9375,1.6083,1,0.70551,0.52334,0.39385,0.29289,0.20863,0.13438,0.065874]
print(len(oc1imag))
places=[]
for i in range(0,32,1):
    data=IEEE754(float(oc1real[i]))[0][2:]
    data=data+IEEE754(float(oc1imag[i]))[0][2:]
    places.append(data)
with open('data/timesamples_meeting2_result.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)
