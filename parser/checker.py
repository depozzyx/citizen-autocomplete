with open("natives.lua.ignore", "r") as f:
    lines = f.readlines()

with open("z.lua", "r") as f:
    text = f.read()

out = ""
for line in lines:
    func = line[: line.find("(")].replace("function", "", 1)
    if func not in text:
        out += func + "\n"

with open("not_found.lua", "w") as f:
    f.write(out)
