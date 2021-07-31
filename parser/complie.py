import traceback
from os import listdir
from typing import Dict, List, Set
import requests
from bs4 import BeautifulSoup

from config import CUSTOM_INT_TYPES, C_NATIVES_FILE, C_TYPES_TO_LUA_TYPES, OUT_FILE
from markdownify import markdownify


class TypeConverter:
    custom_int_types = CUSTOM_INT_TYPES
    c_types_to_lua_types: Dict[str, str] = C_TYPES_TO_LUA_TYPES

    @staticmethod
    def is_custom_int_type(c_type: str):
        return c_type in CUSTOM_INT_TYPES

    @staticmethod
    def convert_type_c_to_lua(c_type: str):
        if TypeConverter.is_custom_int_type(c_type):
            return f"number ({c_type})"
        else:
            return TypeConverter.c_types_to_lua_types.get(c_type) or f"any ({c_type})"

    @staticmethod
    def uppercase_to_pascal_case(string: str):
        string_list = string.lower().split("_")
        return "".join(map(lambda elem: elem.capitalize(), string_list)).replace("", "")


class RawNatives:
    c_list: List[str] = []
    lua_text = ""

    def get_from_files(self):
        with open(C_NATIVES_FILE, "r") as f:
            self.c_list = f.readlines()

        with open("natives.lua.ignore", "r") as f:
            self.lua_text = f.read()


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

    def parse(self):
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


class Stats:
    all_function_types: Set[str] = set()
    lua_c_natives_matched = 0
    failed_html_pages = 0

    def __init__(self, raw_natives: RawNatives):
        self.raw_natives = raw_natives

    def process_function_data(self, function_data: RawNativeParser):
        self.all_function_types.add(function_data.function_type_c_real)

        if function_data.native_lua in self.raw_natives.lua_text:
            self.lua_c_natives_matched += 1
        else:
            self._log(f"Unmatched native `{function_data.native_lua}`")

        if function_data.function_type_lua.startswith("any ("):
            self._log("Prikol", function_data.native_raw_c)

    def log_results(self):
        self._log(
            "Matched lua to c natives",
            self.lua_c_natives_matched,
            "/",
            len(self.raw_natives.lua_text.split("\n")),
        )
        self._log(f"All c function types found `{self.all_function_types}`")
        self._log(f"Failed to load {self.failed_html_pages} html pages ")

    def _log(self, *args, **kwargs):
        return print("Stats: ", *args, **kwargs)


class TextGenerator:
    def __init__(self):
        self.out_text = ""
        self.htmls = listdir("htmls/")

    def _comment(self, string: str = ""):
        self.out_text += f"\n---{string.strip()}"

    def generate(self, function_data: RawNativeParser, get_html_from_cache=True) -> str:
        self.out_text = ""

        website_url = f"https://gtamods.com/wiki/{function_data.native_c}"
        russian_website_url = f"http://gtamodding.ru/wiki/{function_data.native_c}"
        file_name = f"{function_data.native_c}.html"
        file_path = f"htmls/{file_name}"
        if get_html_from_cache and file_name in self.htmls:
            with open(file_path) as f:
                html_text = f.read()
        else:
            r = requests.get(website_url)
            html_text = r.text
            with open(file_path, "w", encoding="utf-8") as f:
                f.write(html_text)

        website_args = []
        return_description = ""
        description = []
        if "There is currently no text in this page" in html_text:
            pass
            # print("html failed", function_data.native_c)
        else:
            try:
                soup = BeautifulSoup(html_text, "html.parser")
                docs = soup.find("div", {"class": "mw-parser-output"})
                paragraphs = docs.find_all("p")
                for paragraph in paragraphs:
                    description.append(markdownify(paragraph.text.replace("\n", " ")))

                trs = docs.find("table").find_all("tr")[2:]
                for tr in trs:
                    tds = tr.find_all("td")
                    if len(tds) == 3:
                        website_args.append(
                            (tds[1].text, tds[2].text)
                        )  # 1 is type / 2 is description
                    elif len(tds) == 2:
                        return_description += tds[1].text + " "
            except Exception as e:
                print(file_name, e, traceback.format_exc())

        if not description:
            description = ["No description ("]

        self._comment()
        for description_paragraph in description:
            self._comment(description_paragraph)
        self._comment()
        self._comment()
        self._comment(
            f"[View gtamods.com]({website_url}) | [View gtamodding.ru]({russian_website_url})"
        )
        self._comment()
        self._comment()

        return_args_comments = []
        if function_data.function_type_lua != "nil":
            return_args_comments.append(
                f"@return {function_data.function_type_lua} {return_description}"
            )

        true_args = []
        website_args_len = len(website_args)
        function_arguments_c_len = len(function_data.function_arguments_c)

        if website_args_len > function_arguments_c_len:
            function_data.function_arguments_c += list(
                map(lambda t: t[0], website_args[function_arguments_c_len:])
            )

        for i, arg in enumerate(function_data.function_arguments_c):
            splt = arg.split(" ")
            is_return_arg = False

            if len(splt) in (1, 2):
                if len(splt) == 1:
                    if splt[0] == "void":
                        continue
                    else:
                        splt.append(f"parameter_{i + 1}")

                arg_type = TypeConverter.convert_type_c_to_lua(splt[0])
                if splt[1].startswith("*"):
                    splt[1] = splt[1][1:]
                    if not splt[0].startswith("char"):
                        is_return_arg = True

                if website_args_len > i:
                    if arg_type == "any" or arg_type == "any ()":
                        arg_type = TypeConverter.convert_type_c_to_lua(
                            website_args[i][0]
                        )
                    elif arg_type.startswith("any ("):
                        arg_type = arg_type[:-1] + ", " + website_args[i][0] + ")"

                    if "pointer" in arg_type.lower():
                        is_return_arg = True
                        if (
                            len(return_args_comments) > 0
                            and return_args_comments[0] == "@return any"
                        ):
                            return_args_comments.pop(0)

                    arg_description = website_args[i][1]
                else:
                    arg_description = ""

                if is_return_arg:
                    return_args_comments.append(
                        f"@return {arg_type} {splt[1]} {arg_description}"
                    )
                else:
                    self._comment(f"@param {splt[1]} {arg_type} {arg_description}")
                    true_args.append(splt[1])
            else:
                print(splt)

                if website_args_len > i:
                    arg_type = TypeConverter.convert_type_c_to_lua(website_args[i][0])
                    self._comment(
                        f"@param parameter_{i + 1} {arg_type} {website_args[i][1]}"
                    )
                else:
                    self._comment(f"@param parameter_{i + 1} any (unknown)")

                true_args.append(f"parameter_{i + 1}")

        if not return_args_comments:
            self._comment("@return nil")
        else:
            for return_arg in return_args_comments:
                self._comment(return_arg.replace("\n", " "))

        true_args_str = ", ".join(true_args)
        self.out_text += f"\nfunction {function_data.native_lua}({true_args_str}) end\n"

        return self.out_text


class Project:
    raw_natives = RawNatives()
    stats = Stats(raw_natives)
    text_generator = TextGenerator()

    def __init__(self):
        pass

    def run(self, only_stats=False):
        self.raw_natives.get_from_files()
        for native_raw_c in self.raw_natives.c_list:
            function_data = RawNativeParser(native_raw_c).parse()
            if function_data == "skip":
                continue

            self.stats.process_function_data(function_data)

            if not only_stats:
                text = self.text_generator.generate(function_data)

                with open(OUT_FILE, "a", encoding="utf-8") as f:
                    f.write(text)

        self.stats.log_results()


if __name__ == "__main__":
    Project().run()
