local DiscordLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/discord-ui.lua")()
local w = DiscordLib:Window("D3xWare Games Hub")
local s = w:Server("Home")
local c1 = s:Channel("Scripts")
c1:Button("Reveal Doors",function()
for k, v in pairs(game:GetService("Workspace").Doors:GetDescendants()) do -- For Loop
    if v.Name == "???" then  -- Check for isntance
        local cor_part = v.Parent
        cor_part.Color3 = Color3.new(0,255,0)
        cor_part.Material = "Neon"            
    end
end    
end)

