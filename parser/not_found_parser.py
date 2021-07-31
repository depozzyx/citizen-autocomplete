with open("not_found.h", "r") as f:
    lines = f.readlines()

out = ""
for line in lines:
    if line.find("(") == -1:
        line = "ScriptAny " + line + "();"

    out += "extern " + line.replace("\n", "").strip() + "\n"


with open("not_found_min.h", "w") as f:
    f.write(out)
