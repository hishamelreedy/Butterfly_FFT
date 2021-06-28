f = open("data/c2_output.txt")
lines = f.readlines()
lines = [each_string.upper() for each_string in lines]
f = open("data/column2_output.txt")
lines2 = f.readlines()
b=set(lines2)
new_list = [i for i, item in enumerate(lines) if item not in b]
print(new_list)
print(lines2[0]==lines[0])