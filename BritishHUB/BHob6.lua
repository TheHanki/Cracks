local notifications = loadstring(game:HttpGet(("https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua"),true))()
notifications:notify{
    Title = "BritishHub Executed",
    Description = "V6",
    Accept = {
        Text = "Ok"
    },
    Length = 10
}
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("BritishHub V6 By Red Coat#5495", "Ocean")
--- Player
--- Buttons
local Tab = Window:NewTab("ThePlayer")
local Section = Tab:NewSection("Local Player")
Section:NewButton("Inf Jump", "Gives you inf jumps", function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)
Section:NewButton("Fly v3", "Makes you Fly", function()
loadstring(game:HttpGet("https://pastebin.com/raw/RPv4GELs"))()
end)
Section:NewButton("Slasher but Cooler", "Gives you a slasher an hat is required", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Toasty8i/slasher/main/slasher.lua'),true))()
end)
Section:NewButton("Keyboard script", "Gives you a keyboard gui", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/manimcool21/Keyboard-FE/main/Protected%20(3).lua'),true))()
end)
Section:NewButton("Play sound", "Plays a sound that is useless", function()
local s = Instance.new("Sound")

 s.Name = "Sound"
 s.SoundId = "http://www.roblox.com/asset/?id=27697743"
 s.Volume = 1
 s.Pitch = 3
 s.Looped = true
 s.archivable = false

 s.Parent = game.Workspace

 wait(1)

 s:play()
end)
Section:NewButton("Get player inventory", "FE in some games", function()
game.StarterGui:SetCore("SendNotification",  {
 Title = "Successfully executed";
 Text = "This script is FE is some games mainly in SCP games";
 Icon = "";
 Duration = 10;
})
for i,v in pairs (game.Players:GetChildren()) do
wait()
for i,b in pairs (v.Backpack:GetChildren()) do
b.Parent = game.Players.LocalPlayer.Backpack
end
end
end)
Section:NewButton("AutoToxic", "For the kids who don't have life", function()
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "The script is from:", -- Required
	Text = " JN HH Gaming#1932",
	Icon = "rbxthumb://type=Asset&id=9879986954&w=150&h=150" -- Optional
})
local choosePlayer = false --set true if you want to insult one person only

local chosenPlayer = "" --if chosePlayer = true, type playername in quotes

local Taunts = { --add as many as you wish

  "Imagine Not Being Able To Exploit",

  "No dad?",

  "No Beaches?",

  "Get Lost Loser",

  "Imagine Being So Bad, Couldn't be me",

"Go cry about it like fr even your dad left u because you cry",

"L+Bozo+No Dad + No beaches + cope + didn't ask",

"Get Exploits ",

"How are you so bad at the game lol",

"Cope harder",

"I got beaches and you don't, go cry like a baby L",

"Imagine not having synapse, couldn't be me",

"L + Bozo + Idiot",
 
"You can season the food with your saltiness XD",
 
"Your sister want my pear",

"Your using BritishHub 💀💀",

}

local Remote = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest

local function Insult()

   local players = game.Players:GetChildren()

   local howManyPlayers = #players

   

   local ran = math.random(1,howManyPlayers)

   local chosenOne = players[ran]

   local chance = math.random(1,20)

   

   if choosePlayer == true then

       Remote:FireServer(chosenPlayer.." " ..Taunts[math.random(1,#Taunts)],"All")

   elseif chance <= 5 then

       Remote:FireServer(chosenOne.Name.." " ..Taunts[math.random(1,#Taunts)],"All")

   else

       Remote:FireServer(Taunts[math.random(1,#Taunts)],"All")

   end

end

local randTime = math.random(5,15)

while true and wait(randTime) do

   Insult()

end

end)
Section:NewTextBox("Set Walkspeed","Rare kavo UI walkspeed setter", function(txt) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
Section:NewTextBox("Set FOV","Max FOV number 120", function(txt) game.Workspace.CurrentCamera.FieldOfView = txt
end)
Section:NewTextBox("Set Jumppower","Increases JP", function(txt)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)
Section:NewButton("AntiLag", "Reduces graphics", function()
loadstring(game:HttpGet('https://pastebin.com/raw/Av2rdcUp'))()
end)
Section:NewButton("Chat Spy", "Extremely useful in war games", function()
loadstring(game:HttpGet('https://pastebin.com/raw/TBRu2TW5'))()
end)
Section:NewButton("Rejoin", "Rejoins you", function()
game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
end)
local Section = Tab:NewSection("r15 animation changer")
Section:NewButton("Custom Animation", "R15 Custom animation", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
    end
end
end)
Section:NewButton("Zombie Animation", "R15 animation", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
    end
end
end)
Section:NewButton("Cartoony Animation", "R15 animation", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=782843345"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=782847020"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=782843869"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782846423"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
    end
end
end)
local Section = Tab:NewSection("Free gamepass gui Made by Red Coat#5495")
Section:NewButton("Gamepass GUI", "Gives you a gamepass GUI Two games for now", function()
loadstring(game:HttpGet("https://pastebin.com/raw/dnGB3gma", true))()
end)
local Section = Tab:NewSection("Chat Scripts")
Section:NewButton("Language Translator", "yes", function()
loadstring(game:HttpGet("https://rw.githubusercontent.com/YourLocalNzi/Language-translator-/main/Language%20translator", true))()
end)
local Section = Tab:NewSection("Word Bypasses")
Section:NewTextBox("Say Bypassed Word", "Say it don't be shy", function(txt)
local message = txt

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
--- Bedwars
local Tab1 = Window:NewTab("Bedwars")
local Tab1Section = Tab1:NewSection("Bedwars")
Tab1Section:NewButton("JNHH Gaming Hub v5", "Gives you a very op gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming123/JNHHGaming123/main/JN%20HH%20Gaming%20Bedwars%20V5",true))()
end)
Tab1Section:NewButton("Vape", "Don't vape, smoke cigars!", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
Tab1Section:NewButton("Jnhh hub v6", "yes", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming123/JN-Bedwars-V6/6c8fd023d50e25f893ca34322458be32a0bac4c5/JN%20Bedwars%20V6"))()
end)
Tab1Section:NewButton("BH Cape", "Gives you our cape :}", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/CAPE"))()
end)
--- Api
local Tab = Window:NewTab("API EXECUTER")
local Section = Tab:NewSection("API EXECUTER")
Section:NewTextBox("API executer","API Executer lololol", function(txt)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Script Executed", -- Required
	Text = "Yes",
	Icon = "rbxthumb://type=Asset&id=9879986954&w=150&h=150" -- Optional
})
loadstring(txt)()
end)
--- 
local Tab = Window:NewTab("FE S3X Scripts")
local Section = Tab:NewSection("Sex Scripts")
Section:NewButton("Bang r15", "Find it out by yourself", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/manimcool21/bang/main/Protected%20(27).lua'))()
end)
Section:NewButton("Sussy Hub", "Must be in a R6 game to use", function()
loadstring(game:HttpGet(('https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub'),true))()
end)
Section:NewButton("Fe Masturbation Bacon hair", "Must be in a R6 game to use", function()
--Created By Armut 7#8860 Discord : https://discord.gg/q9e6W3NRSU--
function rmesh(a)
if not (workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('Mesh') or workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('SpecialMesh')) then return end
old=game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character=workspace[game.Players.LocalPlayer.Name]
for i,v in next, workspace[game.Players.LocalPlayer.Name]:FindFirstChild(a).Handle:GetDescendants() do
if v:IsA('Mesh') or v:IsA('SpecialMesh') then
v:Remove()
end
end
for i = 1 , 2 do
game.Players.LocalPlayer.Character=old
end
end

HumanDied = false for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") then  _G.netless=game:GetService("RunService").Heartbeat:connect(function() v.AssemblyLinearVelocity = Vector3.new(-30,0,0) sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",999999999) end) end end  local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {}  char.Archivable = true local reanim = char:Clone() reanim.Name = 'Nexo '..plr.Name..'' fl=Instance.new('Folder',char) fl.Name ='Nexo' reanim.Animate.Disabled=true char.HumanoidRootPart:Destroy() char.Humanoid:ChangeState(16)  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  function create(part, parent, p, r) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignOrientation.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] part.AlignOrientation.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part[part.Name].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  char.Torso['Left Shoulder']:Destroy() char.Torso['Right Shoulder']:Destroy() char.Torso['Left Hip']:Destroy() char.Torso['Right Hip']:Destroy()  create(char['Torso'],reanim['Torso']) create(char['Left Arm'],reanim['Left Arm']) create(char['Right Arm'],reanim['Right Arm']) create(char['Left Leg'],reanim['Left Leg']) create(char['Right Leg'],reanim['Right Leg'])  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  reanim.Parent = fl  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  table.insert(ct,reanim.Humanoid.Died:Connect(function() plr.Character = char char:BreakJoints() reanim:Destroy() game.Players:Chat('-gr') _G.netless:Disconnect() HumanDied = true for _,v in pairs(ct) do v:Disconnect() end end))  plr.Character = reanim workspace.CurrentCamera.CameraSubject = reanim.Humanoid

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

reanim = game.Players.LocalPlayer.Character

function hat(h,p,c1,c0,m)
reanim[h].Handle.AccessoryWeld.Part1=reanim[p]
reanim[h].Handle.AccessoryWeld.C1=c1 or CFrame.new()
reanim[h].Handle.AccessoryWeld.C0=reanim[h].Handle.AccessoryWeld.C0:Lerp(c0 or CFrame.new(),1)
if m == true then
rmesh(h)
end
end

m=game.Players.LocalPlayer:GetMouse()
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,-1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

-- for modes u can go in this link : https://Nexo.notxeneon15.repl.co/nexo/modes.lua

coroutine.wrap(function()
while true do -- anim changer
if HumanDied then break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if reanim.Humanoid.Jump then -- jump
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),-0.2+1*math.cos(sine/5),-1+0*math.cos(sine/1))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(-30+0*math.sin(sine/10)),math.rad(-20+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),-0.2+1*math.cos(sine/5),-1+0*math.cos(sine/1))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(-30+0*math.sin(sine/10)),math.rad(-20+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 2 then -- idle
hat('Pal Hair','Torso',CFrame.new(0,0,0),CFrame.new(0+0*math["cos"](sine/10),1.5+0*math["cos"](sine/10),1.5+0.2*math["cos"](sine/1))*CFrame.Angles(math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["sin"](sine/1))),true)
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),-0.2+1*math.cos(sine/5),-1+0*math.cos(sine/1))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(-30+0*math.sin(sine/10)),math.rad(-20+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
hat('Pal Hair','Torso',CFrame.new(0,0,0),CFrame.new(0+0*math["cos"](sine/10),1.5+0*math["cos"](sine/10),1.5+0.2*math["cos"](sine/1))*CFrame.Angles(math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["sin"](sine/1))),true)
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),-0.2+1*math.cos(sine/5),-1+0*math.cos(sine/1))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(-30+0*math.sin(sine/10)),math.rad(-20+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+50*math.cos(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+60*math.cos(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+60*math.sin(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
hat('Pal Hair','Torso',CFrame.new(0,0,0),CFrame.new(0+0*math["cos"](sine/10),1.5+0*math["cos"](sine/10),1.5+0.2*math["cos"](sine/1))*CFrame.Angles(math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["sin"](sine/1))),true)
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),-0.2+1*math.cos(sine/5),-1+0*math.cos(sine/1))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(-30+0*math.sin(sine/10)),math.rad(-20+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+50*math.cos(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+60*math.cos(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+60*math.sin(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
end
srv.RenderStepped:Wait()
end
end)()
end)
--Created using Nexo Animator V4
--- Prison life
local Tab = Window:NewTab("Prison life")
local Section = Tab:NewSection("Prison life admins")
Section:NewButton("Septex Admin",  "Gives you septex admin", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
end)
local Section = Tab:NewSection("Gun Giver")
Section:NewDropdown("Gun giver", "Gives guns", {"AK-47", "M4A1", "Remington 870"}, function(v)
    local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver[v].ITEMPICKUP
        local Event = game:GetService("Workspace").Remote.ItemHandler
        Event:InvokeServer(A_1)
end)
Section:NewDropdown("Gun Mod", "Makes the gun op", {"M4A1", "Remington 870", "AK-47"}, function(v)
        local module = nil
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v) then
            module = require(game:GetService("Players").LocalPlayer.Backpack[v].GunStates)
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(v) then
            module = require(game:GetService("Players").LocalPlayer.Character[v].GunStates)
        end
        if module ~= nil then
            module["MaxAmmo"] = math.huge
            module["CurrentAmmo"] = math.huge
            module["StoredAmmo"] = math.huge
            module["FireRate"] = 0.000001
            module["Spread"] = 0
            module["Range"] = math.huge
            module["Bullets"] = 10
            module["ReloadTime"] = 0.000001
            module["AutoFire"] = true
        end
    end)
--- fun
local Tab = Window:NewTab("Other Hubs / Guis")
local Section = Tab:NewSection("GUIS")
Section:NewButton("Syntax hub Key SyntaxV3Free", "Gives you Syntax Hub", function()
shared.colors = {

    Icons = Color3.fromRGB(0,255,149),

    Version = Color3.fromRGB(0,255,149),

    Text = Color3.fromRGB(255,255,255),

    Description = Color3.fromRGB(125,125,125),

    TabList = Color3.fromRGB(30,30,30),

    Scripts = Color3.fromRGB(30,30,30),

    Back = Color3.fromRGB(25,25,25),

    Glow = Color3.fromRGB(0,0,0),

}

shared.transparency = {

    Version = 0,

    Text = 0,

    Description = 0,

    Icons = 0,

    Back = 0,

    Glow = 0.5,

    TabList = 0,

    Scripts = 1,

}



loadstring(game:HttpGet("https://raw.githubusercontent.com/Memeboiyot/Syntax-V3-Free/main/Syntax%20v3    ", true))()
end)
Section:NewButton("VHub", "Gives you Vhub that is op", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/itsyaboivincentt5315/script/main/VHub.txt", true))()
end)
Section:NewButton("Lx Hub", "FE animations for r6 and r15", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Gogogamer61/LXHub-Main/main/LXHub%20Main%20Script'),true))()
end)
Section:NewButton("Inf Yield", "Inf yield admin gui", function()
local AnnGUI = Instance.new("Frame")
local background = Instance.new("Frame")
local TextBox = Instance.new("TextLabel")
local shadow = Instance.new("Frame")
local PopupText = Instance.new("TextLabel")
local Exit = Instance.new("ImageButton")

screenGui = Instance.new("ScreenGui",game.CoreGui)

AnnGUI.Name = 'Boomer'
AnnGUI.Parent = screenGui
AnnGUI.Active = true
AnnGUI.BackgroundTransparency = 1
AnnGUI.Position = UDim2.new(0.5, -180, 0, -400)
AnnGUI.Size = UDim2.new(0, 360, 0, 20)
AnnGUI.ZIndex = 4

background.Name = "background"
background.Parent = AnnGUI
background.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
background.BorderSizePixel = 0
background.Position = UDim2.new(0, 0, 0, 20)
background.Size = UDim2.new(0, 360, 0, 135)

TextBox.Parent = background
TextBox.BackgroundTransparency = 1
TextBox.Position = UDim2.new(0.017, 0, 0.06, 0)
TextBox.Size = UDim2.new(0, 348, 0, 120)
TextBox.Font = Enum.Font.SourceSans
TextBox.TextSize = 18
TextBox.TextWrapped = true
TextBox.Text = 'infinite yield executed'
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

shadow.Name = "shadow"
shadow.Parent = AnnGUI
shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
shadow.BorderSizePixel = 0
shadow.Size = UDim2.new(0, 360, 0, 20)
shadow.ZIndex = 4

PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 51, 0, 0)
PopupText.Size = UDim2.new(0.76, -16, 0.95, 0)
PopupText.ZIndex = 4
PopupText.Font = Enum.Font.SourceSans
PopupText.TextSize = 14
PopupText.Text = "Server Announcement"
PopupText.TextColor3 = Color3.new(1, 1, 1)
PopupText.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundTransparency = 1
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.ZIndex = 4
Exit.Image = "rbxassetid://2132544126"

wait(1)
AnnGUI:TweenPosition(UDim2.new(0.5, -180, 0, 150), "InOut", "Quart", 0.5, true, nil)

Exit.MouseButton1Click:Connect(function()
	AnnGUI:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
	wait(0.6)
	AnnGUI:Destroy()
end)

wait(5)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
Section:NewButton("Firehood", "For DaHood", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Alt1lr123/FireHood/main/V3/Protected/DaHood/ArceusX/kittenMilk/Protected/README.md'))()
end)
Section:NewButton("T-TITANS GUI", "Made by snick", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PrototypeHub/ArceusxHub/main/Teen%20Titans%20Updated", true))()
end)
Section:NewButton("Prison Hub", "Prison Life script", function()
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("Prison Hub | Red Coat#5495 | OP", "Synapse")
--- Prison Life Hub
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main Scripts")
Section:NewButton("Septex Admin", "Gives you septex admin", function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
end)
Section:NewButton("Silent AimLock", "AimLock", function()
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

local Tab = Window:NewTab("Misc")
local Section = Tab:NewSection("Player")
Section:NewButton("Fly", "Makes You Fly", function()
loadstring(game:HttpGet("https://pastebin.com/raw/RPv4GELs"))()
end)
Section:NewDropdown("Gun giver Prison", "Gives guns", {"M9", "M4A1", "Remington 870"}, function(v)
    local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver[v].ITEMPICKUP
        local Event = game:GetService("Workspace").Remote.ItemHandler
        Event:InvokeServer(A_1)
end)
Section:NewDropdown("Gun giver Base", "Gives guns", {"AK-47", "M9", "Remington 870"}, function(v)
    local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver[v].ITEMPICKUP
        local Event = game:GetService("Workspace").Remote.ItemHandler
        Event:InvokeServer(A_1)
end)
Section:NewToggle("Noclip", "Pass through walls man!", function(state)
    if state then
        local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
    else
        local clip = true char = game.Players.LocalPlayer.Character while true do if clip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = true elseif v.ClassName == "Model" then v.Head.CanCollide = true end end) end end game:service("RunService").Stepped:wait() end
    end
end)
Section:NewButton("Walkspeed", "Below is the textbox walkspeed", function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 33
end)
Section:NewTextBox("Set Walkspeed","Rare kavo UI walkspeed setter", function(txt) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
Section:NewTextBox("Set FOV","Max FOV number 120", function(txt) game.Workspace.CurrentCamera.FieldOfView = txt
end)
Section:NewTextBox("Set Jumppower","Increases JP", function(txt)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)
local Tab1 = Window:NewTab("Teleport to areas")
local Tab1Section = Tab1:NewSection("TP To Areas")
Tab1Section:NewButton("TP To Sewer", "Teleports you to the sewer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916, 79, 2311)
end)
Tab1Section:NewButton("TP To Tower", "Teleports you to yard tower", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(502, 126, 2306)
end)
Tab1Section:NewButton("TP To Cafe inside", "Teleports you inside of the food area", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(877, 100, 2256)
end)
Tab1Section:NewButton("TP To Nexus", "Find it out yourself", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888, 100, 2388)
end)
Tab1Section:NewButton("TP To Main Gate", "Teleports you in or outside the MG", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, 103, 2250)
end)
Tab1Section:NewButton("TP To Armoury", "Teleports you to the armoury", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(789, 100, 2260)
end)
Tab1Section:NewButton("TP To Yard", "Teleports you to yard", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(791, 98, 2498)
end)
end)
Section:NewButton("It's rhylee hub", "A Multi Purpose Hub With Word Bypasses", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItsRhylee/Rhylee/main/It's%20Rhylee%20Hub%20(Beta)"))()
end)
Section:NewButton("Bloodfest GUI", "Gives you a game gui", function()
loadstring(game:HttpGet("https://pastebin.com/raw/MyuKiH2q", true))()
end)
Section:NewButton("Breaking point GUI", "Gives you a game gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ColdStep2/Breaking-Point-Funny-Squid-Hax/main/Breaking%20Point%20Funny%20Squid%20Hax",true))()
end)
Section:NewButton("Swat Simulator GUI", "No Idea", function()
local ScreenGui = Instance.new("ScreenGui")
local SWATSimulatorGUI = Instance.new("Frame")
local SWATSimulator = Instance.new("TextLabel")
local FreeGamepass = Instance.new("TextButton")
local Btool = Instance.new("TextButton")
local FreeXP = Instance.new("TextLabel")
local Get500XP = Instance.new("TextButton")
local Get1000XP = Instance.new("TextButton")
local Get5000XP = Instance.new("TextButton")
local MadeByMe = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

SWATSimulatorGUI.Name = "SWAT Simulator GUI"
SWATSimulatorGUI.Parent = ScreenGui
SWATSimulatorGUI.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
SWATSimulatorGUI.Position = UDim2.new(0.332116783, 0, 0.269379854, 0)
SWATSimulatorGUI.Size = UDim2.new(0, 482, 0, 285)
SWATSimulatorGUI.Active = true
SWATSimulatorGUI.Draggable = true

SWATSimulator.Name = "SWAT Simulator"
SWATSimulator.Parent = SWATSimulatorGUI
SWATSimulator.BackgroundColor3 = Color3.fromRGB(79, 149, 255)
SWATSimulator.Size = UDim2.new(0, 482, 0, 38)
SWATSimulator.Font = Enum.Font.SourceSans
SWATSimulator.Text = "S.W.A.T Simulator GUI"
SWATSimulator.TextColor3 = Color3.fromRGB(0, 0, 0)
SWATSimulator.TextSize = 30.000

FreeGamepass.Name = "Free Gamepass"
FreeGamepass.Parent = SWATSimulatorGUI
FreeGamepass.BackgroundColor3 = Color3.fromRGB(255, 226, 78)
FreeGamepass.Position = UDim2.new(0.0228215773, 0, 0.202531651, 0)
FreeGamepass.Size = UDim2.new(0, 226, 0, 50)
FreeGamepass.Font = Enum.Font.SourceSans
FreeGamepass.Text = "Free Gamepass"
FreeGamepass.TextColor3 = Color3.fromRGB(0, 0, 0)
FreeGamepass.TextSize = 14.000
FreeGamepass.MouseButton1Down:connect(function()
	if game.CreatorType == Enum.CreatorType.User then
		game.Players.LocalPlayer.UserId = game.CreatorId
	end
	if game.CreatorType == Enum.CreatorType.Group then
		game.Players.LocalPlayer.UserId = game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId).Owner.Id
	end

Btool.Name = "Btool"
Btool.Parent = SWATSimulatorGUI
Btool.BackgroundColor3 = Color3.fromRGB(255, 130, 41)
Btool.Position = UDim2.new(0.510373473, 0, 0.202531651, 0)
Btool.Size = UDim2.new(0, 226, 0, 50)
Btool.Font = Enum.Font.SourceSans
Btool.Text = "Btool"
Btool.TextColor3 = Color3.fromRGB(0, 0, 0)
Btool.TextSize = 14.000
Btool.MouseButton1Down:connect(function()
	local tool1   = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	tool1.BinType = "Hammer"
end)

FreeXP.Name = "Free XP"
FreeXP.Parent = SWATSimulatorGUI
FreeXP.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FreeXP.Position = UDim2.new(0, 0, 0.449122816, 0)
FreeXP.Size = UDim2.new(0, 482, 0, 50)
FreeXP.Font = Enum.Font.SourceSans
FreeXP.Text = "Infinite XP Menu"
FreeXP.TextColor3 = Color3.fromRGB(0, 0, 0)
FreeXP.TextSize = 30.000

Get500XP.Name = "Get 500 XP"
Get500XP.Parent = SWATSimulatorGUI
Get500XP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Get500XP.Position = UDim2.new(0.0228215773, 0, 0.666666687, 0)
Get500XP.Size = UDim2.new(0, 142, 0, 50)
Get500XP.Font = Enum.Font.SourceSans
Get500XP.Text = "Get 500 XP"
Get500XP.TextColor3 = Color3.fromRGB(0, 0, 0)
Get500XP.TextSize = 14.000
Get500XP.MouseButton1Down:connect(function()
	game.ReplicatedStorage.addXP:FireServer(500)
end)

Get1000XP.Name = "Get 1000 XP"
Get1000XP.Parent = SWATSimulatorGUI
Get1000XP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Get1000XP.Position = UDim2.new(0.352697104, 0, 0.666666627, 0)
Get1000XP.Size = UDim2.new(0, 142, 0, 50)
Get1000XP.Font = Enum.Font.SourceSans
Get1000XP.Text = "Get 1000 XP"
Get1000XP.TextColor3 = Color3.fromRGB(0, 0, 0)
Get1000XP.TextSize = 14.000
Get1000XP.MouseButton1Down:connect(function()
	game.ReplicatedStorage.addXP:FireServer(1000)
end)

Get5000XP.Name = "Get 5000 XP"
Get5000XP.Parent = SWATSimulatorGUI
Get5000XP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Get5000XP.Position = UDim2.new(0.684647322, 0, 0.666666627, 0)
Get5000XP.Size = UDim2.new(0, 142, 0, 50)
Get5000XP.Font = Enum.Font.SourceSans
Get5000XP.Text = "Get 5000 XP"
Get5000XP.TextColor3 = Color3.fromRGB(0, 0, 0)
Get5000XP.TextSize = 14.000
Get5000XP.MouseButton1Down:connect(function()
	game.ReplicatedStorage.addXP:FireServer(5000)
end)

MadeByMe.Name = "Made By Me"
MadeByMe.Parent = SWATSimulatorGUI
MadeByMe.BackgroundColor3 = Color3.fromRGB(174, 82, 255)
MadeByMe.Position = UDim2.new(0.0228215773, 0, 0.89122808, 0)
MadeByMe.Size = UDim2.new(0, 461, 0, 20)
MadeByMe.Font = Enum.Font.SourceSans
MadeByMe.Text = "GUI Made By Billy Novaldo Setiawan"
MadeByMe.TextColor3 = Color3.fromRGB(0, 0, 0)
MadeByMe.TextSize = 14.000
end)
end)
Section:NewButton("Ragdoll Engine GUI", "Gives you a OP gui", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/martinelcrac/cryptonichub/main/Ragdollengine.lua'))()
end)
Section:NewLabel("Poor idiot went down here for his gui LMAO")
--- Chaos
local Tab = Window:NewTab("Chaos")
local Section = Tab:NewSection("Chaos")
Section:NewButton("Gamepasses", "Makes you own every gamepass not forever", function()
game.Players.LocalPlayer.UserId = "2205774994"
end)
Section:NewButton("Larger hitbox", "hitbox expands", function()
loadstring(game:HttpGet('https://pastebin.com/raw/ExSZxDsP'))()
end)
Section:NewButton("Walkspeed", "increases your Walkspeed", function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 33
end)
--- Netless
local Tab = Window:NewTab("Netless")
local Section = Tab:NewSection("Netless bypass")
Section:NewButton("Netless bypass", "I really dont know what to put here", function()
    net = true
notify = true 
loadstring("\13\10\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\71\101\116\79\98\106\101\99\116\115\40\34\114\98\120\97\115\115\101\116\105\100\58\47\47\55\50\53\55\55\54\49\55\56\53\34\41\91\49\93\46\83\111\117\114\99\101\41\40\41\13\10")()

end)
local Section = Tab:NewSection("Netless v3")
Section:NewButton("Netless v3", "exactly", function()
    for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
    if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
    game:GetService("RunService").Heartbeat:connect(function()
    v.Velocity = Vector3.new(-30,0,0)
    end)
    end
    end
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Netless Successfully ran";
        Text = "yeah";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
    Duration = 16;

end)
--- Notes
local Tab = Window:NewTab("Notes")
local Section = Tab:NewSection("Notes")
Section:NewLabel("Made by Red Coat#5495")
Section:NewLabel("Imagine Changing this")
Section:NewLabel("https://discord.gg/BK2bYMSvE9")
Section:NewLabel("Is Gonna Be updated soon")
local Section = Tab:NewSection("Update logs")
Section:NewButton("Developers", "People who helped me", function()
wait(1.5)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "People", -- Required
	Text = "alt1lr#9459 For the help of gui scripts.",
	Icon = "rbxthumb://type=Asset&id=9879986954&w=150&h=150" -- Optional
})
wait(1.3)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "People", -- Required
	Text = " JN HH Gaming#1932 for showcasing.",
	Icon = "rbxthumb://type=Asset&id=9879986954&w=150&h=150" -- Optional
})
wait(1.2)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "People", -- Required
	Text = "Nya_#1759 For helping me find scripts.",
	Icon = "rbxthumb://type=Asset&id=9879986954&w=150&h=150" -- Optional
})
end)
Section:NewButton("Update logs", "Update logs", function()
print("Added Lx Hub, replaced the old fly gui with a better one, updated kick yrself, added inf yield.")
end)