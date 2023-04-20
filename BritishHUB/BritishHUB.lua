
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Loading BH Premium", -- Required
	Text = "Buy this for 300 robux",
	Icon = "rbxthumb://type=Asset&id=9879986954&w=150&h=150" -- Optional
})
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Data Loaded", -- Required
	Text = "Hello vietnam_e input your password",
	Icon = "rbxthumb://type=Asset&id=9879986954&w=150&h=150" -- Optional
})
local ScreenText = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Frame1 = Instance.new("Frame")
local Title1 = Instance.new("TextButton")
local TextButton1 = Instance.new("TextButton")
local Line = Instance.new("TextButton")
local TextButton2 = Instance.new("TextButton")
local TextButton3 = Instance.new("TextButton")
local TextButton4 = Instance.new("TextButton")
local TextButton5 = Instance.new("TextButton")
local TextButton6 = Instance.new("TextButton")
local TextButton7 = Instance.new("TextButton")
local TextButton8 = Instance.new("TextButton")
local TextButton9 = Instance.new("TextButton")
local TextButton10 = Instance.new("TextButton")
local TextButton11 = Instance.new("TextButton")
local TextButton12 = Instance.new("TextButton")
local Page1 = Instance.new("TextButton")
local Page2 = Instance.new("TextButton")
local Page3 = Instance.new("TextButton")
local Frame2 = Instance.new("Frame")
local TextButton13 = Instance.new("TextButton")
local TextButton14 = Instance.new("TextButton")
local TextButton15 = Instance.new("TextButton")
local TextButton16 = Instance.new("TextButton")
local TextButton17 = Instance.new("TextButton")
local TextButton18 = Instance.new("TextButton")
local TextButton19 = Instance.new("TextButton")
local TextButton20 = Instance.new("TextButton")
local TextButton21 = Instance.new("TextButton")
local TextButton22 = Instance.new("TextButton")
local TextButton23 = Instance.new("TextButton")
local TextButton24 = Instance.new("TextButton")
local Frame3 = Instance.new("Frame")
local TextButton25 = Instance.new("TextButton")
local TextButton26 = Instance.new("TextButton")
local TextButton27 = Instance.new("TextButton")
local TextButton28 = Instance.new("TextButton")
local TextButton29 = Instance.new("TextButton")
local TextButton30 = Instance.new("TextButton")
local TextButton31 = Instance.new("TextButton")
local TextButton32 = Instance.new("TextButton")
local TextButton33 = Instance.new("TextButton")
local TextButton34 = Instance.new("TextButton")
local TextButton35 = Instance.new("TextButton")
local TextButton36 = Instance.new("TextButton")

ScreenText.Parent = game.CoreGui

Frame.Parent = ScreenText
Frame.BackgroundColor3 = Color3.new(0,0,0)
Frame.BorderColor3 = Color3.new(1,1,1)
Frame.Position = UDim2.new(0.3,0,0.2)
Frame.Size = UDim2.new(0.4,0.2,0.4)
Frame.Active = true
Frame.Draggable = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(1,1,1)
TextBox.BackgroundTransparency = 0
TextBox.Position = UDim2.new(0.103524067, 0, 0.200333327, 0)
TextBox.Size = UDim2.new(0.8,0,0.2)
TextBox.Font = Enum.Font.SourceSansLight
TextBox.FontSize = Enum.FontSize.Size14
TextBox.Text = "Password"
TextBox.TextScaled = true
TextBox.TextSize = 8
TextBox.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.BackgroundTransparency = 0
TextButton.Position = UDim2.new(0.3,0,0.6)
TextButton.Size = UDim2.new(0.4,0,0.2)
TextButton.Font = Enum.Font.SourceSansLight
TextButton.FontSize = Enum.FontSize.Size14
TextButton.Text = "Confirm"
TextButton.TextScaled = true
TextButton.TextSize = 8
TextButton.TextWrapped = true


TextButton.MouseButton1Click:connect(function()
if TextBox.text == "ChineseFarmer" then
Frame1.Visible = true
Frame.Visible = false
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("BritishHub Premium By Red Coat#5495", "Serpent")
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
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming123/JN-HH-Gaming-AutoToxic1/main/README.md",true))()
end)
Section:NewButton("Headless / Not FE", "Idk why would you need this", function()
game.Players.LocalPlayer.Character.Head.Transparency = 1
for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
if (v:IsA("Decal")) then
v:Destroy()
end
end
end)
Section:NewButton("Korblox / Not FE", "Idk why would you need this", function()
local ply = game.Players.LocalPlayer
        local chr = ply.Character
        chr.RightLowerLeg.MeshId = "902942093"
        chr.RightLowerLeg.Transparency = "1"
        chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
        chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
        chr.RightFoot.MeshId = "902942089"
        chr.RightFoot.Transparency = "1"
end)
Section:NewTextBox("Set Walkspeed","Rare kavo UI walkspeed setter", function(txt) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
Section:NewTextBox("Set FOV","Max FOV number 120", function(txt) game.Workspace.CurrentCamera.FieldOfView = txt
end)
Section:NewTextBox("Set Jumppower","Increases JP", function(txt)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
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
loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Language-translator-/main/Language%20translator", true))()
end)
local Section = Tab:NewSection("Hitbox Expand")
Section:NewButton("Larger hitbox", "hitbox expands", function()
loadstring(game:HttpGet('https://pastebin.com/raw/ExSZxDsP'))()
end)
local Section = Tab:NewSection("Bang!")
Section:NewButton("Bang r15", "Find it out by yourself", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/manimcool21/bang/main/Protected%20(27).lua'))()
end)
local Section = Tab:NewSection("Sussy hub")
Section:NewButton("Sussy Hub", "Must be in a R6 game to use", function()
loadstring(game:HttpGet(('https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub'),true))()
end)
local Section = Tab:NewSection("Word Bypasses")
Section:NewButton("Bitch", "bypass", function()
local message = "bitch"

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
Section:NewButton("Fuck", "bypass", function()
local message = "fuck"

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
Section:NewButton("sex", "bypass", function()
local message = "sex"

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
Section:NewButton("dick", "bypass", function()
local message = "dick"

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
Section:NewButton("nazi", "bypass", function()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("nazi𐌜 𐌜 𐌜 𐌜 𐌜 𐌜 𐌜𐌜 𐌜𐌜 𐌜 𐌜 𐌜 𐌜 𐌜 𐌜𐌜 𐌜𐌜 𐌜 𐌜 𐌜 𐌜 𐌜 𐌜𐌜 𐌜" ,"All")
end)
Section:NewButton("hitler", "bypass", function()
local message = "hitler"

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
--- HSDL
local Tab = Window:NewTab("High School dorm life")
local Section = Tab:NewSection("HSDL")
Section:NewTextBox("Give ingame cash","Give in-game cash", function(txt) game.ReplicatedStorage.GetMoney:FireServer(txt)
end)
Section:NewToggle("High School dorm life autofarm", "Warning it can't stop until you leave the server", function(state)
    if state then
while wait() do game.ReplicatedStorage.GetMoney:FireServer(50000000000)
end
    else
        print("Toggle Off")
    end
end)
Section:NewButton("Give HyperBike", "Gives you a hyper bike for free", function()
game.ReplicatedStorage.GetItem:FireServer("GreenHyperbike")
end)
Section:NewButton("Carpet", "Gives you a rideable carpet", function()
game.ReplicatedStorage.GetItem:FireServer("RainbowMagicCarpet")
end)
--- Emergency kick
local Tab = Window:NewTab("Kick yourself for no reason")
local Section = Tab:NewSection("Kick")
Section:NewTextBox("Kick yourself","Put reason in the text box dumbass", function(txt)
game:GetService("Players").LocalPlayer:Kick(txt)
end)
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
local Tab = Window:NewTab("Fun Guis")
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
TextBox.Text = 'Please use the new Infinite Yield loadstring. You can find it in the Discord.\n\ndiscord.io/infiniteyield\n\nYou will now be re-directed to the new loadstring.'
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
local Section = Tab:NewSection("Bloodfest")
Section:NewButton("Bloodfest GUI", "Gives you a game gui", function()
loadstring(game:HttpGet("https://pastebin.com/raw/MyuKiH2q", true))()
end)
--- Chaos
local Tab = Window:NewTab("Chaos")
local Section = Tab:NewSection("Free Gamepass")
Section:NewButton("Gamepasses", "Makes you own every gamepass not forever", function()
game.Players.LocalPlayer.UserId = "2205774994"
end)
Section:NewButton("Walkspeed", "increases your Walkspeed", function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 33
end)
--- Arsenal
local Tab = Window:NewTab("Arsenal")
local Section = Tab:NewSection("Arsenal")
Section:NewButton("Arsenal Gui ig", "Gives you a OP gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/arsenal-hub/main/Arsenal%20GamingScripter", true))()
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
Section:NewLabel("Cracked By Hanki#0001")
Section:NewLabel("Is Gonna Be updated soon")
local Section = Tab:NewSection("Update logs")
Section:NewButton("Update logs", "Update logs", function()
print("Added Lx Hub, replaced the old fly gui with a better one, updated kick yrself, added inf yield.")
end)
end
end)