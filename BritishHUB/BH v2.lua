local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("BritishHub v2 By Red Coat#5495", "BloodTheme")
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
Section:NewButton("Fly v2", "Makes you Fly", function()
 loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)
Section:NewButton("Slasher but Cooler", "Gives you a slasher an hat is required", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Toasty8i/slasher/main/slasher.lua'),true))()
end)
Section:NewButton("Keyboard script", "Gives you a keyboard gui", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/manimcool21/Keyboard-FE/main/Protected%20(3).lua'),true))()
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
Section:NewTextBox("Set Walkspeed","Rare kavo UI walkspeed setter", function(txt) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
Section:NewTextBox("Set FOV","Max FOV number 120", function(txt) game.Workspace.CurrentCamera.FieldOfView = txt
end)
Section:NewTextBox("Set Jumppower","Increases JP", function(txt)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)
local Section = Tab:NewSection("animation changer")
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
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742640026"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"
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
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("naziðŒœ ðŒœ ðŒœ ðŒœ ðŒœ ðŒœ ðŒœðŒœ ðŒœðŒœ ðŒœ ðŒœ ðŒœ ðŒœ ðŒœ ðŒœðŒœ ðŒœðŒœ ðŒœ ðŒœ ðŒœ ðŒœ ðŒœ ðŒœðŒœ ðŒœ" ,"All")
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
local Tab = Window:NewTab("Emergency Kick")
local Section = Tab:NewSection("Kick yourself")
Section:NewButton("Kick", "Kick yourself emergencys only", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/testttbqwebg/adc0db730f5dfca0d8dbdb81f3b65391/raw/b0443888c4399af5a297cb1100a4749c65705711/qweqw", true))()
end)
--- Prison life
local Tab = Window:NewTab("Prison life")
local Section = Tab:NewSection("Prison life admins")
Section:NewButton("Septex Admin",  "Gives you septex admin", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
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
Section:NewLabel("Imagine Changing this")
Section:NewLabel("Discord https://discord.gg/BK2bYMSvE9    ")
Section:NewLabel("Is Gonna Be updated soon")
local Section = Tab:NewSection("Update logs")
Section:NewButton("Update logs", "Update logs", function()
game.StarterGui:SetCore("SendNotification",  {
 Title = "Update Logs";
 Text = "Removed something about russia and ukraine, fixed bug that opens two guis, removed ragdoll engine and added chat bypass.";
 Icon = "";
 Duration = 10;
})
end)
