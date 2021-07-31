def main():
    for native_full in natives_с:
        r = requests.get(f"https://gtamods.com/wiki/{native}")
        text = r.text
        with open(f"htmls/{native}.html", "w", encoding="utf-8") as f:
            f.write(text)

        description = []
        if "There is currently no text in this page" in text:
            print("html failed", native)
            failed_html_pages += 1
        else:
            soup = BeautifulSoup(text, "html.parser")
            docs = soup.find("div", {"class": "mw-parser-output"})
            paragraphs = docs.find_all("p")
            for paragraph in paragraphs:
                description.append(paragraph.text)

        if not description:
            description = ["No description ("]

        native_text += "\n---" + "\n---".join(description) + "\n---\n---"
        true_args = []
        unknown_index = 1
        for arg in args:
            splt = arg.split(" ")
            l = len(splt)
            if l == 1:
                if splt[0] == "void":
                    native_text += ""
                else:
                    true_args.append(f"unknown_{unknown_index}")
                    unknown_index += 1
                    native_text += "\n--@param "
                    native_text += "unknown " + splt[0]
            if len(splt) == 2:
                native_text += "\n---@param " + splt[1] + " " + splt[0]
                true_args.append(splt[1])
            else:
                native_text += "\n---@param very unknown"
                true_args.append(f"unknown_{unknown_index}")
                unknown_index += 1

        native_text += "\n---@return " + functype
        true_args_str = ", ".join(true_args)
        native_text += f"\nfunction {native_pascal}({true_args_str}) end\n"

        with open(OUT_FILE, "a") as f:
            f.write(native_text)
