DEPRECATED_AND_NETWORK_PATH = "resources/scocl_deprecated_and_network_natives.h"
OUT_PATH = "not_found_min.h"

with open(DEPRECATED_AND_NETWORK_PATH, "r") as f:
    lines = f.readlines()

out = ""
for line in lines:
    if line.find("(") == -1:
        line = "ScriptAny " + line + "();"

    out += "extern " + line.replace("\n", "").strip() + "\n"


with open(OUT_PATH, "w") as f:
    f.write(out)
