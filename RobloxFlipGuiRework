
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Roblox Flip GUI", "Sentinel")
    local clicks = 1

    --games
    local games = Window:NewTab("Games")
    local GameSection = games:NewSection("Game Winners")
    GameSection:NewToggle("Win Roulette", "When on Will always win Roulette", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)
    GameSection:NewToggle("Win Crash", "When on Will always win Crash", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)
    GameSection:NewToggle("Win Coinflip", "When on Will always win Coinflip", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)

    if (clicks % 2 == 0) then
        game:GetService("ReplicatedStorage").Events.clicked:FireServer()
    end

    --general
    local general = Window:NewTab("General")
    local Auto = general:NewSection("Auto")
    Auto:NewToggle("Auto Clicker", "When on Will automaticly press the cash button", function(state)
        if state then
            clicks += 1
        else
            clicks += 1
        end
    end)
    Auto:NewToggle("Auto Sell", "When on will automaticly Sell items in inventory", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
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
    

    MovementSection:NewButton("Equip All Hats", " Equips all of the hats in your inventory", function()
       
    end)

    MovementSection:NewButton("Unequip All Hats", " Unequips all of the hats in your inventory", function()
       
    end)

    --credits
    local credits = Window:NewTab("Credits")
    local Auto = credits:NewSection("By BoxOfBirds#9924 & Pew#3918")
   
