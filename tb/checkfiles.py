# Check Column 4 output
#Sim Results
f = open("data/c4_output.txt")
simresults = f.readlines()
simresults=simresults[3:]
simresults = [each_string.upper() for each_string in simresults]
#True Values
f = open("data/column4_output.txt")
truevalues = f.readlines()
# Compare simresults with true values and return mismatch indices
mismatch_indices = [i for i, item in enumerate(truevalues) if item not in simresults]
print(mismatch_indices)
