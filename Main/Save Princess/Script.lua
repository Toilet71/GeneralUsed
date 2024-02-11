--The MoonSec v3 No Work lol

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Save Princess")

local KillingCheats = PhantomForcesWindow:NewSection("Main")

KillingCheats:CreateToggle("Auto Attack (Aura)", function(value)
getgenv().Type = value

if getgenv().Type == true then
while getgenv().Type == true do
wait()

game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage:FireServer()

end
end
end)

KillingCheats:CreateButton("Claim Group Chest (1 Time)", function()
        local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").Remote.Reward.GroupReward:FireServer(unpack(args))

end)

KillingCheats:CreateDropdown("<Pets>", {"Equip Best Pets", "Hatch 1K", "???"}, 2, function(text)
if text == "Equip Best Pets" then
game:GetService("ReplicatedStorage").Remote.Weapon.EquipBest:FireServer()
end
if text == "Hatch 1K" then
local args = {
    [1] = 3,
    [2] = "Open1",
    [3] = {}
}

game:GetService("ReplicatedStorage").Remote.Hatch.EggHatch:InvokeServer(unpack(args))

end
end)

local KillingCheats = PhantomForcesWindow:NewSection("Points/Upgrade")


KillingCheats:CreateToggle("Auto Health Point", function(value)
getgenv().Je = value

if getgenv().Je == true then
while getgenv().Je == true do
wait()
local args = {
    [1] = "Health",
    [2] = 1
}

game:GetService("ReplicatedStorage").Remote.Profile.AddPoint:FireServer(unpack(args))

end
end
end)

KillingCheats:CreateToggle("Auto Luck Point", function(value)
getgenv().Je = value

if getgenv().Je == true then
while getgenv().Je == true do
wait()
local args = {
    [1] = "Luck",
    [2] = 1
}
game:GetService("ReplicatedStorage").Remote.Profile.AddPoint:FireServer(unpack(args))
end
end
end)
KillingCheats:CreateToggle("Auto Speed Point", function(value)
getgenv().Je = value

if getgenv().Je == true then
while getgenv().Je == true do
wait()
local args = {
    [1] = "Speed",
    [2] = 1
}

game:GetService("ReplicatedStorage").Remote.Profile.AddPoint:FireServer(unpack(args))
end
end
end)

KillingCheats:CreateToggle("Auto Attack Point", function(value)
getgenv().Je = value

if getgenv().Je == true then
while getgenv().Je == true do
wait()
local args = {
    [1] = "Attack",
    [2] = 1
}

game:GetService("ReplicatedStorage").Remote.Profile.AddPoint:FireServer(unpack(args))

end
end
end)

local KillingCheats = PhantomForcesWindow:NewSection("YT: @masket_smile6013")
