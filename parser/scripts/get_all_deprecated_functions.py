NATIVES_PATH = "resources/scocl_natives.h"
OUT_PATH = "resources/scocl_deprecated_and_network_natives.h"

with open(NATIVES_PATH, "r") as f:
    lines = f.readlines()

out = ""
for line in lines:
    if line.startswith("//"):
        out += line

with open(OUT_PATH, "w") as f:
    f.write(out)
