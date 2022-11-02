
function getexploitname()
local a=
(TRIGON_LOADED and "Trigon EVO")or(syn and not is_sirhurt_closure and not pebc_execute and "Synapse")or(secure_load and "Sentinel")or(EVON_LOADED and "Evon")or(is_sirhurt_closure and "Sirhurt")or(pebc_execute and "ProtoSmasher")or(KRNL_LOADED and "Krnl")or(OXYGEN_LOADED and "Oxygen U")or(WrapGlobal and "WeAreDevs")or(IsElectron and "Electron")or(isvm and "Proxo")or(shadow_env and "Shadow")or(jit and "EasyExploits")or(getreg()['CalamariLuaEnv'] and "Calamari")or(unit and "‎")or(IS_VIVA_LOADED and "VIVA")or(IS_COCO_LOADED and "Coco")or("Unsupported Executor / No Executer")return a 
end
local time_lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/d.lua"))()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Log = loadstring(game:HttpGet("https://raw.githubusercontent.com/Belkworks/synlog/master/init.lua", "Log"))()
local Window = Library.CreateLib("VapeWare V1.0.0", "Midnight")
local me = Window:NewTab("Home")
local Home = me:NewSection("Welcome to VapeWare, "..game.Players.LocalPlayer.Name.."!")
local Exp = me:NewSection("Exploit Using: "..getexploitname())
local Tab = Window:NewTab("My Scripts")
local Tab2 = Window:NewTab("Other Scripts")
local Tab3 = Window:NewTab("Settings")
local sets = Tab3:NewSection("UI Settings")
local Section = Tab:NewSection("O2 Script Hub")
local key 

Section:NewDropdown("Scripts (Dropdown)", "A Library of scripts on O2 FE Script Hub", {"domain x","iy","getjobid", "antigrav", "exit", "utg","notesgui", "wallwalk", "utg", "gamegui", "ball", "choosemap", "alltools", "pladmin", "admin", "fecheck", "reach", "flinggui","whatexplotsareonline"}, function(currentOption)
function loadScript(v,send)
getgenv().f = v
getgenv().m = send
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/O2-FE-Script-hub/main/src"))()
end
loadScript(currentOption,true)
end)
local Section1 = Tab:NewSection("Unlock Freecam(Ctrl+P to toggle)")
Section1:NewButton("Run","Run Spawner",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/VapeWare/main/freecam.lua"))()
end)
local Section2 = Tab:NewSection("CCS 2 Car Spawner")
Section2:NewButton("Run","Run Spawner",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/VapeWare/main/t.lua"))()
end)
local Section3 = Tab:NewSection("Remote Spy")
Section3:NewButton("Run","Run RemoteSpy",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/VapeWare/main/rspy.lua"))()
end)
local Section4 = Tab:NewSection("Chat GUI")
Section4:NewButton("Run","Run Chat GUI",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/Deez-Nuts445.github.io/main/sss.lua"))()
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
bb:NewButton("Run", "Get GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/AutoClickerGui.lua"))()
end)


local bh = Tab2:NewSection("Rejoin Server")
bh:NewButton("Run", "Rejoin the server", function()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)


local req_cp = Window:NewTab("Require Scripts")
local se = req_cp:NewSection("Click to copy code")
se:NewButton("NoobConsole V1.0.0","",function()
function toClipboard(String)
	local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	if clipBoard then
		clipBoard(String)
		print("Ok")
	else
		warn("No")
	end
end
toClipboard('require(10510278486).run("'..game.Players.LocalPlayer.Name..'")')
end)
se:NewButton("Bodyguard GUI","",function()
function toClipboard(String)
	local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	if clipBoard then
		clipBoard(String)
		print("Ok")
	else
		warn("No")
	end
end
toClipboard('require(11172873454).RMIA("'..game.Players.LocalPlayer.Name..'")')
end)


sets:NewKeybind("Toggle UI", "Toggles UI", Enum.KeyCode.Home, function()
	Library:ToggleUI()
end)
sets:NewTextBox("Key", "Key for scripts", function(txt)
		print(txt)
		key = txt
		Log:print("Key set!")
end)


local Credits = Window:NewTab("Credits")
local Section0 = Credits:NewSection("Discord")
Section0:NewButton("Discord","Join the discord", function()
local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
Module.Prompt({ invite = "6kp4eSMq8k", name = "O2 Scripts" }) -- name is optional
Module.Join("6kp4eSMq8k")
end)
Section0:NewButton("VapeWare Owner: gbic#1323","", function()
		
end)
-- ↓ NO CODE EXCEPT LOOP CODE DOWN ↓ --
local tim = Exp:NewLabel("")
while wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001) do
local timm = time_lib.GetDate():format("#h:#m:#s")
tim:UpdateLabel("Time now(24 hour): "..timm )
end
