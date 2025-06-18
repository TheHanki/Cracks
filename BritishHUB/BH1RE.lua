local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("BritishHub Revamped (v1)")

local serv = win:Server("Main Features", "rbxthumb://type=Asset&id=9879986954&w=150&h=150")

local btns = serv:Channel("Main")

btns:Label("Credits to FearS#0001 for the Idea :}")

btns:Label("Credits to Red Coat#5495 for making the script")


btns:Button("Fly v3", function()
DiscordLib:Notification("Notification", "Executed Fly GUI!", "Okay!")
loadstring(game:HttpGet("https://pastebin.com/raw/RPv4GELs"))()
end)
btns:Button("Esp for all games", function()
DiscordLib:Notification("Notification", "Esp executed yey!", "Okay!")
btns:Seperator()
local Player = game:GetService("Players").LocalPlayer
local Camera = game:GetService("Workspace").CurrentCamera
local Mouse = Player:GetMouse()

local function Dist(pointA, pointB) -- magnitude errors for some reason  : (
    return math.sqrt(math.pow(pointA.X - pointB.X, 2) + math.pow(pointA.Y - pointB.Y, 2))
end

local function GetClosest(points, dest)
    local min  = math.huge 
    local closest = nil
    for _,v in pairs(points) do
        local dist = Dist(v, dest)
        if dist < min then
            min = dist
            closest = v
        end
    end
    return closest
end

local function DrawESP(plr)
    local Box = Drawing.new("Quad")
    Box.Visible = false
    Box.PointA = Vector2.new(0, 0)
    Box.PointB = Vector2.new(0, 0)
    Box.PointC = Vector2.new(0, 0)
    Box.PointD = Vector2.new(0, 0)
    Box.Color = Color3.fromRGB(255, 255, 255)
    Box.Thickness = 2
    Box.Transparency = 1

    local function Update()
        local c
        c = game:GetService("RunService").RenderStepped:Connect(function()
            if plr.Character ~= nil and plr.Character:FindFirstChildOfClass("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
                local pos, vis = Camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
                if vis then 
                    local points = {}
                    local c = 0
                    for _,v in pairs(plr.Character:GetChildren()) do
                        if v:IsA("BasePart") then
                            c = c + 1
                            local p = Camera:WorldToViewportPoint(v.Position)
                            if v.Name == "HumanoidRootPart" then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, 0, -v.Size.Z)).p)
                            elseif v.Name == "Head" then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, v.Size.Y/2, v.Size.Z/1.25)).p)
                            elseif string.match(v.Name, "Left") then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(-v.Size.X/2, 0, 0)).p)
                            elseif string.match(v.Name, "Right") then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(v.Size.X/2, 0, 0)).p)
                            end
                            points[c] = p
                        end
                    end
                    local Left = GetClosest(points, Vector2.new(0, pos.Y))
                    local Right = GetClosest(points, Vector2.new(Camera.ViewportSize.X, pos.Y))
                    local Top = GetClosest(points, Vector2.new(pos.X, 0))
                    local Bottom = GetClosest(points, Vector2.new(pos.X, Camera.ViewportSize.Y))

                    if Left ~= nil and Right ~= nil and Top ~= nil and Bottom ~= nil then
                        Box.PointA = Vector2.new(Right.X, Top.Y)
                        Box.PointB = Vector2.new(Left.X, Top.Y)
                        Box.PointC = Vector2.new(Left.X, Bottom.Y)
                        Box.PointD = Vector2.new(Right.X, Bottom.Y)

                        Box.Visible = true
                    else 
                        Box.Visible = false
                    end
                else 
                    Box.Visible = false
                end
            else
                Box.Visible = false
                if game.Players:FindFirstChild(plr.Name) == nil then
                    c:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(Update)()
end

for _,v in pairs(game:GetService("Players"):GetChildren()) do
    if v.Name ~= Player.Name then 
        DrawESP(v)
    end
end

game:GetService("Players").PlayerAdded:Connect(function(v)
    DrawESP(v)
end)
end)
btns:Button("Tracer", function()
DiscordLib:Notification("Notification", "Tracers Executed!", "Okay!")
local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint

_G.TeamCheck = false -- Use True or False to toggle TeamCheck

for i,v in pairs(game.Players:GetChildren()) do
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(255, 0, 0)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end

game.Players.PlayerAdded:Connect(function(v)
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(1,1,1)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end)
end)
btns:Button("Silent Aimbot", function()
DiscordLib:Notification("Notification", "Executed SA!", "Okay!")
local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local GetPlayers = Players.GetPlayers
local Camera = workspace.CurrentCamera
local WTSP = Camera.WorldToScreenPoint
local FindFirstChild = game.FindFirstChild
local Vector2_new = Vector2.new
local Mouse = LocalPlayer.GetMouse(LocalPlayer)
function ClosestChar()
    local Max, Close = math.huge
    for I,V in pairs(GetPlayers(Players)) do
        if V ~= LocalPlayer and V.Team ~= LocalPlayer.Team and V.Character then
            local Torso = FindFirstChild(V.Character, "Torso")
            if Torso then
                local Pos, OnScreen = WTSP(Camera, Torso.Position)
                if OnScreen then
                    local Dist = (Vector2_new(Pos.X, Pos.Y) - Vector2_new(Mouse.X, Mouse.Y)).Magnitude
                    if Dist < Max then
                        Max = Dist
                        Close = V.Character
                    end
                end
            end
        end
    end
    return Close
end

local MT = getrawmetatable(game)
local __namecall = MT.__namecall
setreadonly(MT, false)
MT.__namecall = newcclosure(function(self, ...)
    local Method = getnamecallmethod()
    if Method == "FindPartOnRay" and not checkcaller() and tostring(getfenv(0).script) == "GunInterface" then
        local Character = ClosestChar()
        if Character then
            return Character.Torso, Character.Torso.Position
        end
    end

    return __namecall(self, ...)
end)
setreadonly(MT, true)
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
 
game.StarterGui:SetCore("SendNotification", {
    Title = "Subscribe To AlexScripterUnfounded";
    Text = "modified by AlexScripterUnfounded"; -- what the text says (ofc)
    Duration = 20;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Yeah Boy";
    Text = "Enjoy"; -- what the text says (ofc)
    Duration = 20;
})
end)

btns:Seperator()

btns:Textbox("API Executer", "Executer", true, function(t)
loadstring(t)()
end)
local Oth = serv:Channel("FE Features")
Oth:Button("Slasher", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Toasty8i/slasher/main/slasher.lua'),true))()
end)
Oth:Button("FE Godmode", function()
-- FE Invisible

Local = game:GetService('Players').LocalPlayer
Char  = Local.Character
touched,tpdback = false, false
Local.CharacterAdded:connect(function(char)
    if script.Disabled ~= true then
        wait(.25)
        loc = Char.HumanoidRootPart.Position
        Char:MoveTo(box.Position + Vector3.new(0,.5,0))
    end
end)
game:GetService('UserInputService').InputBegan:connect(function(key)
    if key.KeyCode == Enum.KeyCode.Equals then
        if script.Disabled ~= true then
            script.Disabled = true
            print'you may re-execute'
        end
    end
end)
box = Instance.new('Part',workspace)
box.Anchored = true
box.CanCollide = true
box.Size = Vector3.new(10,1,10)
box.Position = Vector3.new(0,10000,0)
box.Touched:connect(function(part)
    if (part.Parent.Name == Local.Name) then
        if touched == false then
            touched = true
            function apply()
                if script.Disabled ~= true then
                    no = Char.HumanoidRootPart:Clone()
                    wait(.25)
                    Char.HumanoidRootPart:Destroy()
                    no.Parent = Char
                    Char:MoveTo(loc)
                    touched = false
                end end
            if Char then
                apply()
            end
        end
    end
end)
repeat wait() until Char
loc = Char.HumanoidRootPart.Position
Char:MoveTo(box.Position + Vector3.new(0,.5,0))
end)
local serv = win:Server("Prison Life", "")
local misc = serv:Channel("Prison life")
misc:Button("Septex Admin", function()
DiscordLib:Notification("Notification", "Septex Admin Executed", "Mhm.")
loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
end)
local serv = win:Server("Word Bypass", "")
local wb = serv:Channel("Bypass Word")
wb:Textbox("Type Any Word", "Type Words", true, function(t)
local message = t

math.randomseed(tick())
local ChatMain = require(game:GetService("Players").LocalPlayer.PlayerScripts.ChatScript.ChatMain)

local function bypass()
   ChatMain.MessagePosted:fire("dffhdfshfd"..math.random(100000,1000000))
   ChatMain.MessagesChanged:fire(math.random(100000,1000000))
end

for v in message:gmatch"." do
   wait(.5)
   game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(v, "All")
   wait(.5)
   bypass()
end
end)
local serv = win:Server("AutoPlay Piano", "")
local app = serv:Channel("AutoPlay Piano")
app:Button("Autoplay GUI", function()
DiscordLib:Notification("Notification", "Auto play gui executed", "Mhm.")
loadstring(game:HttpGet("https://cdn.discordapp.com/attachments/922823751127683082/993790685155180564/Protected.lua"))()
end)
local serv = win:Server("Naval Warfare", "")
local nw = serv:Channel("Naval Warfare Script")
nw:Button("TP To carrier", function()
DiscordLib:Notification("Notification", "TPed To Carrier", "Mhm.")
local args = {
    [1] = "Teleport",
    [2] = {
        [1] = "Carrier",
        [2] = "",
        [3] = 0
    }
}

game:GetService("ReplicatedStorage").Event:FireServer(unpack(args))
end)
nw:Button("Auto Shoot For plane", function()
DiscordLib:Notification("Notification", "Auto Shoot Executed", "Mhm.")
local args = {
    [1] = "shoot",
    [2] = {
        [1] = true
    }
}

game:GetService("ReplicatedStorage").Event:FireServer(unpack(args))
end)
nw:Button("Disable Auto Shoot For plane", function()
DiscordLib:Notification("Notification", "Auto Shoot Disabled", "Mhm.")
local args = { 
    [1] = "shoot",
    [2] = {
        [1] = false
    }
}

game:GetService("ReplicatedStorage").Event:FireServer(unpack(args))
end)
local serv = win:Server("Bedwars", "")
local bw = serv:Channel("Bedwars Script")
bw:Button("Jn HH Gaming V9", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourLocalNzi/Ye/main/Jn_V9.txt'),true))()
end)
local serv = win:Server("Lucky Blocks Script", "")
local lb = serv:Channel("Lucky Blocks GUI")
lb:Button("Lucky Blocks by JN HH gaming", function()
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
 
game.StarterGui:SetCore("SendNotification", {
    Title = "Lucky Blocks Script";
    Text = "Made by JN HH Gaming"; -- what the text says (ofc)
    Duration = 60;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Subscribe To Him";
    Text = "Now!"; -- what the text says (ofc)
    Duration = 60;
})
 
local LuckyBlock = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local Frame_HUB = Instance.new("ImageLabel")
local HUB = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local LuckyBlock_2 = Instance.new("TextButton")
local SuperBlock = Instance.new("TextButton")
local GalaxyBlock = Instance.new("TextButton")
local RainbowBlock = Instance.new("TextButton")
local DiamondBlock = Instance.new("TextButton")
local CopyDiscordServer = Instance.new("TextButton")
local DiscordServer_box = Instance.new("TextBox")
local lable_discord = Instance.new("TextLabel")
local open_box = Instance.new("TextBox")
local toBox = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local close = Instance.new("ImageButton")
 
--Properties:
 
LuckyBlock.Name = "LuckyBlock"
LuckyBlock.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LuckyBlock.ResetOnSpawn = false
 
Frame.Name = "Frame"
Frame.Parent = LuckyBlock
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Frame.BackgroundTransparency = 1.000
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.304542094, 0, 0.326781332, 0)
Frame.Size = UDim2.new(0, 525, 0, 300)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(255, 0, 0)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true
 
title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 439, 0, 51)
title.Font = Enum.Font.SourceSans
title.Text = "LuckyBlock"
title.TextColor3 = Color3.fromRGB(255, 0, 0)
title.TextSize = 28.000
 
Frame_HUB.Name = "Frame_"
Frame_HUB.Parent = Frame
Frame_HUB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_HUB.BackgroundTransparency = 1.000
Frame_HUB.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame_HUB.Position = UDim2.new(0.531428576, 0, 0.0277550742, 0)
Frame_HUB.Size = UDim2.new(0, 81, 0, 33)
Frame_HUB.Image = "rbxassetid://3570695787"
Frame_HUB.ImageColor3 = Color3.fromRGB(255, 0, 0)
Frame_HUB.ScaleType = Enum.ScaleType.Slice
Frame_HUB.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_HUB.SliceScale = 0.120
 
HUB.Name = "JN HH Gaming Hub"
HUB.Parent = Frame_HUB
HUB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HUB.BackgroundTransparency = 1.000
HUB.Position = UDim2.new(0, 0, -0.00494801067, 0)
HUB.Size = UDim2.new(0, 200, 0, 50)
HUB.Font = Enum.Font.SourceSans
HUB.Text = "JN HH Gaming Hub"
HUB.TextColor3 = Color3.fromRGB(0, 0, 0)
HUB.TextScaled = true
HUB.TextSize = 14.000
HUB.TextWrapped = true
 
Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(255, 215, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(-0.034285713, 0, 0.170000002, 0)
Main.Size = UDim2.new(0, 559, 0, 0)
 
LuckyBlock_2.Name = "LuckyBlock"
LuckyBlock_2.Parent = Frame
LuckyBlock_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
LuckyBlock_2.BorderSizePixel = 0
LuckyBlock_2.Position = UDim2.new(0.0552380905, 0, 0.223333329, 0)
LuckyBlock_2.Selectable = false
LuckyBlock_2.Size = UDim2.new(0, 150, 0, 35)
LuckyBlock_2.AutoButtonColor = false
LuckyBlock_2.Font = Enum.Font.SourceSans
LuckyBlock_2.Text = "LuckyBlock"
LuckyBlock_2.TextColor3 = Color3.fromRGB(255, 0, 0)
LuckyBlock_2.TextSize = 28.000
 
SuperBlock.Name = "SuperBlock"
SuperBlock.Parent = Frame
SuperBlock.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
SuperBlock.BorderSizePixel = 0
SuperBlock.Position = UDim2.new(0.0552381277, 0, 0.383333325, 0)
SuperBlock.Selectable = false
SuperBlock.Size = UDim2.new(0, 150, 0, 35)
SuperBlock.AutoButtonColor = false
SuperBlock.Font = Enum.Font.SourceSans
SuperBlock.Text = "SuperBlock"
SuperBlock.TextColor3 = Color3.fromRGB(255, 0, 0)
SuperBlock.TextSize = 28.000
 
GalaxyBlock.Name = "GalaxyBlock"
GalaxyBlock.Parent = Frame
GalaxyBlock.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
GalaxyBlock.BorderSizePixel = 0
GalaxyBlock.Position = UDim2.new(0.0552381277, 0, 0.826666653, 0)
GalaxyBlock.Selectable = false
GalaxyBlock.Size = UDim2.new(0, 150, 0, 35)
GalaxyBlock.AutoButtonColor = false
GalaxyBlock.Font = Enum.Font.SourceSans
GalaxyBlock.Text = "GalaxyBlock"
GalaxyBlock.TextColor3 = Color3.fromRGB(255, 0, 0)
GalaxyBlock.TextSize = 28.000
 
RainbowBlock.Name = "RainbowBlock"
RainbowBlock.Parent = Frame
RainbowBlock.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
RainbowBlock.BorderSizePixel = 0
RainbowBlock.Position = UDim2.new(0.0552381277, 0, 0.679999948, 0)
RainbowBlock.Selectable = false
RainbowBlock.Size = UDim2.new(0, 150, 0, 35)
RainbowBlock.AutoButtonColor = false
RainbowBlock.Font = Enum.Font.SourceSans
RainbowBlock.Text = "RainbowBlock"
RainbowBlock.TextColor3 = Color3.fromRGB(255, 0, 0)
RainbowBlock.TextSize = 28.000
 
DiamondBlock.Name = "DiamondBlock"
DiamondBlock.Parent = Frame
DiamondBlock.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
DiamondBlock.BorderSizePixel = 0
DiamondBlock.Position = UDim2.new(0.0552381277, 0, 0.533333302, 0)
DiamondBlock.Selectable = false
DiamondBlock.Size = UDim2.new(0, 150, 0, 35)
DiamondBlock.AutoButtonColor = false
DiamondBlock.Font = Enum.Font.SourceSans
DiamondBlock.Text = "DiamondBlock"
DiamondBlock.TextColor3 = Color3.fromRGB(255, 0, 0)
DiamondBlock.TextSize = 28.000
 
open_box.Name = "open_box"
open_box.Parent = Frame
open_box.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
open_box.BorderSizePixel = 0
open_box.Position = UDim2.new(0.750476241, 0, 0.313333333, 0)
open_box.Size = UDim2.new(0, 56, 0, 35)
open_box.ClearTextOnFocus = false
open_box.Font = Enum.Font.SourceSans
open_box.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
open_box.PlaceholderText = "Value"
open_box.Text = "1"
open_box.TextColor3 = Color3.fromRGB(255, 255, 255)
open_box.TextSize = 28.000
open_box.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
 
toBox.Name = "toBox"
toBox.Parent = Frame
toBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toBox.BackgroundTransparency = 1.000
toBox.Position = UDim2.new(0.531428635, 0, 0.286666691, 0)
toBox.Size = UDim2.new(0, 194, 0, 50)
toBox.Font = Enum.Font.SourceSans
toBox.Text = "0 to "
toBox.TextColor3 = Color3.fromRGB(255, 255, 255)
toBox.TextSize = 28.000
 
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.400000006, 0, 0.170000002, 0)
Frame_2.Size = UDim2.new(0, 0, 0, 292)
 
close.Name = "close"
close.Parent = Frame
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.90054822, 0, 0.00678133965, 0)
close.Size = UDim2.new(0, 45, 0, 45)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)
 
 
----------------------------------------------------------------
 
close.MouseButton1Click:connect(function()
    Frame.Visible = false
end)
 
LuckyBlock_2.MouseButton1Click:connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnLuckyBlock:FireServer()
    end
end)
 
DiamondBlock.MouseButton1Click:connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
    end
end)
 
SuperBlock.MouseButton1Click:connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnSuperBlock:FireServer()
    end
end)
 
RainbowBlock.MouseButton1Click:connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
    end
end)
 
GalaxyBlock.MouseButton1Click:connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
    end
end)

-- Gui to Lua
-- Version: 3.
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(39, 15, 245)
Main.Position = UDim2.new(0.363293529, 0, 0.28638497, 0)
Main.Size = UDim2.new(0, 300, 0, 154)
Main.Style = Enum.FrameStyle.ChatRed

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(17, 1, 1)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.025588274, 0, -0.0890700519, 0)
TextLabel.Size = UDim2.new(0, 250, 0, 30)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "JN HH Gaming Lucky Block Speed"
TextLabel.TextColor3 = Color3.fromRGB(245, 16, 16)
TextLabel.TextScaled = true
TextLabel.TextSize = 12.000
TextLabel.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(17, 1, 1)
TextButton.Position = UDim2.new(0.136470661, 0, 0.458670378, 0)
TextButton.Size = UDim2.new(0, 200, 0, 58)
TextButton.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton.Font = Enum.Font.SciFi
TextButton.Text = "Click To Activate"
TextButton.TextColor3 = Color3.fromRGB(21, 235, 78)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
 while true do wait() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100 end
Walkspeed()
end)
-- Scripts:

local function LASGYB_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)

	frame = script.Parent.Main -- Take out {}s, and put name of frame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(LASGYB_fake_script)()

_G.HeadSize = 50
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)
