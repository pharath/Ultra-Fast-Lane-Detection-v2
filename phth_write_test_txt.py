import os
import re

files = [f for f in os.listdir('.') if os.path.isfile(f)]
files.sort() 

f_out = open("test.txt", "a")

for f in files:
    ext = os.path.splitext(f)[-1].lower()
    if ext == ".jpg":
        f_out.write(f)
        f_out.write("\n")

f_out.close()
    
print("all image file names successfully written to test.txt")
