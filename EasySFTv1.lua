local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "EasySFT", HidePremium = true, SaveConfig = false, ConfigFolder = "ESFTycStuff", IntroEnabled = true, IntroText = "EasySFT GUI"})

OrionLib:MakeNotification({
    Name = "EasySFT GUI",
    Content = "GUI is loaded successfully!",
    Time = 10
})

local teleportTab = Window:MakeTab({
	Name = "Teleports",
	PremiumOnly = false
})

local players = game:GetService("Players")
local player = players.LocalPlayer or players.PlayerAdded:wait()
local character = player.character or player.characterAdded:wait()
local humroot = character:WaitForChild("HumanoidRootPart")
local workspace = game:GetService("Workspace")
local hardbutton = workspace.Obbies.HardObby.Finish.Button
local easybutton = workspace.Obbies.EasyObby.Finish.Button

local TPSection = teleportTab:AddSection({
    Name = "Teleports"
})

teleportTab:AddButton({
	Name = "Easy Obby Button",
	Callback = function()
        character:MoveTo(easybutton.Position)
  	end    
})

teleportTab:AddButton({
	Name = "Hard Obby Button",
	Callback = function()
        character:MoveTo(hardbutton.Position)
  	end    
})

local TimerCheckSection = teleportTab:AddSection({
    Name = "Timer Check"
})

teleportTab:AddButton({
	Name = "Check Easy Obby Timer",
	Callback = function()
	    local easytimertext = workspace.Obbies.EasyObby.Decorations.ObbySign.Border.Timer.Time.Text
	    
        OrionLib:MakeNotification({
            Name = "Easy Obby Timer:",
            Content = easytimertext,
            Time = 1
        })
  	end    
})

teleportTab:AddButton({
	Name = "Check Hard Obby Timer",
	Callback = function()
	    local hardtimertext = workspace.Obbies.HardObby.Decorations.ObbySign.Border.Timer.Time.Text
	    
        OrionLib:MakeNotification({
            Name = "Hard Obby Timer:",
            Content = hardtimertext,
            Time = 1
        })
  	end    
})

local buttontpsection = teleportTab:AddSection({
    Name = "Teleport button in front of you"
})

teleportTab:AddButton({
    Name = "Teleport Buttons",
    Callback = function()
        hardbutton.CFrame = humroot.CFrame + humroot.CFrame.LookVector*10 - humroot.CFrame.UpVector*3 + humroot.CFrame.RightVector*4
        easybutton.CFrame = humroot.CFrame + humroot.CFrame.LookVector*10 - humroot.CFrame.UpVector*3 - humroot.CFrame.RightVector*5
    end
})

local GUITab = Window:MakeTab({
	Name = "GUI",
	PremiumOnly = false
})

GUITab:AddButton({
	Name = "Destroy GUI",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})
