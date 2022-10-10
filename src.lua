local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Log = loadstring(game:HttpGet("https://raw.githubusercontent.com/Belkworks/synlog/master/init.lua", "Log"))()
local Window = Library.CreateLib("Noob's Script Hub GUI", "Ocean")
local me = Window:NewTab("Home")
local Home = me:NewSection("Welcome to Noob's Script Hub GUI, "..game.Players.LocalPlayer.Name)
local Tab = Window:NewTab("My Scripts")
local Tab2 = Window:NewTab("Other Scripts")
local Tab3 = Window:NewTab("Settings")
local sets = Tab3:NewSection("Settings")
local Section = Tab:NewSection("O2 FE Script Hub")
local key 

Section:NewDropdown("Scripts (Dropdown)", "A Library of scripts on O2 FE Script Hub", {"iy","getjobid", "exit", "utg","notesgui", "wallwalk", "utg", "gamegui", "ball", "choosemap", "alltools", "showglass", "pladmin", "admin", "fecheck", "reach", "flinggui","whatexplotsareonline"}, function(currentOption)
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

local bb = Tab2:NewSection("Open Autoclicker GUI")
	getgenv().key = "z"
	getgenv().time = 0.01
	local gui = Library:NewWindow("Autoclicker GUI","Midnight")
	local tab = gui:NewTab("Configure")
	local sec = tab:NewSection("Keys and time") -- for getgenv().key and getgenv().time
	sec:NewTextBox("Key", "Key to toggle", function(txt)
	getgenv().key = txt
end)
sec:NewTextBox("Time", "Time for the autoclicker", function(txt)
	getgenv().time = txt
end)
	local sec2 = tab:NewSection("Run")
Section:NewButton("Run script", "Runs the autoclicker script", function()
    print("Clicked")
end)

sets:NewKeybind("Toggle UI", "Toggles UI", Enum.KeyCode.Home, function()
	Library:ToggleUI()
end)
sets:NewTextBox("Key", "Key for scripts", function(txt)
		print(txt)
		key = txt
		Log:print("Key set!")
end)
