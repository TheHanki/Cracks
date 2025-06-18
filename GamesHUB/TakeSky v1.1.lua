local kavoUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/cracks/main/Libs/KavoLib.lua"))()
local window = kavoUi.CreateLib("TakeSky Destroyer V1.1 (Cracked By Hanki)","BloodTheme")
 
---Tabs
 
local Tab1 = window:NewTab("Player")
local Tab1Section = Tab1:NewSection("Player Section")
local Tab2 = window:NewTab("Visual")
local Tab2Section = Tab2:NewSection("Only you can see")
local Tab3= window:NewTab("Others")
local Tab3Section = Tab3:NewSection("Others GUI'S")
local Tab4 = window:NewTab("Credits")
local Tab4Section = Tab4:NewSection("Made By Take Modzz")
local Tab4Section = Tab4:NewSection("YouTube | Take Modzz")
local Tab4Section = Tab4:NewSection("Discord | TakeᴍᴏᴅᴢᴢYT#2788")
local Tab4Section = Tab4:NewSection("Discord Server | https://discord.gg/2GE7w8G5")
local Tab5 = window:NewTab("Updates")
local Tab5Section = Tab5:NewSection("V1.1")
 
---Buttons
 
Tab1Section:NewButton("Hitbox","Increase Range",function()
_G.HeadSize = 20
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)
 
Tab1Section:NewButton("Invisible FARM (Not working)","Send you to a secure platform",function()
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
 
Tab1Section:NewButton("Fly Mobile (Not working)","Fly GUI",function()
--ARCEUS X FLY V2 SCRIPT BY me_ozoneYT
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

Tab1Section:NewButton("Reach","Removes damage from further away",function()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Reach = Instance.new("TextButton")
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Frame.BorderColor3 = Color3.fromRGB(75, 75, 75)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0809101239, 0, 0.203790441, 0)
Frame.Size = UDim2.new(0, 150, 0, 90)
Frame.Active = true
Frame.Draggable = true
 
Reach.Name = "Reach"
Reach.Parent = Frame
Reach.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Reach.BorderSizePixel = 0
Reach.Position = UDim2.new(0, 0, 0.039088048, 0)
Reach.Size = UDim2.new(0, 143, 0, 38)
Reach.Font = Enum.Font.GothamBlack
Reach.Text = "Reach"
Reach.TextColor3 = Color3.fromRGB(255, 255, 255)
Reach.TextSize = 14.000
Reach.MouseButton1Down:connect(function()
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://413861777"
	sound.Parent = game:GetService("SoundService")
	sound:Play()
 
	wait()
	game.StarterGui:SetCore("SendNotification", {
		Title = "Need tool"; -- the title (ofc)
		Text = "If you dont have weapon then get one and use this command"; -- what the text says (ofc)
		Duration = 5; -- how long the notification should in secounds
	})
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren()) do
		if v:isA("Tool") then
			local a = Instance.new("SelectionBox",v.Handle)
			v.Handle.Massless = true
			v.Handle.Transparency = 1
			a.Adornee = v.Handle
			v.Handle.Size = Vector3.new(30, 30 , 30)
			local selectionBox = Instance.new("SelectionBox",v.Handle)
			selectionBox.Adornee = v.Handle
			selectionBox.Color3 = Color3.new(0, 0.313725, 0.47451)
		end
	end
 end)
 end)
 
 Tab1Section:NewButton("Infinite Jumps","gives you Infinite Jumps",function()
 local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Tab1Section:NewButton("60 FPS (ANTI LAG)","decrease game textures",function()
-- Made by RIP#6666
_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true -- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    Other = {
        ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
        ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
        ["No Explosions"] = true, -- Makes Explosion's invisible
        ["No Clothes"] = true, -- Removes Clothing from the game
        ["Low Water Graphics"] = true, -- Removes Water Quality
        ["No Shadows"] = true, -- Remove Shadows
        ["Low Rendering"] = true, -- Lower Rendering
        ["Low Quality Parts"] = true -- Lower quality parts
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
end)

Tab1Section:NewButton("Kill player","Yeet GUI",function()
loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
end)

Tab1Section:NewButton("Chat Bypass","You can say insults without Roblox censoring you",function()
game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "script made by : Spooky Dragon ";
        Text = "Showcaser Spooky Dragon ";
        Icon = "rbxthumb://"})
    Duration = 16;
 
wait(3.0)
 
loadstring(game:HttpGet(('https://pastebin.com/raw/B11Pu5vS'),true))()
end)

Tab1Section:NewSlider("Speed", "change your speed", 250, 120, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)

Tab2Section:NewButton("ESP Player","See the people through the walls",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheNuggetEater05/ekaMiffutSmodnaR/main/GlobalR6SkeletonESP.lua"))()
 
shared.BoneESP_Settings = {
    Circle_Visible = false,
    Circle_Radius = 3,
    BoneESP_Color = Color3.fromRGB(255,255,255)
}
end)

Tab2Section:NewButton("AIMBOT Bow","Automatically shoot the closest enemy",function()
local Camera = game:GetService("Workspace").CurrentCamera
local Players = game:GetService("Players")
local LocalPlayer = game:GetService("Players").LocalPlayer
 
local function GetClosestPlayer()
   local ClosestPlayer = nil
   local FarthestDistance = math.huge
 
   for i, v in pairs(Players.GetPlayers(Players)) do
       if v ~= LocalPlayer and v.Character and v.Character.FindFirstChild(v.Character, "HumanoidRootPart") then
           local DistanceFromPlayer = (LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
 
           if DistanceFromPlayer < FarthestDistance then
               FarthestDistance = DistanceFromPlayer
               ClosestPlayer = v
           end
       end
   end
 
   if ClosestPlayer then
       return ClosestPlayer
   end
end
 
local GameMetaTable = getrawmetatable(game)
local OldGameMetaTableNamecall = GameMetaTable.__namecall
setreadonly(GameMetaTable, false)
 
GameMetaTable.__namecall = newcclosure(function(object, ...)
   local NamecallMethod = getnamecallmethod()
   local Arguments = {...}
 
   if tostring(NamecallMethod) == "FindPartOnRayWithIgnoreList" then
       local ClosestPlayer = GetClosestPlayer()
 
       if ClosestPlayer and ClosestPlayer.Character then
           Arguments[1] = Ray.new(Camera.CFrame.Position, (ClosestPlayer.Character.Head.Position - Camera.CFrame.Position).Unit * (Camera.CFrame.Position - ClosestPlayer.Character.Head.Position).Magnitude)
       end
   end
 
   return OldGameMetaTableNamecall(object, unpack(Arguments))
end)
 
setreadonly(GameMetaTable, true)
end)

Tab3Section:NewButton("Infinity yield FE","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Tab3Section:NewButton("5N1K Hub (Not working)","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/cihonemm/5N1K-HUB-again-/main/5N1K%20HUB'))()
end)

Tab3Section:NewButton("KebabWare GUI","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Sempiller/kebabware/main/out%20(1).lua%20(6).txt'))();
end)

Tab3Section:NewButton("Skyfucker","No description",function()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/vqfx/SytroNight4ROBLOX/main/libraries/kavo.lua"))() 
local Window = Library.CreateLib("SkyFucker V1.1", "Synapse")
 
--Combat
local Combat = Window:NewTab("Combat")
local CombatSection = Combat:NewSection("Combat")
 
CombatSection:NewButton("Hitbox", "Hitbox", function()
    _G.HeadSize = 25
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
 
CombatSection:NewButton("Auto Sword", "Auto Swing Sword", function()
    --By ArceusModz
--Fixed by roblox_man38
--ez fix ngl
 
 
--// Setting \--
local range = 99e9
 
--// Variable \--
local player = game:GetService("Players").LocalPlayer
 
--// Script \--
game:GetService("RunService").RenderStepped:Connect(function()
    local p = game.Players:GetPlayers()
    for i = 2, #p do local v = p[i].Character
        if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= range then
            local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
            if tool and tool:FindFirstChild("Handle") then
                tool:Activate()
                for i,v in next, v:GetChildren() do
                    if v:IsA("BasePart") then
                        firetouchinterest(tool.Handle,v,0)
                        firetouchinterest(tool.Handle,v,1)
                    end
                end
            end
        end
    end
end)
end)
 
--Player Misc
local Misc = Window:NewTab("Misc")
local MiscSection = Misc:NewSection("Misc")
 
MiscSection:NewButton("Inf Jump", "Inf Jump", function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)
 
MiscSection:NewButton("Inf Yeild", "Admin Bascily", function()
    defaultsettings = {
        prefix = ';';
        StayOpen = false;
        keepIY = true;
        logsEnabled = false;
        jLogsEnabled = false;
        aliases = {};
        binds = {};
        WayPoints = {};
        PluginsTable = {};
    }
 
    defaults = game:GetService("HttpService"):JSONEncode(defaultsettings)
 
    writefile("IY_FE.iy",defaults)
 
 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
 
MiscSection:NewButton("Godmode", "Godmode", function()
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
 
--Updates
local Updates = Window:NewTab("Update")
local UpdateSection = Updates:NewSection("Updates")
 
UpdateSection:NewLabel("Sorry Note: A free pack script is imposible.")
 
UpdateSection:NewLabel("1.1 Released")
 
UpdateSection:NewLabel("1.0 Released!")
 
UpdateSection:NewButton("Thank You :D", ":D", function()
    print("--Thank You--")
end)
 
--Credits
local Credits = Window:NewTab("Credits")
local CreditsSection = Credits:NewSection("Credits:")
 
CreditsSection:NewLabel("Script Owner: JasonDaScripter on YT")
 
CreditsSection:NewLabel("Very pog script helpers Nathan|Script dev")
 
CreditsSection:NewButton("Ended", ":D", function()
    print("--Thank You--")
end)
end)

Tab3Section:NewButton("Hawk Hub(Not working)","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/The...",true))()
end)

Tab5Section:NewButton("--- Optimized","No description",function()
end)

Tab5Section:NewButton("--- More options added","No description",function()
end)

Tab5Section:NewButton("--- Updated Scripts working/Not working","No description",function()
end)

Tab5Section:NewButton("--- Name change","No description",function()
end)

Tab5Section:NewButton("--- Fixed working for hydrogen","No description",function()
end)