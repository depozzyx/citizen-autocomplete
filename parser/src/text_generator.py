import os
import traceback

import requests
from bs4 import BeautifulSoup
from markdownify import markdownify

from .raw_native_parser import RawNativeParser
from .type_converter import TypeConverter


class TextGenerator:
    def __init__(self):
        self.out_text = ""
        self.htmls = os.listdir("htmls/")

    def _comment(self, string: str = "", times=1):
        self.out_text += f"\n---{string.strip()}"
        return self._comment(string, times - 1) if times != 1 else None

    def generate(self, function_data: RawNativeParser, get_html_from_cache=True) -> str:
        # TODO: Split into methods or classes and rewrite normally
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
        self._comment(times=2)
        self._comment(
            f"[View gtamods.com]({website_url}) | [View gtamodding.ru]({russian_website_url})"
        )
        self._comment(times=2)

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
                    
                    if not splt[1] and not is_return_arg:
                        splt[1] = f"parameter_{i + 1}"

                if website_args_len > i:
                    if arg_type == "any" or arg_type == "any ()":
                        arg_type = TypeConverter.convert_type_c_to_lua(
                            website_args[i][0]
                        )
                    elif arg_type.startswith("any ("):
                        arg_type = arg_type[:-1] + ", " + website_args[i][0] + ")"

                    if "pointer" in arg_type.lower():
                        is_return_arg = True
                        # if (
                        #     return_args_comments
                        #     and return_args_comments[0] == "@return any"
                        # ):
                        #     return_args_comments.pop(0)

                    arg_description = website_args[i][1]
                else:
                    arg_description = ""

                if is_return_arg:
                    return_args_comments.append(
                        f"@return {arg_type} {splt[1]} {arg_description}"
                    )
                    param_name = f"_p{i + 1}"
                    self._comment(f"@param {param_name} nil Always nil (Pointer to return `{splt[1]} - {arg_type}`)")
                    true_args.append(param_name)
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


__author__ = "depozzyx"
