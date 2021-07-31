# OUT_FILE = "man.lua"
# C_NATIVES_FILE = "natives.h"
OUT_FILE = "not_found_man.lua"
C_NATIVES_FILE = "not_found_min.h"
CUSTOM_INT_TYPES = [
    "Weapon",
    "Player",
    "FireId",
    "Ped",
    "Vehicle",
    "Cam",
    "CarGenerator",
    "Group",
    "Train",
    "Pickup",
    "Object",
    "Interior",
    "Blip",
    "Texture",
    "TextureDict",
    "CoverPoint",
    "DecisionMaker",
    "Camera",
    "TaskSequence",
    "Char",
    "Car",
    "ColourIndex",
    "Sphere",
    "ExplosionType",
    "ShootMode",
    "RelationshipGroup",
    "QuadChar",
]

C_TYPES_TO_LUA_TYPES = {
    "int": "number (integer)",
    "integer": "number (integer)",
    "uint": "number (positive integer)",
    "float": "number (float)",
    "char": "string",
    "char *": "string",
    "boolean": "boolean",
    "bool": "boolean",
    "void": "nil",
    "ScriptAny": "any",
}
