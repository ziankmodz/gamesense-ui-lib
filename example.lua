local GameSenseUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/ziankmodz/gamesense-ui-lib/main/src.lua"))()

local ui = GameSenseUI:CreateWindow("GameSense.pub")

ui:CreateCheckbox("Enable Aimbot", function(enabled)
    print("Aimbot enabled: ", enabled)
end)

ui:CreateCheckbox("Enable Wallhack", function(enabled)
    print("Wallhack enabled: ", enabled)
end)
