local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Noob's GUI Script Hub", "Ocean")
local me = Window:NewTab("Home")
local Home = me:NewSection("Welcome to Noob's Script Hub GUI, "..game.Players.LocalPlayer.Name)
local Tab = Window:NewTab("My Scripts")
local Tab2 = Window:NewTab("Other Scripts")
local Tab3 = Window:NewTab("Settings")
local sets = Tab3:NewSection("Settings")
local Section = Tab:NewSection("O2 FE Script Hub")

Section:NewDropdown("Scripts (Dropdown)", "A Library of scripts on O2 FE Script Hub", {"iy","getjobid", "exit", "utg", "wallwalk", "utg", "gamegui", "ball", "choosemap", "alltools", "showglass", "pladmin", "admin", "fecheck", "reach", "flinggui","whatexplotsareonline"}, function(currentOption)
function loadScript(v,send)
getgenv().f = v
getgenv().m = send
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/O2-FE-Script-hub/main/src"))()
end
loadScript(currentOption,true)
end)

local dd = Tab2:NewSection("ZMod v2.3")
dd:NewButton("Run", "ZMod v2.3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/VMod"))()
end)

local js = Tab2:NewSection("Dark Hub")
js:NewButton("Run", "Dark Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/d",true))()
end)

local ky = Tab2:NewSection("Server Hop")
ky:NewButton("Run", "Server Hop", function()
local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/Noob's%20Script%20Hub%20Gui"))()
end)

sets:NewKeybind("Toggle UI", "Toggles UI", Enum.KeyCode.End, function()
	Library:ToggleUI()
end)
