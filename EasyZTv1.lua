local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Zombie Tycoon | EasyZT GUI", HidePremium = true, SaveConfig = false, ConfigFolder = "ZombTycStuff", IntroEnabled = true, IntroText = "EasyZT GUI"})

OrionLib:MakeNotification({
    Name = "EasyZT GUI",
    Content = "GUI is loaded successfully!",
    Time = 10
})

local Tab = Window:MakeTab({
	Name = "Main",
	PremiumOnly = false
})

local giveidk = Tab:AddSection({
    Name = "Give:"
})

--Credits to NamNam0w0 for All Gamepasses script

local LP = game:GetService('Players').LocalPlayer
local GP = LP.Gamepasses

local gamepassbutton = Tab:AddButton({
    Name = "Free Gamepasses",
    Callback = function()
        GP['Future Pack'].Value = true
        GP['Grenade Launcher'].Value = true
        GP['Frozen Upgrader'].Value = true
        GP['Auto Collect'].Value = true
        GP['Tycoon Color'].Value = true
        GP['2x Cash'].Value = true
        GP['Galaxy Dropper'].Value = true
        GP['Speed Boost'].Value = true
        GP['2x XP'].Value = true
        GP.VIP.Value = true
        GP['Golden Dropper'].Value = true
        
        OrionLib:MakeNotification({
            Name = "Free Gamepasses",
            Content = "Activated",
            Time = 7
        })
    end
})

local playername = LP.Name

local gamer = game:GetService("Workspace"):FindFirstChild(playername)

local cldwnzb = Tab:AddSection({
    Name = "Remove:"
})

local jumpcd = Tab:AddButton({
    Name = "Jump Cooldown",
    Callback = function()
        
        local gamer1 = game:GetService("Workspace"):FindFirstChild(playername)
        local jumpcooldown = gamer1:FindFirstChild("JumpCooldown")
        
	    jumpcooldown:Destroy()
	    
        wait(2)
        
        OrionLib:MakeNotification({
            Name = "JumpCooldown",
            Content = "Jump Cooldown Removed",
            Time = 7
        })
    end    
})

local zombiefucks = Tab:AddButton({
    Name = "Zombies Following",
    Callback = function()
        
        local gamer2 = game:GetService("Workspace"):FindFirstChild(playername)
        local zombiesfollowing = gamer2:FindFirstChild("ZombiesFollowing")
        
        zombiesfollowing:Destroy()
        
        wait(2)
        
        OrionLib:MakeNotification({
            Name = "Zombies Following",
            Content = "ZombiesFollowing Removed",
            Time = 7
        })
    end    
})

local jumpspeedsec = Tab:AddSection({
    Name = "Change Speed, Jump & Hip Height:"
})

function ChangeSpeed(Humanoid,Value)
    Humanoid.WalkSpeed = Value
end

local walkspeedslider = Tab:AddSlider({
    Name = "Walkspeed",
    Min = 16,
    Max = 100,
    Default = 16,
    Color = Color3.fromRGB(66, 66, 66),
    Increment = 1,
    Callback = function(Value)
        ChangeSpeed(game.Players.LocalPlayer.Character.Humanoid,Value)
    end
})

function ChangeJump(Humanoid,Value)
    Humanoid.JumpPower = Value
end

local jumppowerslider = Tab:AddSlider({
    Name = "Jump power",
    Min = 50,
    Max = 250,
    Default = 50,
    Color = Color3.fromRGB(66, 66, 66),
    Increment = 1,
    Callback = function(Value)
        ChangeJump(game.Players.LocalPlayer.Character.Humanoid,Value)
    end
})

function ChangeHip(Humanoid,Value)
    Humanoid.HipHeight = Value
end

local hipheightslider = Tab:AddSlider({
    Name = "Hip Height",
    Min = 2,
    Max = 50,
    Default = 1.97,
    Color = Color3.fromRGB(66, 66, 66),
    Increment = 1,
    Callback = function(Value)
        ChangeHip(game.Players.LocalPlayer.Character.Humanoid,Value)
    end
})

local Tab = Window:MakeTab({
    Name = "Info",
    PremiumOnly = false
})

local desc = Tab:AddSection({
    Name = "Description of some buttons"
})

Tab:AddParagraph("Free Gamepasses","Gives you all the gamepasses. Execute only once - works for the session. Credits to NamNam0w0 for All Gamepasses script")
Tab:AddParagraph("Jump Cooldown","Removes jump cooldown. Must re-execute if died.")
Tab:AddParagraph("Zombies Following","Zombies stop following and are harmless. Must re-execute if died.")

local Tab = Window:MakeTab({
	Name = "GUI",
	PremiumOnly = false
})

local orionion = game:GetService("CoreGui"):FindFirstChild("Orion")

local destroygui = Tab:AddButton({
    Name = "Destroy GUI",
    Callback = function()
        orionion:Destroy()
        OrionLib:Destroy()
        
        wait(1)
        
        OrionLib:MakeNotification({
            Name = "Removing GUI...",
            Content = "GUI is removed!",
            Time = 7
        })
    end    
})

Tab:AddParagraph("Scripted By","Mulgerro1")
Tab:AddParagraph("GUI","Orion UI Library")
Tab:AddParagraph("Version","1.0.0")

OrionLib:Init()
