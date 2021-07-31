from typing import List, Literal, Union

from .type_converter import TypeConverter


class RawNativeParser:
    native_raw_c: str
    native_c: str
    native_lua: str

    function_type_c: str
    function_type_c_real: str
    function_type_lua: str
    function_arguments_c: List[str]

    def __init__(self, native_raw_c: str):
        self.native_raw_c = native_raw_c

    def parse(self) -> Union["RawNativeParser", Literal["skip"]]:
        if self.native_raw_c.startswith("// deprecated"):
            return "skip"
            # self.native_c = self.native_raw_c.replace("// deprecated", "").strip()
            # self.function_arguments_c = []
            # self.function_type_c = "ScriptAny"

        else:
            splitted_before_args = self.native_raw_c[
                : self.native_raw_c.find("(")
            ].split(" ")

            raw_native_c = splitted_before_args[-1]
            if raw_native_c.startswith("*"):  # if char*
                splitted_before_args[-2] += " *"
                self.native_c = raw_native_c[1:]
            else:
                self.native_c = raw_native_c

            # self.function_type_c = splitted_before_args[1] if splitted[1] not in CUSTOM_INT_TYPES else "int"
            self.function_type_c = splitted_before_args[1]

            string_in_parenthesis = self.native_raw_c[
                self.native_raw_c.find("(") + 1 : self.native_raw_c.find(")")
            ]
            self.function_arguments_c = list(
                map(
                    lambda pair: pair.strip(),
                    string_in_parenthesis.split(","),
                )
            )

        self.native_lua = TypeConverter.uppercase_to_pascal_case(self.native_c)

        self.function_type_c_real = (
            "int"
            if TypeConverter.is_custom_int_type(self.function_type_c)
            else self.function_type_c
        )
        self.function_type_lua = TypeConverter.convert_type_c_to_lua(
            self.function_type_c_real
        )

        return self


__author__ = "depozzyx"
