with open("natives.h", "r") as f:
    lines = f.readlines()

out = ""
for line in lines:
    if line.startswith("//"):
        out += line

with open("not_found.h", "w") as f:
    f.write(out)
