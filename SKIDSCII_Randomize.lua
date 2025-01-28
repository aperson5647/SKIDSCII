-- DOES NOTHING RIGHT NOW!!!

io = require("io")

local template = io.open("SKIDSCII_Template.txt", "r")

if template then
    local tempDATA = template:read("a")
    template:close()

    print(tempDATA)
end

-- randomly assign each line to random spot in dictionary