local SKIDSCII = require("PROCEDURAL_SKIDSCII_Dictionary")

local function translate(input)
    local output = ""
    local i = 1

    while i <= #input do
        local matched = false

        local currentChar = input:sub(i, i)
        if currentChar == "" then
            i = i + 1
            goto continue
        end

        for length = 5, 1, -1 do
            local substring = input:sub(i, i + length - 1)
            if SKIDSCII[substring] then
                output = output .. SKIDSCII[substring]
                i = i + length
                matched = true
                break
            end
        end

        if not matched then
            output = output .. string.format("   \27[1m\27[3m\27[31mEXCEPTION! MISSING CHAR AT POSITION %d: '%s'!\27[0m   ", i, currentChar)
            i = i + 1
        end

        ::continue::
    end

    return output
end


local data = io.open("SkidphabetTEST.skid", "r") -- used for testing right now

if data then
    local content = data:read("a")
    data:close()

    local translatedContent = translate(content)

    print("Translated Content: " .. translatedContent)
else
    print("   \27[1m\27[3m\27[31mEXCEPTION! SKIDPHABET.SKID NOT FOUND!\27[0m   ")
end

-- damn the skids



--  ______     __  __     __     _____     ______     ______     __     __   
-- /\  ___\   /\ \/ /    /\ \   /\  __-.  /\  ___\   /\  ___\   /\ \   /\ \  
-- \ \___  \  \ \  _"-.  \ \ \  \ \ \/\ \ \ \___  \  \ \ \____  \ \ \  \ \ \ 
--  \/\_____\  \ \_\ \_\  \ \_\  \ \____-  \/\_____\  \ \_____\  \ \_\  \ \_\
--   \/_____/   \/_/\/_/   \/_/   \/____/   \/_____/   \/_____/   \/_/   \/_/

