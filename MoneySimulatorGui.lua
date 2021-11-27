    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Money Sim Gui", "DarkTheme")
    local clicks = 0
    local A = 0
    local B = 0
    local C = 0
    local D = 0
    local E = 0
    local F = 0

    --Upgrades
    local games = Window:NewTab("Upgrades")
    local GameSection = games:NewSection("Auto Upgrades")
    GameSection:NewToggle("Auto Upgrade Power", "When on Will Auto Upgrade The Power", function(state)
        if state then
          A = 1
            while A == 1 do
                game:GetService("ReplicatedStorage").UpgradePower:FireServer()
                wait(0.05)
            end    
        else
            A = 0
        end
    end)
    GameSection:NewToggle("Auto Upgrade Bag", "When on Will Auto Upgrade The Bag", function(state)
        if state then
         B = 1
            while B == 1 do
               game:GetService("ReplicatedStorage").UpgradeBag:FireServer()
                wait(0.05)
            end    
        else
            B = 0
        end
    end)
    GameSection:NewToggle("Auto Tier up", "When on Will Auto Tier up", function(state)
        if state then
           C = 1
            while C == 1 do
               game:GetService("ReplicatedStorage").TierUp:FireServer()
                wait(0.05)
            end    
        else
            C = 0
        end
    end)
    GameSection:NewToggle("Auto Rank up", "When on Will Auto Rank Up", function(state)
        if state then
            E = 1
            while E == 1 do
               game:GetService("ReplicatedStorage").UpgradeRank:FireServer()
                wait(0.05)
            end    
        else
            E = 0
        end
    end)
        GameSection:NewToggle("Auto Buy Runes", "When on Will Auto Buy Runes", function(state)
        if state then
            D = 1
            while D == 1 do
               game:GetService("ReplicatedStorage").BuyRune:FireServer(1)
                wait(0.05)
            end    
        else
            D = 0
        end
    end)
   
    --general
    local general = Window:NewTab("General")
    local Auto = general:NewSection("Auto")
    Auto:NewToggle("Auto Clicker", "When on Will automaticly press the cash button", function(state)
        if state then
            clicks = 1
            while click == 1 do
                
                wait(0.05)
            end    
        else
            clicks = 0
        end
    end)
    Auto:NewToggle("Auto Refill", "When on will automaticly refill bag", function(state)
        if state then
            if Player.PlayerGui.GameGui.Fill.Filled.Text == "0%" then
                game:GetService("ReplicatedStorage").FillMoney:FireServer() 
            end
        else
            D = 0
        end
    end)

    --teleports
    local teleports = Window:NewTab("Teleports")
    local teleports = teleports:NewSection("Teleports")

    teleports:NewButton("Bag Fill", "ButtonInfo", function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(59, 7.3, 20)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.1)
        pl.CFrame = location
    end)

    teleports:NewButton("Upgrades", "ButtonInfo", function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(2, 11.6, 1.3)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.1)
        pl.CFrame = location
    end)

    teleports:NewButton("Runes", "ButtonInfo", function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(-23.2, 7.4, 129)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.1)
        pl.CFrame = location
    end)

    teleports:NewButton("Gem  Upgrades", "ButtonInfo", function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(106.7, 7.4, 44.5)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.1)
        pl.CFrame = location
    end)

    teleports:NewButton("Research", "ButtonInfo", function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(38.25, 7.4, 89.2)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.1)
        pl.CFrame = location
    end)

    --player
    local player = Window:NewTab("Player")
    local MovementSection = player:NewSection("Movement")   
    MovementSection:NewSlider("WalkSpeed", "Changes the Walkspeed", 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)
    MovementSection:NewSlider("Jump Power", "Changes the Jump Power", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)

    local MovementSection = player:NewSection("Miscellaneous") 
    
   --credits
    local credits = Window:NewTab("Credits")
    local Auto = credits:NewSection("By BoxOfBirds#9924 & Pew#3918")

