## VSCode setup

1. Go to the extensions store and search from `Lua` by `sumneko.lua`
2. Download it 
3. Press extension preferences button (right of uninstall)
4. Search for `Preload file Size` and set it to `2000` (Or at least more than `natives.lua` size)
5. Download [`natives.lua`](https://raw.githubusercontent.com/depozzyx/citizen-autocomplete/main/natives.lua) [(How to download?)](https://github.com/depozzyx/citizen-autocomplete/blob/main/how-to-download.md) from this repository
6. Open your project and drag `natives.lua` to whatever place you like. After a couple of seconds (depends on computer resources) Lua extension should analyse it and you are ready to go

## Notes

1. It will probably shout `Global variable in lowercase initial, Did you miss 'local' or misspell it` in your problems, so to get rid of it hover over the problem, __click `Quick Fix` and choose variant of disabling this feature__
2. It does not support native type hinting(is it native? this is kinda wierd in lua), so in some files everything would be red (in default server files - `irc_run.lua`). I coudn't find a good way to disable it(if you find please let me know in the issues). But you can just __remove irc package from your server__, because you even might not know it exists and nothing depends on it
3. Also other issues are present, like `Undefined global 'f'` in `mapmanager_client.lua`. They does not seem like global citizen variables, I am not sure what is causing it(maybe some recursion problems?), but you can just __disable diagnostics in that places__
