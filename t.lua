local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Car Crash System - Version 1.0.1", "DarkTheme")
local Tab = Window:NewTab("Home")
local Home = Tab:NewSection("Home")
Home:NewKeybind("Keybind to hide", "", Enum.KeyCode.Z, function()
	Library:ToggleUI()
end)
 
local Tab = Window:NewTab("Credits")

local Section = Tab:NewSection("Credits to me lolol")
local Section = Tab:NewSection("Credits to cruzeal for the spawn any car script")
local Section = Tab:NewSection("Credits to the Kavo UI Libary for the UI")


local Tab = Window:NewTab("Tier 1")

local Section = Tab:NewSection("Tier 1 Cars")
Section:NewButton("Sedan", "Spawns a car", function()
    local args = {
    [1] = "Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Taxi Sedan", "Spawns a car", function()
    local args = {
    [1] = "Taxi Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Police Sedan", "Spawns a car", function()
    local args = {
    [1] = "Police Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Van", "Spawns a car", function()
    local args = {
    [1] = "Van"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Newsvan", "Spawns a car", function()
    local args = {
    [1] = "Newsvan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dodged", "Spawns a car", function()
    local args = {
    [1] = "Dodged"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Suv", "Spawns a car", function()
    local args = {
    [1] = "Suv"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tyrota Chest", "Spawns a car", function()
    local args = {
    [1] = "Tyrota chest"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cherry Pickup Truck", "Spawns a car", function()
    local args = {
    [1] = "Pickup truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Sedan Cab", "Spawns a car", function()
    local args = {
    [1] = "Sedan cab"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("BNV E38", "Spawns a car", function()
    local args = {
    [1] = "BNV E38"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("BNV M3 E36", "Spawns a car", function()
    local args = {
    [1] = "BNV M3 E36"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Daz 2107", "Spawns a car", function()
    local args = {
    [1] = "Daz 2107"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Mercandes Vens W124", "Spawns a car", function()
    local args = {
    [1] = "Mercandes vens W124"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dodged Roger", "Spawns a car", function()
    local args = {
    [1] = "Dodged Roger"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cherry Off Roader", "Spawns a car", function()
    local args = {
    [1] = "Off roader"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Box Truck", "Spawns a car", function()
    local args = {
    [1] = "Box truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dazda Cart", "Spawns a car", function()
    local args = {
    [1] = "Dazda cart"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cherry Truck (Trailer)", "Spawns a car", function()
    local args = {
    [1] = "Truck trailer"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tyrota Cupra", "Spawns a car", function()
    local args = {
    [1] = "Tyrota cupra"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Roger", "Spawns a car", function()
    local args = {
    [1] = "Roger"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cobra Simic", "Spawns a car", function()
    local args = {
    [1] = "Cobra Simic"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cherry Truck", "Spawns a car", function()
    local args = {
    [1] = "Truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Camper Van", "Spawns a car", function()
    local args = {
    [1] = "Camper van"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dord Horse", "Spawns a car", function()
    local args = {
    [1] = "Dord Horse"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Fuel Truck", "Spawns a car", function()
    local args = {
    [1] = "Fuel truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Lemon Door", "Spawns a car", function()
    local args = {
    [1] = "Lemon door"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("SWAT Van", "Spawns a car", function()
    local args = {
    [1] = "SWAT Van"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("SWAT Truck", "Spawns a car", function()
    local args = {
    [1] = "SWAT truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Bus", "Spawns a car", function()
    local args = {
    [1] = "Bus"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dirt Bike", "Spawns a car", function()
    local args = {
    [1] = "Dirt bike"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Scorpion X", "Spawns a car", function()
    local args = {
    [1] = "Scorpion X"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Carrier Truck", "Spawns a car", function()
    local args = {
    [1] = "car carrier truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tyrota Ay", "Spawns a car", function()
    local args = {
    [1] = "Tyrota AY"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)

local Tab = Window:NewTab("Tier 2")

local Section = Tab:NewSection("Tier 2 Cars")
Section:NewButton("Tuned Sedan", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Cab", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Cab"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Protected Sedan", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Protected Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("SWAT Station Truck", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] SWAT truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Big Sedan", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Big Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tyrota Chest (DRIFT TUNE)", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Tyrota chest"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("[NUKE] Fuel truck", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Fuel truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Tyrota Cupra", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Tyrota cupra"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cherry Truck (2 Trailer)", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Truck trailer"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dodged Roger (ARMORED)", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Dodged Roger"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Dirt Bike", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Dirt bike"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Cobra Simic", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Cobra Simic"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Lemon Door", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Lemon door"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Bus", "Spawns a car", function()
    local args = {
    [1] = "[TIER 2] Bus"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)

local Tab = Window:NewTab("Tier 3")

local Section = Tab:NewSection("Tier 3 Cars")
Section:NewButton("ThrusterSSC", "Spawns a car", function()
    local args = {
    [1] = "[TIER 3] ThrusterSSC"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Mining Truck", "Spawns a car", function()
    local args = {
    [1] = "[TIER 3] Mining truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tank", "Spawns a car", function()
    local args = {
    [1] = "[TIER 3] Tank"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
local Tab = Window:NewTab("Changelogs")
local Section = Tab:NewSection("Version 1.0.1")
local Section = Tab:NewSection("Added new cars, made changelogs.")


game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
    print("Clicked")
    
