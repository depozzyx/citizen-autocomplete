CITIZEN_NATIVES_PATH = "resources/citizen_natives.lua.ignore"
FINAL_NATIVES_PATH = "natives.lua"
OUT_PATH = "not_found_natives.out"

with open(CITIZEN_NATIVES_PATH, "r") as f:
    lines = f.readlines()

with open(FINAL_NATIVES_PATH, "r") as f:
    text = f.read()

out = ""
for line in lines:
    func = line[: line.find("(")].replace("function", "", 1)
    if func not in text:
        out += func + "\n"

with open(OUT_PATH, "w") as f:
    f.write(out)
