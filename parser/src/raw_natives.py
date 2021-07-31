from typing import List

from . import config


class RawNatives:
    c_list: List[str] = []
    lua_text: str = ""

    def get_from_files(self):
        with open(config.C_NATIVES_PATH, "r") as f:
            self.c_list = f.readlines()

        with open(config.CITIZEN_LUA_NATIVES_PATH, "r") as f:
            self.lua_text = f.read()


__author__ = "depozzyx"
