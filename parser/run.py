from src.raw_natives import RawNatives
from src.raw_native_parser import RawNativeParser
from src.stats import Stats
from src.text_generator import TextGenerator
from src import config


class Project:
    raw_natives = RawNatives()
    stats = Stats(raw_natives)
    text_generator = TextGenerator()

    def run(self, only_stats=False, remove_unmatched=True):
        self.raw_natives.get_from_files()
        with open(config.OUT_PATH, "w") as f:
            f.write("")

        for native_raw_c in self.raw_natives.c_list:
            function_data = RawNativeParser(native_raw_c).parse()
            if function_data == "skip":
                continue

            native_status = self.stats.process_function_data(
                function_data
            )  # This with additional logic in stats is stupid
            if remove_unmatched and native_status == "native_unmatched":
                continue

            if not only_stats:
                text = self.text_generator.generate(function_data)

                with open(config.OUT_PATH, "a", encoding="utf-8") as f:
                    f.write(text)

        self.stats.log_results()


if __name__ == "__main__":
    Project().run()

__author__ = "depozzyx"
