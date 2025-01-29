-- DOES NOTHING RIGHT NOW!!!
local http = require('http') -- DOES ABSOLUTELY NOTHING, WORKING ON MAKING APIs WORK

OldDictionary = io.open("SKIDSCII_Dictionary.txt", "w")
OldDictionary:write("")
OldDictionary:close()

Template = io.open("SKIDSCII_Template.txt", "r")
Dictionary = io.open("SKIDSCII_Dictionary.txt", "w+")

for line in Template:lines() do
    local randomNum = math.random(0,100)

    Output = ("["..randomNum.."]".." = "..[["]]..line..[["]])
    Dictionary:write(Output, "\n")
end

Template:close()
Dictionary:close()
