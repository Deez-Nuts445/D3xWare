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
createNotif("D3xWare for NDS",string.format("Next disaster is %s",v))
else
local success,err = pcall(function()
local res1 = c:FindFirstChild("SurvivalTag")
local vv = res1.Value
createNotif("D3xWare for NDS",string.format("Next disaster is %s",vv))
end)
if success then
print("Success!")
else
createNotif("D3xWare for NDS","SurivalTag still doesen't exist :(")
end
end
end
end 
end)
