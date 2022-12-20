-- // D3xWare V1.0.2 
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/discord-ui.lua")()
function detectPlaceId(id)
if game.PlaceId == tonumber(id) then
		return true
else
		return false
end
end

function getexploitname()
local a=
(TRIGON_LOADED and "Trigon EVO")or(syn and not is_sirhurt_closure and not pebc_execute and "Synapse")or(secure_load and "Sentinel")or(EVON_LOADED and "Evon")or(is_sirhurt_closure and "Sirhurt")or(pebc_execute and "ProtoSmasher")or(KRNL_LOADED and "Krnl")or(OXYGEN_LOADED and "Oxygen U")or(WrapGlobal and "WeAreDevs")or(IsElectron and "Electron")or(isvm and "Proxo")or(shadow_env and "Shadow")or(jit and "EasyExploits")or(getreg()['CalamariLuaEnv'] and "Calamari")or(unit and "‎")or(IS_VIVA_LOADED and "VIVA")or(IS_COCO_LOADED and "Coco")or("Unsupported Executor / No Executer")return a 
end
function grav(n)
if n == "def" then
game.workspace.Gravity = 192.6
elseif tonumber(n) ~= nil then
game.workspace.Gravity = n
end
end

function detectGameId(id)
if game.GameId == tonumber(id) then
		return true
else
		return false
end	
end
function makeNotification(text)
DiscordLib:Notification("D3xWare",text,"Ok!")
end
function randomString(len)
	local length = len
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end
function getGameName()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
return GameName
end

function fov(v)
if v == "def" then
workspace.CurrentCamera.FieldOfView = 70
elseif tonumber(v) ~= nil then
workspace.CurrentCamera.FieldOfView = v
end
end
function speed(v)
local lp = game.Players.LocalPlayer
local char = lp.Character
if v == "def" then
char.Humanoid.WalkSpeed = 16
elseif tonumber(v) ~= nil then
char.Humanoid.WalkSpeed = v
end
end
function jumppower(v)
local lp = game.Players.LocalPlayer
local char = lp.Character
if v == "def" then
char.Humanoid.JumpPower = 50
elseif tonumber(v) ~= nil then
char.Humanoid.JumpPower = v
end
end
local name = "D3xWare V1.0.2"
local funct = loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/getclosestplayer.lua"))()
local Log = loadstring(game:HttpGet("https://raw.githubusercontent.com/Belkworks/synlog/master/init.lua", "Log"))()
local time_lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/d.lua"))()
local win = DiscordLib:Window(name)
local home = win:Server("Home","0")
local ch = home:Channel("Home")
local key
local welome = ch:Label("Welcome to "..name..","..game.Players.LocalPlayer.Name.."!")
ch:Seperator()
local pen2 = ch:Label("SessionId: "..randomString(math.random(10,15)))
ch:Seperator()
local Exp = ch:Label("Exploit Using: "..getexploitname())
local plset = home:Channel("Player")
plset:Textbox("FOV",'"def" for default FOV',false,function(v)
shared.fov = v
end)
plset:Textbox("Gravity",'"def" for default gravity',false,function(v)
shared.grav = v
end)
plset:Textbox("Speed",'"def" for default speed',false,function(v)
shared.speed = v
end)
plset:Textbox("Jump",'"def" for default jumppower',false,function(v)
shared.jmp = v
end)
plset:Button("Reset To Normal",function()
shared.fov = 70
shared.grav = 192.6
shared.speed = 16
shared.jumppower = 50
end)
plset:Button("Refresh",function()
fov(shared.fov)
grav(shared.grav)
speed(shared.speed)
jumppower(shared.jmp)
end)
spawn(function()
	while wait() do
			fov(shared.fov)
			grav(shared.grav)
            speed(shared.speed)
			jumppower(shared.jmp)
	end
end)
local credits = home:Channel("Credits")
local a = credits:Label("Made by herman_484")
local aaa = credits:Button("Join the discord!",function()
local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
Module.Prompt({ invite = "6kp4eSMq8k", name = "O2 Scripts" }) -- name is optional
Module.Join("6kp4eSMq8k")
end)
local guiset = home:Channel("Settings")
guiset:Bind("Toggle UI Keybind", Enum.KeyCode.Home, function()
DiscordLib:ToggleUi()
end)
guiset:Seperator()
guiset:Textbox("Key", "Key for scripts", false,function(txt)
		print(txt)
		key = txt
		Log:print("Key set!")
end)
local scripts = win:Server("Scripts","0")
local label = scripts:Channel("O2 Scripts")
local scrs = {"domain x","iy","getjobid", "antigrav", "exit", "utg","notesgui", "wallwalk", "choosemap", "alltools", "admin", "fecheck", "reach", "flinggui","whatexplotsareonline"}
local drop = label:Dropdown("Script Selections",scrs,function(sel)
function loadScript(v,send)
getgenv().f = v
getgenv().m = send
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/O2-FE-Script-hub/main/src"))()
end
loadScript(sel,shared.m)
end)
local aa = label:Toggle("Send Notifications",true,function(t)
shared.m = t
end)
local chh = scripts:Channel("Others")
chh:Button("Unlock freecam(ctrl + P)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/VapeWare/main/freecam.lua"))()
end)
chh:Seperator()
chh:Button("Remote Spy",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/VapeWare/main/rspy.lua"))()
end)
chh:Seperator()
chh:Button("Chatlines",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/Deez-Nuts445.github.io/main/sss.lua"))()
end)
chh:Seperator()
chh:Button("Spectate GUI",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/spectategui.lua"))()	
end)
chh:Seperator()
chh:Button("FE Check",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/FECheck'),true))()
end)
chh:Seperator()
chh:Button("ZMod",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/VMod"))()
end)
chh:Seperator()
chh:Button("Dark Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/d",true))()
end)
chh:Seperator()
chh:Button("Server Hop",function()
local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId)
end)
chh:Seperator()
chh:Button("Rejoin Server",function()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)
chh:Seperator()
chh:Toggle("Enable shiftlock",true,function(t)
game.Players.LocalPlayer.DevEnableMouseLock = t	
end)
local req_cp = scripts:Channel("Require Scripts")
req_cp:Label("Click to copy script")
req_cp:Seperator()
req_cp:Button("NoobConsole V1.0.0",function()
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
req_cp:Button("Some Gui i just open-sourc'd",function()
function toClipboard(String)
	local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	if clipBoard then
		clipBoard(String)
		print("Ok")
	else
		warn("No")
	end
end
toClipboard("require(10189218393):adrian('"..game.Players.LocalPlayer.Name.."')")
end)
req_cp:Button("Bodyguard GUI","",function()
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
local _gam = win:Server("Game Detection","0df")
local MM = _gam:Channel("Info")
local aaa = MM:Label("This section is for game detectected scripts.")
local utils = win:Server("Tools",0)
local page1 = utils:Channel("Player")
page1:Button("Nearest Player",function()
Log:print(funct.GetClosestPlayer())
end)
if detectPlaceId("155615604") then
	local plsec = _gam:Channel("Prison Life Scripts")
	local btn1 = plsec:Button("Inf statamina",function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ImMejor35/Prison-Life/main/Infinite%20Stamina.lua"))()
	end)
	local btn2 = plsec:Button("Prison life admin",function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
	end)
end	
local gname_uncap = string.lower(getGameName())
if string.match(gname_uncap,"cart") or string.match(gname_uncap,"cart ride") or string.match(gname_uncap,"cart ride around") or string.match(gname_uncap,"cart ride into") ~= nil then
	local plsec = _gam:Channel("Cart ride Scripts")
local btn1 = plsec:Button("Cart Booster","",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/CartBooster"))()
end)
end
if detectGameId("3572713022") then
local plsec = _gam:Channel("CCS Scripts")
plsec:Button("CCS Car spawner",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/D3xWare/main/t.lua"))()
end)
end
if detectPlaceId("7993293100") then
local plsec = _gam:Channel("Tsunami Game Scripts")
plsec:Dropdown("Spawn Locations(Researcher only)",{"1 (spawn)","2 (research room)","3 (research cafeteria)","4 (end)","5 (car park)"},function(sel)    
print(string.sub(sel,"1","1"))
local args = {
    [1] = string.sub(sel,"1","1")
}

game:GetService("ReplicatedStorage").RemoteEvents.Gui.ResearcherTeleportSystem:FireServer(unpack(args))

end)
end
