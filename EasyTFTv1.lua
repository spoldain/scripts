local ScreenGui = Instance.new("ScreenGui")
local OpenCloseButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Menu = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local bunchofbuttons = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Emptyspace = Instance.new("Frame")
local whdoors = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ESPtitle = Instance.new("TextLabel")
local ESPlistframe = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local CFlowerESPbtn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local YFlowerESPbtn = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local BunKeyESPbtn = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local EggESPbtn = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local line = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local OreTPtitle = Instance.new("TextLabel")
local TPlistframe = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local GoldTPbtn = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local GoldBlocksTPbtn = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local DiamondsTPbtn = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UraniumTixTPbtn = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TixiumTPbtn = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local ForgottenTixTPbtn = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local SmallCrystalWFTixTPbtn = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local line2 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local ReqSuitTitle = Instance.new("TextLabel")
local TPlist2frame = Instance.new("Frame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local BigCrystalsTPbtn = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local SmallCrystalsTPbtn = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UraniumTPbtn = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local LavaTixTPbtn = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local CrystalTixTPbtn = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")



ScreenGui.Parent = game.CoreGui


--Will open or close Menu frame
OpenCloseButton.Name = "OpenCloseButton"
OpenCloseButton.Parent = ScreenGui
OpenCloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
OpenCloseButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
OpenCloseButton.BorderSizePixel = 0
OpenCloseButton.Position = UDim2.new(0.574999988, 0, 0.287, 0)
OpenCloseButton.Size = UDim2.new(0, 281, 0, 56)
OpenCloseButton.Font = Enum.Font.GothamBlack
OpenCloseButton.Text = "EasyTFT  v1.0"
OpenCloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenCloseButton.TextSize = 25.000
OpenCloseButton.TextWrapped = true
OpenCloseButton.Draggable = true
OpenCloseButton.MouseButton1Down:connect(function()
Menu.Visible = not Menu.Visible
end)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = OpenCloseButton

Menu.Name = "Menu"
Menu.Parent = OpenCloseButton
Menu.AnchorPoint = Vector2.new(0.5, 0)
Menu.BackgroundColor3 = Color3.fromRGB(13, 20, 34)
Menu.BackgroundTransparency = 0.100
Menu.Position = UDim2.new(0.5, 0, 1.07099998, 10)
Menu.Size = UDim2.new(0, 324, 0, 218)
Menu.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Menu

--contains all the scripted buttons
bunchofbuttons.Name = "bunchofbuttons"
bunchofbuttons.Parent = Menu
bunchofbuttons.Active = true
bunchofbuttons.AnchorPoint = Vector2.new(0.5, 0)
bunchofbuttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bunchofbuttons.BackgroundTransparency = 1.000
bunchofbuttons.BorderSizePixel = 0
bunchofbuttons.Position = UDim2.new(0.5, 0, 0.0460000001, 0)
bunchofbuttons.Size = UDim2.new(0, 302, 0, 197)
bunchofbuttons.ZIndex = 2
bunchofbuttons.CanvasSize = UDim2.new(0, 0, 3.73000002, 0)
bunchofbuttons.ScrollBarThickness = 20

UIListLayout.Parent = bunchofbuttons
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 15)

Emptyspace.Name = "Empty space"
Emptyspace.Parent = bunchofbuttons
Emptyspace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Emptyspace.BackgroundTransparency = 1.000
Emptyspace.Size = UDim2.new(0, 261, 0, 10)

whdoors.Name = "wh doors"
whdoors.Parent = bunchofbuttons
whdoors.AnchorPoint = Vector2.new(0.5, 0)
whdoors.BackgroundColor3 = Color3.fromRGB(61, 55, 255)
whdoors.Position = UDim2.new(0.465000004, 0, 0.0320000015, 0)
whdoors.Selectable = false
whdoors.Size = UDim2.new(0, 261, 0, 38)
whdoors.Font = Enum.Font.GothamBlack
whdoors.Text = "Warehouse Doors"
whdoors.TextColor3 = Color3.fromRGB(255, 255, 255)
whdoors.TextSize = 14.000
whdoors.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
whdoors.TextWrapped = true
whdoors.MouseButton1Down:connect(function()
local whs = game:GetService("Workspace")["Fros Studio's Tycoon Kit"].Warehouses

for i,v in pairs(whs:GetDescendants()) do
    if v.Name == "Owner2" then
        if v.Value == game.Players.LocalPlayer.Name then
            
            if v.Parent == game:GetService("Workspace")["Fros Studio's Tycoon Kit"].Warehouses["Warehouse#1"] then
                
                local sdoorsblue = game:GetService("Workspace")["Fros Studio's Tycoon Kit"].Warehouses["Warehouse#1"].PurchasedObjects["GAD01" or "GAD02" or "GAD03"].Poort

                sdoorsblue.Position = Vector3.new(193, 861, 169)
                sdoorsblue.Rotation = Vector3.new(0, 35, 0)
                sdoorsblue.Size = Vector3.new(1, 13, 23)
                    
            elseif v.Parent == game:GetService("Workspace")["Fros Studio's Tycoon Kit"].Warehouses["Warehouse#2"] then
                
                local sdoorsgreen = game:GetService("Workspace")["Fros Studio's Tycoon Kit"].Warehouses["Warehouse#2"].PurchasedObjects["GAD01" or "GAD02" or "GAD03"].Poort

                sdoorsgreen.Position = Vector3.new(-227, 861, 103)
                sdoorsgreen.Rotation = Vector3.new(180, 60, 180)
                sdoorsgreen.Size = Vector3.new(1, 13, 23)
                
            elseif v.Parent == game:GetService("Workspace")["Fros Studio's Tycoon Kit"].Warehouses["Warehouse#3"] then
                
                local sdoorsred = game:GetService("Workspace")["Fros Studio's Tycoon Kit"].Warehouses["Warehouse#3"].PurchasedObjects["GAD01" or "GAD02" or "GAD03"].Poort

                sdoorsred.Position = Vector3.new(-49, 861, -350)
                sdoorsred.Rotation = Vector3.new(180, 15, 180)
                sdoorsred.Size = Vector3.new(1, 13, 23)

            elseif v.Parent == game:GetService("Workspace")["Fros Studio's Tycoon Kit"].Warehouses["Warehouse#4"] then
                
                local sdoorsyellow = game:GetService("Workspace")["Fros Studio's Tycoon Kit"].Warehouses["Warehouse#4"].PurchasedObjects["GAD01" or "GAD02" or "GAD03"].Poort

                sdoorsyellow.Position = Vector3.new(244, 861, -187)
                sdoorsyellow.Rotation = Vector3.new(-180, 80, -180)
                sdoorsyellow.Size = Vector3.new(1, 13, 23)
            end
        end
    end
end
end)


UICorner_3.CornerRadius = UDim.new(0, 25)
UICorner_3.Parent = whdoors

ESPtitle.Name = "ESP title"
ESPtitle.Parent = bunchofbuttons
ESPtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESPtitle.BackgroundTransparency = 1.000
ESPtitle.BorderSizePixel = 0
ESPtitle.Size = UDim2.new(0, 261, 0, 38)
ESPtitle.Font = Enum.Font.GothamBlack
ESPtitle.Text = "  ESP"
ESPtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPtitle.TextScaled = true
ESPtitle.TextSize = 14.000
ESPtitle.TextWrapped = true

ESPlistframe.Name = "ESPlistframe"
ESPlistframe.Parent = bunchofbuttons
ESPlistframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESPlistframe.BackgroundTransparency = 1.000
ESPlistframe.Position = UDim2.new(0, 0, -0.172588825, 0)
ESPlistframe.Size = UDim2.new(0, 261, 0, 102)

UIGridLayout.Parent = ESPlistframe
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellPadding = UDim2.new(0, 20, 0, 15)
UIGridLayout.CellSize = UDim2.new(0, 120, 0, 43)

CFlowerESPbtn.Name = "CFlowerESPbtn"
CFlowerESPbtn.Parent = ESPlistframe
CFlowerESPbtn.AnchorPoint = Vector2.new(0.5, 0)
CFlowerESPbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CFlowerESPbtn.Position = UDim2.new(0.691788018, 0, 0.24039641, 0)
CFlowerESPbtn.Selectable = false
CFlowerESPbtn.Size = UDim2.new(0, 123, 0, 38)
CFlowerESPbtn.Font = Enum.Font.GothamBlack
CFlowerESPbtn.Text = "Cave Flower ESP"
CFlowerESPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
CFlowerESPbtn.TextSize = 14.000
CFlowerESPbtn.TextWrapped = true
CFlowerESPbtn.MouseButton1Down:connect(function()
for __,v in pairs(game:GetService("Workspace").Game.Quests.Objects.Flower2:GetChildren()) do
if v.Name == "QNE1" or "QNE2" or "QNE3" or "QNE4" or "QNE5" or "QNE6" or "QNE7" or "QNE8" or "QNE9" or "QNE10" or "QNE11" or "QNE12" then -- the item
  local a = Instance.new("BillboardGui",v)
  a.Name = "CF"
  a.Size = UDim2.new(10,0, 10,0)
  a.AlwaysOnTop = true
  local b = Instance.new("Frame",a)
  b.Size = UDim2.new(1,0, 1,0)
  b.BackgroundTransparency = 0.30
  b.BorderSizePixel = 0
  b.BackgroundColor3 = Color3.new(255, 255, 255)
end
end
end)

UICorner_4.CornerRadius = UDim.new(0, 25)
UICorner_4.Parent = CFlowerESPbtn

YFlowerESPbtn.Name = "YFlowerESPbtn"
YFlowerESPbtn.Parent = ESPlistframe
YFlowerESPbtn.AnchorPoint = Vector2.new(0.5, 0)
YFlowerESPbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YFlowerESPbtn.Position = UDim2.new(0.234834388, 0, 0.24039641, 0)
YFlowerESPbtn.Selectable = false
YFlowerESPbtn.Size = UDim2.new(0, 123, 0, 38)
YFlowerESPbtn.Font = Enum.Font.GothamBlack
YFlowerESPbtn.Text = "Yellow Flower ESP"
YFlowerESPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
YFlowerESPbtn.TextSize = 14.000
YFlowerESPbtn.TextWrapped = true
YFlowerESPbtn.MouseButton1Down:connect(function()
for __,v in pairs(game:GetService("Workspace").Game.Quests.Objects.Flower1:GetDescendants()) do
 if v.Name == "QND1" or "QND2" or "QND3" or "QND4" or "QND5" or "QND6" or "QND7" or "QND8" or "QND9" or "QND10" or "QND11" then
   a.Name = "YF"
   a.Size = UDim2.new(10,0, 10,0)
   a.AlwaysOnTop = true
   local b = Instance.new("Frame",a)
   b.Size = UDim2.new(1,0, 1,0)
   b.BackgroundTransparency = 0.80
   b.BorderSizePixel = 0
   b.BackgroundColor3 = Color3.new(255, 255, 255)
 end
end
end)

UICorner_5.CornerRadius = UDim.new(0, 25)
UICorner_5.Parent = YFlowerESPbtn

BunKeyESPbtn.Name = "BunKeyESPbtn"
BunKeyESPbtn.Parent = ESPlistframe
BunKeyESPbtn.AnchorPoint = Vector2.new(0.5, 0)
BunKeyESPbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BunKeyESPbtn.Position = UDim2.new(0.691788018, 0, 0.24039641, 0)
BunKeyESPbtn.Selectable = false
BunKeyESPbtn.Size = UDim2.new(0, 123, 0, 38)
BunKeyESPbtn.Font = Enum.Font.GothamBlack
BunKeyESPbtn.Text = "Bunker Keycard ESP"
BunKeyESPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
BunKeyESPbtn.TextSize = 14.000
BunKeyESPbtn.TextWrapped = true
BunKeyESPbtn.MouseButton1Down:connect(function()
for __,v in pairs(game:GetService("Workspace").Game.Quests.Objects.Stuff1:GetDescendants()) do -- the path
 if v.Name == "QKK1" then -- the item
   local a = Instance.new("BillboardGui",v) -- pretty much explains everything
   a.Name = "ESP"
   a.Size = UDim2.new(10,0, 10,0)
   a.AlwaysOnTop = true
   local b = Instance.new("Frame",a)
   b.Size = UDim2.new(1,0, 1,0)
   b.BackgroundTransparency = 0.80
   b.BorderSizePixel = 0
   b.BackgroundColor3 = Color3.new(255, 255, 255)
   local c = Instance.new('TextLabel',b)
   c.Size = UDim2.new(2,0,2,0)
   c.BorderSizePixel = 0
   c.TextSize = 10
   c.Text = "CARD"
   c.BackgroundTransparency = 1
   c.TextColor3 = Color3.new(255, 255, 255)
   c.AnchorPoint = Vector2.new(0.5, 0.5)
   c.Position = UDim2.new(0.5, 0.5)
 end
end
end)

UICorner_6.CornerRadius = UDim.new(0, 25)
UICorner_6.Parent = BunKeyESPbtn

EggESPbtn.Name = "EggESPbtn"
EggESPbtn.Parent = ESPlistframe
EggESPbtn.AnchorPoint = Vector2.new(0.5, 0)
EggESPbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EggESPbtn.Position = UDim2.new(0.691788018, 0, 0.24039641, 0)
EggESPbtn.Selectable = false
EggESPbtn.Size = UDim2.new(0, 123, 0, 38)
EggESPbtn.Font = Enum.Font.GothamBlack
EggESPbtn.Text = "Egg ESP"
EggESPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
EggESPbtn.TextSize = 14.000
EggESPbtn.TextWrapped = true
EggESPbtn.MouseButton1Down:connect(function()
for __,v in pairs(game:GetService("Workspace").Game.Quests.Objects.Egg:GetDescendants()) do -- the path
 if v.Name == "QNF1" then -- the item
   local a = Instance.new("BillboardGui",v) -- pretty much explains everything
   a.Name = "ESP"
   a.Size = UDim2.new(15,0, 10,0)
   a.AlwaysOnTop = true
   local b = Instance.new("Frame",a)
   b.Size = UDim2.new(1,0, 1,0)
   b.BackgroundTransparency = 0.80
   b.BorderSizePixel = 0
   b.BackgroundColor3 = Color3.new(255, 255, 255)
   local c = Instance.new('TextLabel',b)
   c.Size = UDim2.new(2,0,2,0)
   c.BorderSizePixel = 0
   c.TextSize = 10
   c.Text = "EGG"
   c.BackgroundTransparency = 1
   c.TextColor3 = Color3.new(255, 255, 255)
   c.AnchorPoint = Vector2.new(0.5, 0.5)
   c.Position = UDim2.new(0.5, 0.5)
 end
end
end)

UICorner_7.CornerRadius = UDim.new(0, 25)
UICorner_7.Parent = EggESPbtn

line.Name = "line"
line.Parent = bunchofbuttons
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.Size = UDim2.new(0, 261, 0, 10)

UICorner_8.CornerRadius = UDim.new(0, 25)
UICorner_8.Parent = line

OreTPtitle.Name = "Ore TP title"
OreTPtitle.Parent = bunchofbuttons
OreTPtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OreTPtitle.BackgroundTransparency = 1.000
OreTPtitle.BorderSizePixel = 0
OreTPtitle.Size = UDim2.new(0, 261, 0, 38)
OreTPtitle.Font = Enum.Font.GothamBlack
OreTPtitle.Text = "ORES TP"
OreTPtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
OreTPtitle.TextScaled = true
OreTPtitle.TextSize = 14.000
OreTPtitle.TextWrapped = true

TPlistframe.Name = "TPlistframe"
TPlistframe.Parent = bunchofbuttons
TPlistframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPlistframe.BackgroundTransparency = 1.000
TPlistframe.Position = UDim2.new(0, 0, -0.629441619, 0)
TPlistframe.Size = UDim2.new(0, 261, 0, 159)

UIGridLayout_2.Parent = TPlistframe
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 20, 0, 15)
UIGridLayout_2.CellSize = UDim2.new(0, 120, 0, 43)

GoldTPbtn.Name = "GoldTPbtn"
GoldTPbtn.Parent = TPlistframe
GoldTPbtn.AnchorPoint = Vector2.new(0.5, 0)
GoldTPbtn.BackgroundColor3 = Color3.fromRGB(217, 185, 0)
GoldTPbtn.Position = UDim2.new(0.691788018, 0, 0.24039641, 0)
GoldTPbtn.Selectable = false
GoldTPbtn.Size = UDim2.new(0, 123, 0, 38)
GoldTPbtn.Font = Enum.Font.GothamBlack
GoldTPbtn.Text = "Gold"
GoldTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
GoldTPbtn.TextSize = 14.000
GoldTPbtn.TextWrapped = true
GoldTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["Gold_Piece"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["Gold_Piece_2"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["Gold_Piece_3"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_9.CornerRadius = UDim.new(0, 25)
UICorner_9.Parent = GoldTPbtn

GoldBlocksTPbtn.Name = "GoldBlocksTPbtn"
GoldBlocksTPbtn.Parent = TPlistframe
GoldBlocksTPbtn.AnchorPoint = Vector2.new(0.5, 0)
GoldBlocksTPbtn.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
GoldBlocksTPbtn.Position = UDim2.new(0.234834388, 0, 0.24039641, 0)
GoldBlocksTPbtn.Selectable = false
GoldBlocksTPbtn.Size = UDim2.new(0, 123, 0, 38)
GoldBlocksTPbtn.Font = Enum.Font.GothamBlack
GoldBlocksTPbtn.Text = "Gold Blocks"
GoldBlocksTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
GoldBlocksTPbtn.TextSize = 14.000
GoldBlocksTPbtn.TextWrapped = true
GoldBlocksTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["GoldBlocks"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_10.CornerRadius = UDim.new(0, 25)
UICorner_10.Parent = GoldBlocksTPbtn

DiamondsTPbtn.Name = "DiamondsTPbtn"
DiamondsTPbtn.Parent = TPlistframe
DiamondsTPbtn.AnchorPoint = Vector2.new(0.5, 0)
DiamondsTPbtn.BackgroundColor3 = Color3.fromRGB(0, 230, 255)
DiamondsTPbtn.Position = UDim2.new(0.691788018, 0, 0.24039641, 0)
DiamondsTPbtn.Selectable = false
DiamondsTPbtn.Size = UDim2.new(0, 123, 0, 38)
DiamondsTPbtn.Font = Enum.Font.GothamBlack
DiamondsTPbtn.Text = "Diamonds"
DiamondsTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
DiamondsTPbtn.TextSize = 14.000
DiamondsTPbtn.TextWrapped = true
DiamondsTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["Diamonds"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_11.CornerRadius = UDim.new(0, 25)
UICorner_11.Parent = DiamondsTPbtn

UraniumTixTPbtn.Name = "UraniumTixTPbtn"
UraniumTixTPbtn.Parent = TPlistframe
UraniumTixTPbtn.AnchorPoint = Vector2.new(0.5, 0)
UraniumTixTPbtn.BackgroundColor3 = Color3.fromRGB(0, 255, 38)
UraniumTixTPbtn.Position = UDim2.new(0.234834388, 0, 0.24039641, 0)
UraniumTixTPbtn.Selectable = false
UraniumTixTPbtn.Size = UDim2.new(0, 123, 0, 38)
UraniumTixTPbtn.Font = Enum.Font.GothamBlack
UraniumTixTPbtn.Text = "UraniumTix"
UraniumTixTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
UraniumTixTPbtn.TextSize = 14.000
UraniumTixTPbtn.TextWrapped = true
UraniumTixTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["UraniumTix"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_12.CornerRadius = UDim.new(0, 25)
UICorner_12.Parent = UraniumTixTPbtn

TixiumTPbtn.Name = "TixiumTPbtn"
TixiumTPbtn.Parent = TPlistframe
TixiumTPbtn.AnchorPoint = Vector2.new(0.5, 0)
TixiumTPbtn.BackgroundColor3 = Color3.fromRGB(225, 255, 30)
TixiumTPbtn.Position = UDim2.new(0.234834388, 0, 0.24039641, 0)
TixiumTPbtn.Selectable = false
TixiumTPbtn.Size = UDim2.new(0, 123, 0, 38)
TixiumTPbtn.Font = Enum.Font.GothamBlack
TixiumTPbtn.Text = "Tixium"
TixiumTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
TixiumTPbtn.TextSize = 14.000
TixiumTPbtn.TextWrapped = true
TixiumTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game:GetService("Workspace").Game.Ores["Tixium"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_13.CornerRadius = UDim.new(0, 25)
UICorner_13.Parent = TixiumTPbtn

ForgottenTixTPbtn.Name = "ForgottenTixTPbtn"
ForgottenTixTPbtn.Parent = TPlistframe
ForgottenTixTPbtn.AnchorPoint = Vector2.new(0.5, 0)
ForgottenTixTPbtn.BackgroundColor3 = Color3.fromRGB(176, 164, 73)
ForgottenTixTPbtn.Position = UDim2.new(0.234834388, 0, 0.24039641, 0)
ForgottenTixTPbtn.Selectable = false
ForgottenTixTPbtn.Size = UDim2.new(0, 123, 0, 38)
ForgottenTixTPbtn.Font = Enum.Font.GothamBlack
ForgottenTixTPbtn.Text = "ForgottenTix"
ForgottenTixTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
ForgottenTixTPbtn.TextSize = 14.000
ForgottenTixTPbtn.TextWrapped = true
ForgottenTixTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["Forgot_Piece"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_14.CornerRadius = UDim.new(0, 25)
UICorner_14.Parent = ForgottenTixTPbtn

SmallCrystalWFTixTPbtn.Name = "SmallCrystalWFTixTPbtn"
SmallCrystalWFTixTPbtn.Parent = bunchofbuttons
SmallCrystalWFTixTPbtn.AnchorPoint = Vector2.new(0.5, 0)
SmallCrystalWFTixTPbtn.BackgroundColor3 = Color3.fromRGB(0, 230, 255)
SmallCrystalWFTixTPbtn.Position = UDim2.new(0.234834388, 0, 0.24039641, 0)
SmallCrystalWFTixTPbtn.Selectable = false
SmallCrystalWFTixTPbtn.Size = UDim2.new(0, 261, 0, 43)
SmallCrystalWFTixTPbtn.Font = Enum.Font.GothamBlack
SmallCrystalWFTixTPbtn.Text = "Small Crystals (won't freeze)"
SmallCrystalWFTixTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
SmallCrystalWFTixTPbtn.TextSize = 14.000
SmallCrystalWFTixTPbtn.TextWrapped = true
SmallCrystalWFTixTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["TCCIC"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_15.CornerRadius = UDim.new(0, 25)
UICorner_15.Parent = SmallCrystalWFTixTPbtn

line2.Name = "line2"
line2.Parent = bunchofbuttons
line2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line2.Size = UDim2.new(0, 261, 0, 4)

UICorner_16.CornerRadius = UDim.new(0, 25)
UICorner_16.Parent = line2

ReqSuitTitle.Name = "ReqSuitTitle"
ReqSuitTitle.Parent = bunchofbuttons
ReqSuitTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReqSuitTitle.BackgroundTransparency = 1.000
ReqSuitTitle.BorderSizePixel = 0
ReqSuitTitle.Size = UDim2.new(0, 261, 0, 38)
ReqSuitTitle.Font = Enum.Font.GothamBlack
ReqSuitTitle.Text = "Ores that require suit or advance further in game"
ReqSuitTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ReqSuitTitle.TextScaled = true
ReqSuitTitle.TextSize = 14.000
ReqSuitTitle.TextWrapped = true

TPlist2frame.Name = "TPlist2frame"
TPlist2frame.Parent = bunchofbuttons
TPlist2frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPlist2frame.BackgroundTransparency = 1.000
TPlist2frame.Position = UDim2.new(0, 0, 0.152284265, 0)
TPlist2frame.Size = UDim2.new(0, 261, 0, 100)

UIGridLayout_3.Parent = TPlist2frame
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0, 20, 0, 15)
UIGridLayout_3.CellSize = UDim2.new(0, 120, 0, 43)

BigCrystalsTPbtn.Name = "BigCrystalsTPbtn"
BigCrystalsTPbtn.Parent = TPlist2frame
BigCrystalsTPbtn.AnchorPoint = Vector2.new(0.5, 0)
BigCrystalsTPbtn.BackgroundColor3 = Color3.fromRGB(0, 230, 255)
BigCrystalsTPbtn.Position = UDim2.new(0.691788018, 0, 0.24039641, 0)
BigCrystalsTPbtn.Selectable = false
BigCrystalsTPbtn.Size = UDim2.new(0, 123, 0, 38)
BigCrystalsTPbtn.Font = Enum.Font.GothamBlack
BigCrystalsTPbtn.Text = "Big Crystals"
BigCrystalsTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
BigCrystalsTPbtn.TextSize = 14.000
BigCrystalsTPbtn.TextWrapped = true
BigCrystalsTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["SuperIce"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end

for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["IceCrystals_big"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end

for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["BIGICCE"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_17.CornerRadius = UDim.new(0, 25)
UICorner_17.Parent = BigCrystalsTPbtn

SmallCrystalsTPbtn.Name = "SmallCrystalsTPbtn"
SmallCrystalsTPbtn.Parent = TPlist2frame
SmallCrystalsTPbtn.AnchorPoint = Vector2.new(0.5, 0)
SmallCrystalsTPbtn.BackgroundColor3 = Color3.fromRGB(0, 230, 255)
SmallCrystalsTPbtn.Position = UDim2.new(0.691788018, 0, 0.24039641, 0)
SmallCrystalsTPbtn.Selectable = false
SmallCrystalsTPbtn.Size = UDim2.new(0, 123, 0, 38)
SmallCrystalsTPbtn.Font = Enum.Font.GothamBlack
SmallCrystalsTPbtn.Text = "Small Crystals"
SmallCrystalsTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
SmallCrystalsTPbtn.TextSize = 14.000
SmallCrystalsTPbtn.TextWrapped = true
SmallCrystalsTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["SMALLICCE"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end

for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["IceCrystals_small"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_18.CornerRadius = UDim.new(0, 25)
UICorner_18.Parent = SmallCrystalsTPbtn

UraniumTPbtn.Name = "UraniumTPbtn"
UraniumTPbtn.Parent = TPlist2frame
UraniumTPbtn.AnchorPoint = Vector2.new(0.5, 0)
UraniumTPbtn.BackgroundColor3 = Color3.fromRGB(18, 184, 0)
UraniumTPbtn.Position = UDim2.new(0.234834388, 0, 0.24039641, 0)
UraniumTPbtn.Selectable = false
UraniumTPbtn.Size = UDim2.new(0, 123, 0, 38)
UraniumTPbtn.Font = Enum.Font.GothamBlack
UraniumTPbtn.Text = "Uranium"
UraniumTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
UraniumTPbtn.TextSize = 14.000
UraniumTPbtn.TextWrapped = true
UraniumTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game:GetService("Workspace").Game.Ores["Uranium"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_19.CornerRadius = UDim.new(0, 25)
UICorner_19.Parent = UraniumTPbtn

LavaTixTPbtn.Name = "LavaTixTPbtn"
LavaTixTPbtn.Parent = TPlist2frame
LavaTixTPbtn.AnchorPoint = Vector2.new(0.5, 0)
LavaTixTPbtn.BackgroundColor3 = Color3.fromRGB(204, 23, 26)
LavaTixTPbtn.Position = UDim2.new(0.691788018, 0, 0.24039641, 0)
LavaTixTPbtn.Selectable = false
LavaTixTPbtn.Size = UDim2.new(0, 123, 0, 38)
LavaTixTPbtn.Font = Enum.Font.GothamBlack
LavaTixTPbtn.Text = "LavaTix"
LavaTixTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
LavaTixTPbtn.TextSize = 14.000
LavaTixTPbtn.TextWrapped = true
LavaTixTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["LavaTix"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_20.CornerRadius = UDim.new(0, 25)
UICorner_20.Parent = LavaTixTPbtn

CrystalTixTPbtn.Name = "CrystalTixTPbtn"
CrystalTixTPbtn.Parent = bunchofbuttons
CrystalTixTPbtn.AnchorPoint = Vector2.new(0.5, 0)
CrystalTixTPbtn.BackgroundColor3 = Color3.fromRGB(209, 255, 0)
CrystalTixTPbtn.Position = UDim2.new(0.234834388, 0, 0.24039641, 0)
CrystalTixTPbtn.Selectable = false
CrystalTixTPbtn.Size = UDim2.new(0, 261, 0, 43)
CrystalTixTPbtn.Font = Enum.Font.GothamBlack
CrystalTixTPbtn.Text = "CrystalTix"
CrystalTixTPbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
CrystalTixTPbtn.TextSize = 14.000
CrystalTixTPbtn.TextWrapped = true
CrystalTixTPbtn.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:FindFirstChild("Game").Ores["CrystalTix"]:GetChildren()) do
wait()
v.CanCollide = false
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

UICorner_21.CornerRadius = UDim.new(0, 25)
UICorner_21.Parent = CrystalTixTPbtn
