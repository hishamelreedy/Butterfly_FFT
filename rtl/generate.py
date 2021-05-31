x=[0,8,4,12,2,10,6,14,1,9,5,13,3,11,7,15]
y=[16,24,20,28,18,26,22,30,17,25,21,29,19,27,23,31]
places=[]
for i in range (0,32,2):
    #places.append("fftc0 st%d({8'h00,indit[%d:%d]},{8'h00,indit[%d:%d]},outdit[%d:%d],outdit[%d:%d]);"%((i/2),((x[int(i/2)]*8)+8-1),(x[int(i/2)]*8),(y[int(i/2)]*8+8-1),(y[int(i/2)]*8),((i/2*16*2)+16-1),(i/2*16*2),((i/2*16*2)+16-1+16),((i/2*16*2)+16)))
    places.append("fftc0 st%d({sampmeminp[%d],8'h00},{sampmeminp[%d],8'h00},sampmemoutc0[%d],sampmemoutc0[%d]);"%((i/2),(x[int(i/2)]),(y[int(i/2)]),i,(i+1)))

# places=[]
# for i in range (0,16,2):
#     #places.append("fftc0 st%d({8'h00,indit[%d:%d]},{8'h00,indit[%d:%d]},outdit[%d:%d],outdit[%d:%d]);"%((i/2),((x[int(i/2)]*8)+8-1),(x[int(i/2)]*8),(y[int(i/2)]*8+8-1),(y[int(i/2)]*8),((i/2*16*2)+16-1),(i/2*16*2),((i/2*16*2)+16-1+16),((i/2*16*2)+16)))
#     places.append("fftc1 xt%d(sampmemoutc0[%d],sampmemoutc0[%d],sampmemoutc0[%d],sampmemoutc0[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d]);"%((i/2),(i*2),(i*2+1),(i*2+2),(i*2+3),(i*2),(i*2+1),(i*2+2),(i*2+3)))
places=[]
for i in range (0,8,2):
    places.append("fftc2 yt%d(sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc1[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d],sampmemoutc2[%d]);"%((i/2),(i*2),(i*2+1),(i*2+2),(i*2+3),(i*2+4),(i*2+5),(i*2+6),(i*2+7),(i*2),(i*2+1),(i*2+2),(i*2+3),(i*2+4),(i*2+5),(i*2+6),(i*2+7)))
with open('rtl/generate.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)

places=[]
for i in range(1,33,1):
    places.append(hex(i)[2:])

with open('rtl/timesamples.txt', 'w') as filehandle:
    for listitem in places:
        filehandle.write('%s\n' % listitem)