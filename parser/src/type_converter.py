from typing import Dict, List

from . import config


class TypeConverter:
    custom_int_types: List[str] = config.CUSTOM_INT_TYPES
    c_types_to_lua_types: Dict[str, str] = config.C_TYPES_TO_LUA_TYPES

    @staticmethod
    def is_custom_int_type(c_type: str) -> bool:
        return c_type in config.CUSTOM_INT_TYPES

    @staticmethod
    def convert_type_c_to_lua(c_type: str) -> str:
        if TypeConverter.is_custom_int_type(c_type):
            return f"number ({c_type})"
        else:
            return TypeConverter.c_types_to_lua_types.get(c_type) or f"any ({c_type})"

    @staticmethod
    def uppercase_to_pascal_case(string: str) -> str:
        string_list = string.lower().split("_")
        return "".join(map(lambda elem: elem.capitalize(), string_list))


__author__ = "depozzyx"
