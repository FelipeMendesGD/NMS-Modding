json = require "json"
inspect = require "inspect"

local function slurp(path)
    local f = io.open(path)
    local s = f:read("*a")
    f:close()
    return s
end

story = json.decode(slurp(arg[1]))

print(assert(inspect(story)))
