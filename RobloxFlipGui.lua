-- Made by BoxOfBirds & Pew

print ("Starting Up")

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("ScrollingFrame")
local coinflip = Instance.new("TextButton")
local crash = Instance.new("TextButton")
local roulete = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local gamewinners = Instance.new("TextLabel")
local cratebuy = Instance.new("TextLabel")
local Stop = Instance.new("TextButton")
local rare = Instance.new("TextButton")
local exotic = Instance.new("TextButton")
local legen = Instance.new("TextButton")
local common = Instance.new("TextButton")
local uncommon = Instance.new("TextButton")
local General = Instance.new("TextLabel")
local sell = Instance.new("TextButton")
local clicker = Instance.new("TextButton")
local openmain = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local plr = game.Players.LocalPlayer
local mainX = Instance.new("TextButton")
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local clickercount = 1
local Credits = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local UserInputService = game:GetService("UserInputService")
local small = Instance.new("Frame")
local mainSmall = Instance.new("TextButton")
local smallX = Instance.new("TextButton")
local smallbig = Instance.new("TextButton")
local Robloxguismall = Instance.new("TextLabel")

--Properties Main:

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

gamewinners.Parent = main
gamewinners.BackgroundColor3 = Color3.fromRGB(140, 142, 142)
gamewinners.BackgroundTransparency = 1.000
gamewinners.Position = UDim2.new(0.0274999999, 0, 0.0202343743, 0)
gamewinners.Size = UDim2.new(0, 365, 0, 33)
gamewinners.Font = Enum.Font.Ubuntu
gamewinners.Text = "Game Winners"
gamewinners.TextColor3 = Color3.fromRGB(255, 255, 255)
gamewinners.TextSize = 20.000
gamewinners.TextWrapped = true

cratebuy.Parent = main
cratebuy.BackgroundColor3 = Color3.fromRGB(140, 142, 142)
cratebuy.BackgroundTransparency = 1.000
cratebuy.Position = UDim2.new(0.0274999999, 0, 0.0729687512, 0)
cratebuy.Size = UDim2.new(0, 365, 0, 33)
cratebuy.Font = Enum.Font.Ubuntu
cratebuy.Text = "Crate Buy"
cratebuy.TextColor3 = Color3.fromRGB(255, 255, 255)
cratebuy.TextSize = 20.000
cratebuy.TextWrapped = true

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

General.Parent = main
General.BackgroundColor3 = Color3.fromRGB(140, 142, 142)
General.BackgroundTransparency = 1.000
General.Position = UDim2.new(0.0274999999, 0, 0.151093751, 0)
General.Size = UDim2.new(0, 365, 0, 33)
General.Font = Enum.Font.Ubuntu
General.Text = "General"
General.TextColor3 = Color3.fromRGB(255, 255, 255)
General.TextSize = 20.000
General.TextWrapped = true

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

mainX.Parent = main
mainX.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
mainX.BackgroundTransparency = 1.000
mainX.Position = UDim2.new(-0.110000000, 0, 0.0, -2.5)
mainX.Size = UDim2.new(0, 116, 0, 31)
mainX.Font = Enum.Font.Ubuntu
mainX.Text = "X"
mainX.TextColor3 = Color3.fromRGB(255, 255, 255)
mainX.TextSize = 14.000
mainX.MouseButton1Click:connect(function()
     main.Visible = false
end)

Credits.Parent = main
Credits.BackgroundColor3 = Color3.fromRGB(140, 142, 142)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.0274999999, 0, 0.203177094, 0)
Credits.Size = UDim2.new(0, 365, 0, 33)
Credits.Font = Enum.Font.Ubuntu
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 20.000
Credits.TextWrapped = true

discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(140, 142, 142)
discord.BackgroundTransparency = 1.000
discord.Position = UDim2.new(0.0250000004, 0, 0.228567719, 0)
discord.Size = UDim2.new(0, 365, 0, 33)
discord.Font = Enum.Font.SciFi
discord.Text = "By BoxOfBirds#9924 & Pew#3918"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextSize = 20.000
discord.TextWrapped = true

mainSmall.Parent = main
mainSmall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainSmall.BackgroundTransparency = 1.000
mainSmall.Position = UDim2.new(0.0449999976, 0, 0.00311073288, 0)
mainSmall.Size = UDim2.new(0, 30, 0, 14)
mainSmall.Font = Enum.Font.Ubuntu
mainSmall.Text = "--"
mainSmall.TextColor3 = Color3.fromRGB(255, 255, 255)
mainSmall.TextSize = 14.000
mainSmall.MouseButton1Click:connect(function()
     main.Visible = false
     small.Visible = true
     smallX.Visible = true
     smallbig.Visible = true
end)

--Properties Small:

small.Name = "small"
small.Parent = ScreenGui
small.BackgroundColor3 = Color3.fromRGB(80, 81, 81)
small.Position = UDim2.new(0.306227118, 0, 0.259114593, 0)
small.Size = UDim2.new(0, 400, 0, 25)
small.Visible = false

smallbig.Parent = small
smallbig.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
smallbig.BackgroundTransparency = 1.000
smallbig.Position = UDim2.new(0.0649999976, 0, 0.20311074, 0)
smallbig.Size = UDim2.new(0, 30, 0, 14)
smallbig.Font = Enum.Font.Ubuntu
smallbig.Text = "[]"
smallbig.TextColor3 = Color3.fromRGB(0, 0, 0)
smallbig.TextSize = 14.000
smallbig.Visible = false
smallbig.MouseButton1Click:connect(function()
     main.Visible = true
     coinflip.Visible = true 
     crash.Visible = true 
     roulete.Visible = true  
     TextLabel.Visible = true  
     gamewinners.Visible = true  
     cratebuy.Visible = true  
     top.Visible = true  
     rare.Visible = true 
     exotic.Visible = true  
     legen.Visible = true  
     common.Visible = true  
     uncommon.Visible = true  
     General.Visible = true  
     sell.Visible = true 
     clicker.Visible = true  
     TextButton.Visible = true  
     mainX.Visible = true  
     Credits.Visible = true  
     discord.Visible = true 
     small.Visible = false
     smallX.Visible = false
     smallbig.Visible = false
end)

smallX.Parent = small
smallX.BackgroundColor3 = Color3.fromRGB(146, 148, 148)
smallX.BackgroundTransparency = 1.000
smallX.Position = UDim2.new(-0.110000000, 0, 0.0, -2.5)
smallX.Size = UDim2.new(0, 116, 0, 31)
smallX.Font = Enum.Font.Ubuntu
smallX.Text = "X"
smallX.TextColor3 = Color3.fromRGB(255, 255, 255)
smallX.TextSize = 14.000
smallX.Visible = false
smallX.MouseButton1Click:connect(function()
     main.Visible = false
     small.Visible = false
     smallbig.Visible = false
     smallX.Visible = false
end)

Robloxguismall.Parent = small
Robloxguismall.BackgroundColor3 = Color3.fromRGB(94, 96, 96)
Robloxguismall.BackgroundTransparency = 1.000
Robloxguismall.Size = UDim2.new(0, 387, 0, 25)
Robloxguismall.Font = Enum.Font.Ubuntu
Robloxguismall.Text = "Roblox Flip GUI"
Robloxguismall.TextColor3 = Color3.fromRGB(246, 246, 246)
Robloxguismall.TextSize = 14.000

--Visability

mouse.KeyDown:connect(function(m)
     main.Visible = true
end)

local gui = main

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
local gui = small

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)

print ("Finished")
