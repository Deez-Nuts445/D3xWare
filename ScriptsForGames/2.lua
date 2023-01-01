local c = game.Players.LocalPlayer.Character
local ta = c:FindFirstChild("SurvivalTag")
local uis = game:GetService("UserInputService")
local function createNotif(title,text,icon,duration)
		game.StarterGui:SetCore("SendNotification", {
			Title = title; 
			Text = text;
			Icon = icon; 
			Duration = duration; 
		})
	end
local aaa = loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/GHSandbox_LUA_1/main/notification.lua"))()
createNotif("D3xWare for NDS","Press Minus to get disaster!")
spawn(function()
while wait() do
local FallDamageScript = c:WaitForChild("FallDamageScript")
FallDamageScript:Destroy()
end
end)
uis.InputBegan:Connect(function(key,busy)
if not busy then
if key.KeyCode == Enum.KeyCode.Minus then
if ta then
local v = ta.Value
aaa:notif(string.format("Next disaster is %s",v),4)
else
local success,err = pcall(function()
local res1 = c:FindFirstChild("SurvivalTag")
local vv = res1.Value
aaa:notif(string.format("Next disaster is %s",vv),4)
end)
if success then
print("Success!")
else
aaa:notif("SurivalTag still doesen't exist :(",4)
end
end
end
end 
end)
