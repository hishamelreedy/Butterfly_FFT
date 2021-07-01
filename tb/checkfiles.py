# Check Column 4 output
#Sim Results
f = open("data/c4_output.txt")
simresults = f.readlines()
simresults=simresults[3:]
simresults = [each_string.upper() for each_string in simresults]

import struct
simresults_conv=[]
for item in simresults:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    simresults_conv.append(fdata)

#True Values
f = open("data/column4_output.txt")
truevalues = f.readlines()

import struct
truevalues_conv=[]
for item in truevalues:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    truevalues_conv.append(fdata)
    

# Compare simresults with true values and return mismatch indices
mismatch_indices = [i for i, item in enumerate(truevalues_conv) if item not in simresults_conv]
for i in range(0,len(mismatch_indices)):
    mismatch_indices[i]+=1
print("Column 4")
print(mismatch_indices)
for i in range(0,len(mismatch_indices)):
    print("sim Results",simresults_conv[mismatch_indices[i]-1])
    print("True Results",truevalues_conv[mismatch_indices[i]-1])

# Check Column 3 output
#Sim Results
f = open("data/c3_output.txt")
simresults = f.readlines()
simresults=simresults[3:]
simresults = [each_string.upper() for each_string in simresults]

import struct
simresults_conv=[]
for item in simresults:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    simresults_conv.append(fdata)

#True Values
f = open("data/column3_output.txt")
truevalues = f.readlines()

import struct
truevalues_conv=[]
for item in truevalues:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    truevalues_conv.append(fdata)
    

# Compare simresults with true values and return mismatch indices
mismatch_indices = [i for i, item in enumerate(truevalues_conv) if item not in simresults_conv]
for i in range(0,len(mismatch_indices)):
    mismatch_indices[i]+=1
print("Column 3")
print(mismatch_indices)
for i in range(0,len(mismatch_indices)):
    print("sim Results",simresults_conv[mismatch_indices[i]-1])
    print("True Results",truevalues_conv[mismatch_indices[i]-1])

# Check Column 2 output
#Sim Results
f = open("data/c2_output.txt")
f = open("data/Final_output_c2.txt")
simresults = f.readlines()
#simresults=simresults[3:]
simresults = [each_string.upper() for each_string in simresults]

import struct
simresults_conv=[]
for item in simresults:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    simresults_conv.append(fdata)

#True Values
f = open("data/column2_output.txt")
truevalues = f.readlines()

import struct
truevalues_conv=[]
for item in truevalues:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    truevalues_conv.append(fdata)
    

# Compare simresults with true values and return mismatch indices
mismatch_indices = [i for i, item in enumerate(truevalues_conv) if item not in simresults_conv]
for i in range(0,len(mismatch_indices)):
    mismatch_indices[i]+=1
print("Column 2")
print(mismatch_indices)
for i in range(0,len(mismatch_indices)):
    print("sim Results",simresults_conv[mismatch_indices[i]-1])
    print("True Results",truevalues_conv[mismatch_indices[i]-1])

# Check Column 1 output
#Sim Results
f = open("data/c1_output.txt")
f = open("data/Final_output_c1.txt")
simresults = f.readlines()
#simresults=simresults[3:]
simresults = [each_string.upper() for each_string in simresults]

import struct
simresults_conv=[]
for item in simresults:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    simresults_conv.append(fdata)

#True Values
f = open("data/column1_output.txt")
truevalues = f.readlines()

import struct
truevalues_conv=[]
for item in truevalues:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    truevalues_conv.append(fdata)
    

# Compare simresults with true values and return mismatch indices
mismatch_indices = [i for i, item in enumerate(truevalues_conv) if item not in simresults_conv]
for i in range(0,len(mismatch_indices)):
    mismatch_indices[i]+=1
print("Column 1")
print(mismatch_indices)
for i in range(0,len(mismatch_indices)):
    print("sim Results",simresults_conv[mismatch_indices[i]-1])
    print("True Results",truevalues_conv[mismatch_indices[i]-1])

# Check Column 0 output
#Sim Results
f = open("data/c0_output.txt")
simresults = f.readlines()
simresults=simresults[3:]
simresults = [each_string.upper() for each_string in simresults]

import struct
simresults_conv=[]
for item in simresults:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    simresults_conv.append(fdata)

#True Values
f = open("data/column0_output.txt")
truevalues = f.readlines()

import struct
truevalues_conv=[]
for item in truevalues:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    truevalues_conv.append(fdata)
    

# Compare simresults with true values and return mismatch indices
mismatch_indices = [i for i, item in enumerate(truevalues_conv) if item not in simresults_conv]
for i in range(0,len(mismatch_indices)):
    mismatch_indices[i]+=1
print("Column 0")
print(mismatch_indices)
for i in range(0,len(mismatch_indices)):
    print("sim Results",simresults_conv[mismatch_indices[i]-1])
    print("True Results",truevalues_conv[mismatch_indices[i]-1])

# Check Final output
#Sim Results
f = open("data/Final_output.txt")
simresults = f.readlines()
#simresults=simresults[3:]
simresults = [each_string.upper() for each_string in simresults]

import struct
simresults_conv=[]
for item in simresults:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    simresults_conv.append(fdata)

#True Values
f = open("data/column4_output.txt")
truevalues = f.readlines()

import struct
truevalues_conv=[]
for item in truevalues:
    fdata = str(round(struct.unpack('!f', bytes.fromhex(item[0:8]))[0],2))
    fdata += "+"
    fdata += str(round(struct.unpack('!f', bytes.fromhex(item[8:16]))[0],2))
    truevalues_conv.append(fdata)
    

# Compare simresults with true values and return mismatch indices
mismatch_indices = [i for i, item in enumerate(truevalues_conv) if item not in simresults_conv]
for i in range(0,len(mismatch_indices)):
    mismatch_indices[i]+=1
print("Final")
print(mismatch_indices)
for i in range(0,len(mismatch_indices)):
    print("sim Results",simresults_conv[mismatch_indices[i]-1])
    print("True Results",truevalues_conv[mismatch_indices[i]-1])

