-- Made by BoxOfBirds & Pew

print ("Starting Up")

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("ScrollingFrame")
local coinflip = Instance.new("TextButton")
local crash = Instance.new("TextButton")
local roulete = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Stop = Instance.new("TextButton")
local rare = Instance.new("TextButton")
local exotic = Instance.new("TextButton")
local legen = Instance.new("TextButton")
local common = Instance.new("TextButton")
local uncommon = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local sell = Instance.new("TextButton")
local clicker = Instance.new("TextButton")
local openmain = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local plr = game.Players.LocalPlayer
local TextButton_5 = Instance.new("TextButton")
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local clickercount = 1
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
main.Position = UDim2.new(0.306227118, 0, 0.259897023, 0)
main.Size = UDim2.new(0, 400, 0, 200)
main.Visible = true
main.Active = true

coinflip.Name = "coin flip"
coinflip.Parent = main
coinflip.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
coinflip.Position = UDim2.new(0.337500036, 0, 0.0474658199, 0)
coinflip.Size = UDim2.new(0, 116, 0, 31)
coinflip.Font = Enum.Font.Ubuntu
coinflip.Text = "Coin Flip Winner"
coinflip.TextColor3 = Color3.fromRGB(0, 0, 0)
coinflip.TextSize = 14.000
coinflip.MouseButton1Click:connect(function()
 
end)

crash.Name = "crash"
crash.Parent = main
crash.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
crash.Position = UDim2.new(0.650000036, 0, 0.0474658199, 0)
crash.Size = UDim2.new(0, 116, 0, 31)
crash.Font = Enum.Font.Ubuntu
crash.Text = "Crash Winner"
crash.TextColor3 = Color3.fromRGB(0, 0, 0)
crash.TextSize = 14.000
crash.MouseButton1Click:connect(function()
end)

roulete.Name = "roulete"
roulete.Parent = main
roulete.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
roulete.Position = UDim2.new(0.0250000022, 0, 0.0474658124, 0)
roulete.Size = UDim2.new(0, 116, 0, 31)
roulete.Font = Enum.Font.Ubuntu
roulete.Text = "Roulete Winner"
roulete.TextColor3 = Color3.fromRGB(0, 0, 0)
roulete.TextSize = 14.000
roulete.MouseButton1Click:connect(function()
end)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(94, 96, 96)
TextLabel.Size = UDim2.new(0, 387, 0, 25)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Roblox Flip GUI"
TextLabel.TextColor3 = Color3.fromRGB(246, 246, 246)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(140, 142, 142)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0274999999, 0, 0.0202343743, 0)
TextLabel_2.Size = UDim2.new(0, 365, 0, 33)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "Game Winners"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(140, 142, 142)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0274999999, 0, 0.0729687512, 0)
TextLabel_3.Size = UDim2.new(0, 365, 0, 33)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Crate Buy"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true

Stop.Name = "Stop"
Stop.Parent = main
Stop.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
Stop.Position = UDim2.new(0.650000036, 0, 0.125590816, 0)
Stop.Size = UDim2.new(0, 116, 0, 31)
Stop.Font = Enum.Font.Ubuntu
Stop.Text = "Stop"
Stop.TextColor3 = Color3.fromRGB(0, 0, 0)
Stop.TextSize = 14.000
Stop.MouseButton1Click:connect(function()
end)

rare.Name = "rare"
rare.Parent = main
rare.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
rare.Position = UDim2.new(0.649999976, 0, 0.0951741561, 0)
rare.Size = UDim2.new(0, 116, 0, 31)
rare.Font = Enum.Font.Ubuntu
rare.Text = "Buy Rare"
rare.TextColor3 = Color3.fromRGB(0, 0, 0)
rare.TextSize = 14.000
rare.MouseButton1Click:connect(function()
end)

exotic.Name = "exotic"
exotic.Parent = main
exotic.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
exotic.Position = UDim2.new(0.340000033, 0, 0.125773117, 0)
exotic.Size = UDim2.new(0, 116, 0, 31)
exotic.Font = Enum.Font.Ubuntu
exotic.Text = "Buy Exotic"
exotic.TextColor3 = Color3.fromRGB(0, 0, 0)
exotic.TextSize = 14.000
exotic.MouseButton1Click:connect(function()
end)

legen.Name = "legen"
legen.Parent = main
legen.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
legen.Position = UDim2.new(0.0275000352, 0, 0.125773117, 0)
legen.Size = UDim2.new(0, 116, 0, 31)
legen.Font = Enum.Font.Ubuntu
legen.Text = "Buy Legendary"
legen.TextColor3 = Color3.fromRGB(0, 0, 0)
legen.TextSize = 14.000
legen.MouseButton1Click:connect(function()
end)

common.Name = "common"
common.Parent = main
common.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
common.Position = UDim2.new(0.0250000022, 0, 0.0956428871, 0)
common.Size = UDim2.new(0, 116, 0, 31)
common.Font = Enum.Font.Ubuntu
common.Text = "Buy Common"
common.TextColor3 = Color3.fromRGB(0, 0, 0)
common.TextSize = 14.000
common.MouseButton1Click:connect(function()
end)

uncommon.Name = "uncommon"
uncommon.Parent = main
uncommon.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
uncommon.Position = UDim2.new(0.337500036, 0, 0.0949918628, 0)
uncommon.Size = UDim2.new(0, 116, 0, 31)
uncommon.Font = Enum.Font.Ubuntu
uncommon.Text = "Buy uncommon"
uncommon.TextColor3 = Color3.fromRGB(0, 0, 0)
uncommon.TextSize = 14.000
uncommon.MouseButton1Click:connect(function()
end)

TextLabel_4.Parent = main
TextLabel_4.BackgroundColor3 = Color3.fromRGB(140, 142, 142)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0274999999, 0, 0.151093751, 0)
TextLabel_4.Size = UDim2.new(0, 365, 0, 33)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "General"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true

sell.Name = "sell"
sell.Parent = main
sell.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
sell.Position = UDim2.new(0.0250000358, 0, 0.176554367, 0)
sell.Size = UDim2.new(0, 116, 0, 31)
sell.Font = Enum.Font.Ubuntu
sell.Text = "Auto Sell"
sell.TextColor3 = Color3.fromRGB(0, 0, 0)
sell.TextSize = 14.000
sell.MouseButton1Click:connect(function()
	getgenv().autosell = true
end)

clicker.Name = "clicker"
clicker.Parent = main
clicker.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
clicker.Position = UDim2.new(0.337500036, 0, 0.176554367, 0)
clicker.Size = UDim2.new(0, 116, 0, 31)
clicker.Font = Enum.Font.Ubuntu
clicker.Text = "Auto Clicker"
clicker.TextColor3 = Color3.fromRGB(0, 0, 0)
clicker.TextSize = 14.000
clicker.MouseButton1Click:connect(function()
     clickercount = 0
     while clickercount == 0 do
          game:GetService("ReplicatedStorage").Events.clicked:FireServer()
          wait(0.2 )
     end
end)

TextButton_5.Parent = main
TextButton_5.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Position = UDim2.new(-0.110000000, 0, 0.0, -2.5)
TextButton_5.Size = UDim2.new(0, 116, 0, 31)
TextButton_5.Font = Enum.Font.Ubuntu
TextButton_5.Text = "X"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Click:connect(function()
     main.Visible = false
end)

TextLabel_5.Parent = ScrollingFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(140, 142, 142)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0274999999, 0, 0.203177094, 0)
TextLabel_5.Size = UDim2.new(0, 365, 0, 33)
TextLabel_5.Font = Enum.Font.Ubuntu
TextLabel_5.Text = "Credits"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = ScrollingFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(140, 142, 142)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0250000004, 0, 0.228567719, 0)
TextLabel_6.Size = UDim2.new(0, 365, 0, 33)
TextLabel_6.Font = Enum.Font.SciFi
TextLabel_6.Text = "By BoxOfBirds#9924 & Pew#3918"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextWrapped = true

--Visability

mouse.KeyDown:connect(function(m)
     main.Visible = true
end)

print ("Finished")
