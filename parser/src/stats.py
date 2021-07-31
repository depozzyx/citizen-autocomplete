from typing import Literal, Set

from .raw_natives import RawNatives
from .raw_native_parser import RawNativeParser


class Stats:
    all_function_types: Set[str] = set()
    lua_c_natives_matched = 0

    def __init__(self, raw_natives: RawNatives):
        self.raw_natives = raw_natives

    def process_function_data(
        self, function_data: RawNativeParser
    ) -> Literal["native_matched", "native_unmatched"]:
        self.all_function_types.add(function_data.function_type_c_real)

        if function_data.native_lua in self.raw_natives.lua_text:
            self.lua_c_natives_matched += 1
            return "native_matched"
        else:
            self._log(f"Unmatched native `{function_data.native_lua}`")
            return "native_unmatched"

        # Idk for what I used this two lines
        # if function_data.function_type_lua.startswith("any ("):
        #     self._log("Prikol", function_data.native_raw_c)

    def log_results(self) -> None:
        self._log(
            "Matched lua to c natives",
            self.lua_c_natives_matched,
            "/",
            len(self.raw_natives.lua_text.split("\n")),
        )
        self._log(f"All c function types found `{self.all_function_types}`")

    def _log(self, *args, **kwargs) -> None:
        return print("Stats: ", *args, **kwargs)


__author__ = "depozzyx"
