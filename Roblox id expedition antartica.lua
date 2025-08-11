 
local autofarm = game.Players.LocalPlayer.Character.HumanoidRootPart

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
 
-- Window or baseplate Make tab or section

local Window = Library:NewWindow("Fish It")
 
-- Section - Section Usefull you don't want ok?

local Section = Window:NewSection("Main")

Section:CreateButton("Infinite Yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
wait(5)
end)
 

Section:CreateToggle("Instant Catch", function(value)
_G.autofarm = value
while _G.autofarm == true do
Section:CreateToggle("Instant Catch", function(value)
_G.autofarm = value
while _G.autofarm == true do
while task.wait() do
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_net@0.2.0").net:FindFirstChild("RF/ChargeFishingRod"):InvokeServer(workspace:GetServerTimeNow())
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_net@0.2.0").net:FindFirstChild("RF/RequestFishingMinigameStarted"):InvokeServer(-1.2379989624023438,1)
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_net@0.2.0").net:FindFirstChild("RE/FishingCompleted"):FireServer()
end

Section:CreateToggle("Anti Fall Damage", function(value)
_G.antifall = value
while _G.antifall == true do
game:GetService("ReplicatedStorage").Events.ServerFallDamage:Destroy()
end
end)




local Section = Window:NewSection("Teleportation")

Section:CreateDropdown("Teleport", {"Basecamp", "Camp 1", "Camp 2", "Camp 3", "Camp 4"}, 2, function(SelectedOption)
    getgenv().SelectedOption = SelectedOption
    doStuff()
end)

getgenv().SelectedOption = nil

function doStuff()
    if getgenv().SelectedOption == "Basecamp" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5978, -158, -27)
    elseif getgenv().SelectedOption == "Camp 1" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3723, 225, 243)
    elseif getgenv().SelectedOption == "Camp 2" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1799, 105, -143)
    elseif getgenv().SelectedOption == "Camp 3" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5898, 321, -15)
    elseif getgenv().SelectedOption == "Camp 4" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9002, 596, 108)
    end
end

local Section = Window:NewSection("Misc")

Section:CreateButton("Anti Afk", function()
wait(4)
loadstring(game:HttpGet("https://raw.githubusercontent.com/batusz/main/roblox/__Anti__Afk__Script__", true))()
end)

Section:CreateToggle("Drink Water (Must Hold Bottle", function(value)
_G.lightup = value
while _G.lightup == true do
wait(60)
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Bottle").RemoteEvent:FireServer()
end
end)

local Section = Window:NewSection("Credits")

Section:CreateButton("Tiktok: reyyc.fr", function()
setclipboard("https://www.tiktok.com/@reyyc.fr?_t=8odC9VxZwwb&_r=1")
end)

Section:CreateButton("Script made by Rayy", function()
print("No Skidding")
end)
-- Wizard Ui By BloodBall
