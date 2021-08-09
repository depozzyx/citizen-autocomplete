## Generic setup
1. Ensure, that your code editor supports Lua language. Usually you need to download extra extension it, so functions, variables, etc. can be analysed. If you have dedicated Lua IDE, no need to worry, continue further
2. Download `natives.lua` [(How to download?)](https://github.com/depozzyx/citizen-autocomplete/blob/main/how-to-download.md)
3. Move it into your server project
4. Your code editor should analyse the file and start giving you suggestions. If not, see known issues below

## Known issues
1. It might not work, because `natives.lua` is large, ensure that:
    - You have waited enough, so your code editor have time to analyse 30k+ lines file
    - That there is no limit on file size to analyse, or that it is set to more than 2mb
