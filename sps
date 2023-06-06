local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ES Hub - STRONGEST PUNCH SIMULATOR", "Ocean")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("MainShit")

    Section:NewToggle("Auto Punch", "It auto clicks your Punch", function(v)
        getgenv().autoswing = v
        while true do
            if not getgenv().autoswing then return end
            wait(1.2)

local args = {
    [1] = {
        [1] = "Activate_Punch"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
  end
    end)

        Section:NewToggle("Auto Feed Pet", "It auto Feeds your pet", function(v)
        getgenv().autoswing = v
        while true do
            if not getgenv().autoswing then return end
            wait(1.2)

local args = {
    [1] = {
        [1] = "UpgradeCurrentPet"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
  end
    end)

    Section:NewToggle("Tier Up", "Brings your pet tier up", function(v)
        getgenv().autoswing = v
        while true do
            if not getgenv().autoswing then return end
            wait(1.2)

local args = {
    [1] = {
        [1] = "SelectPetCosmetic",
        [2] = "Next"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
  end
    end)

    Section:NewToggle("Tier Down", "Brings your pet tier Down", function(v)
        getgenv().autoswing = v
        while true do
            if not getgenv().autoswing then return end
            wait(1.2)

local args = {
    [1] = {
        [1] = "SelectPetCosmetic",
        [2] = "Prev"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
  end
    end)
--New Tab
local Tab1 = Window:NewTab("Teleport & stuff")
local Section2 = Tab1:NewSection("Teleporting Shit")

    Section2:NewToggle("Teleport >", "Teleports you", function(v)
        getgenv().autoswing = v
        while true do
            if not getgenv().autoswing then return end
            wait(1.2)

local args = {
    [1] = {
        [1] = "WarpPlrToOtherMap",
        [2] = "Next"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
  end
    end)

        Section2:NewToggle("Teleport < ", "Teleports you", function(v)
        getgenv().autoswing = v
        while true do
            if not getgenv().autoswing then return end
            wait(1.2)

local args = {
    [1] = {
        [1] = "WarpPlrToOtherMap",
        [2] = "Previous"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
  end
    end)

    local Section3 = Tab1:NewSection("Stuff")

    Section3:NewToggle("PunchLevelEffect > ", "Next Punch level effect", function(v)
        getgenv().autoswing = v
        while true do
            if not getgenv().autoswing then return end
            wait(1.2)

local args = {
    [1] = {
        [1] = "ChangeSettings",
        [2] = {
            [1] = "SelectedPunchLevelEffect",
            [2] = "Next"
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
  end
    end)

    Section3:NewToggle("PunchLevelEffect < ", "Next Punch level effect", function(v)
        getgenv().autoswing = v
        while true do
            if not getgenv().autoswing then return end
            wait(1.2)

local args = {
    [1] = {
        [1] = "ChangeSettings",
        [2] = {
            [1] = "SelectedPunchLevelEffect",
            [2] = "Prev"
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
  end
    end)

    --Credits
    local Tab3 = Window:NewTab("Credits")
    local Section5 = Tab3:NewSection("Credits")
    Section5:NewLabel("Credits to Lucas...#0001 for making this script")
    Section5:NewLabel("Join discord.gg/UWNpnRbR for more updates on scripts")
    Section5:NewButton("Afs Script", "Afs script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DidoGamer/dido-huh/main/ES-Hub'))() 
end)
