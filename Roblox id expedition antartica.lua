 
local autofarm = game.Players.LocalPlayer.Character.HumanoidRootPart

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
 
-- Window or baseplate Make tab or section

local Window = Library:NewWindow("Expedition Antartica")
 
-- Section - Section Usefull you don't want ok?

local Section = Window:NewSection("Main")

Section:CreateButton("Get All Badges", function()
print("Clicked")
end)
 
Section:CreateButton("Infinite Yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
wait(5)
end)
 

Section:CreateToggle("Auto Win (15 Mins)", function(value)
_G.autofarm = value
while _G.autofarm == true do
wait(5)
-- Basecamp
print("Starting")
wait(0.5)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-5918, -159, -5)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(40)
local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-4858, -117, 47)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(40)
 local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-3720, 225, 235)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(50)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-3187, 365, 128)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(50)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-2290, 102, -65)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
wait(70)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-2275, 101, -72)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(50)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(765, 65, -177)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(70)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(1788, 105, -137)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(70)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(3105, 846, -190)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(80)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(3721, 1508, -178)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(80)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(5137, 837, -189)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(90)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(5892, 321, -20)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(40)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(6809, 356, 364)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(40)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(7747, 398, 344)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(40)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(8362, 477, 992)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(50)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(8993, 595, 103)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(45)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(9576, 597, 44)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(30)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(10194, 549, 21)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(60)
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(10993, 549, 107)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(10)
game.Players.LocalPlayer.Character.Head:Destroy()
wait(5)
end
end)

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
