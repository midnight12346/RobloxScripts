    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Money Sim Gui", "DarkTheme")

    --Upgrades
    local games = Window:NewTab("Upgrades")
    local GameSection = games:NewSection("Auto Upgrades")
    GameSection:NewToggle("Auto Upgrade Power", "When on Will Auto Upgrade The Power", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)
    GameSection:NewToggle("Auto Upgrade Bag", "When on Will Auto Upgrade The Bag", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)
    GameSection:NewToggle("Auto Tier up", "When on Will Auto Tier up", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)
    GameSection:NewToggle("Auto Rank up", "When on Will Auto Rank Up", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)
   
    --general
    local general = Window:NewTab("General")
    local Auto = general:NewSection("Auto")
    Auto:NewToggle("Auto Clicker", "When on Will automaticly press the cash button", function(state)
        if state then
            
        else
            
        end
    end)
    Auto:NewToggle("Auto Refill", "When on will automaticly refill bag", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
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

