# First Freigther Mission
A simple story, written in [Inky][https://github.com/inkle/inky]

The goal of this is to test whether we can connect a structured story to the lua script to generate No Man's Sky missions from it.

There are a bunch of variables defined that are meant to match NMS objects. Their names and structure will surely change in the future.

# Things to watch out for :
Inky saves the json as a UTF-8-BOM file. Lua on windows does not like that. Solution is to convert the .json to pure UTF-8 [Solution](https://stackoverflow.com/questions/291455/xml-data-at-root-level-is-invalid)

# Credits
We are using the following libraries :
* [json.lua](https://github.com/rxi/json.lua)
* [inspect.lua](https://github.com/kikito/inspect.lua)