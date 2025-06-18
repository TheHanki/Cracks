local kavoUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/cracks/main/Libs/KavoLib.lua"))()
local window = kavoUi.CreateLib("Games HUB Destroyer (Cracked By Hanki)","BloodTheme")
 
---Tabs
 
local Tab1 = window:NewTab("Games")
local Tab1Section = Tab1:NewSection("Popular Games")
local Tab2 = window:NewTab("Credits")
local Tab2Section = Tab2:NewSection("Made By Take Modzz")
local Tab2Section = Tab2:NewSection("Credits to Baki")
local Tab2Section = Tab2:NewSection("YouTube | Take Modzz")
local Tab2Section = Tab2:NewSection("Discord | TakeᴍᴏᴅᴢᴢYT#2788")
local Tab2Section = Tab2:NewSection("Discord Server | https://discord.gg/2GE7w8G5")
local Tab2 = window:NewTab("Updates")
local Tab2Section = Tab2:NewSection("There are no updates!")
 
---Buttons
 
 Tab1Section:NewButton("Adopt Me! (Key system)","No description",function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/AdoptMe"))()
end)

Tab1Section:NewButton("Brookhaven🏡RP","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

Tab1Section:NewButton("[🐯🍩UPDATE]Blox Friuts","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

Tab1Section:NewButton("Combat Warriors","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NEW_NOVA"))()
end)

Tab1Section:NewButton("🎉Evade","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
end)

Tab1Section:NewButton("Doors 👁 [🌐]","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)

Tab1Section:NewButton("Rainbow Friends","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Rainbow-Friends/main/Rainbow%20Friends"))()
end)

Tab1Section:NewButton("🔪¡Survive the Killer!","No description",function()
local games = {
 
    ["SurviveTheKiller"] = 4580204640
 
}
 
for i,v in pairs(games) do
    if game.PlaceId == v then print("Supported!"); loadstring(game:HttpGet("https://raw.githubusercontent.com/MiloHaxx/ChairWare/main/Games/" .. i .. ".lua"))() end
end
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/MiloHaxx/ChairWare/main/dcJoin.lua"))()
end)

local Tab1Section = Tab1:NewSection("Shooter Games")

Tab1Section:NewButton("Arsenal","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"))();
end)

Tab1Section:NewButton("BIG Paintball!","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

local Tab1Section = Tab1:NewSection("Featured games")

Tab1Section:NewButton("Breaking Point","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ColdStep2/Breaking-Point-Funny-Squid-Hax/main/Breaking%20Point%20Funny%20Squid%20Hax",true))();
end)

Tab1Section:NewButton("Breaking Point (Auto Hit)","No description",function()
while wait() do for i,v in pairs(game.Players:GetPlayers()) do if v.Name ~= game.Players.LocalPlayer.Name then if game.Workspace:FindFirstChild(v.Name) then if game.Workspace[v.Name].Humanoid.Sit ~= true then if game.Workspace[v.Name]:FindFirstChild("Blade") then game:GetService("ReplicatedStorage").RemoteEvent:FireServer(37, CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)), Vector3.new(v.Character.HumanoidRootPart.CFrame.x, 4, v.Character.HumanoidRootPart.CFrame.z), Vector3.new(0, 0, 0)) wait(.1) game:GetService("ReplicatedStorage").RemoteEvent:FireServer(43, v.Character.HumanoidRootPart, v, "IIlIla", true) else if v.Backpack:FindFirstChild("Blade") then game:GetService("ReplicatedStorage").RemoteEvent:FireServer(37, CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)), Vector3.new(v.Character.HumanoidRootPart.CFrame.x, 4, v.Character.HumanoidRootPart.CFrame.z), Vector3.new(0, 0, 0)) wait(.1) game:GetService("ReplicatedStorage").RemoteEvent:FireServer(43, v.Character.HumanoidRootPart, v, "IIlIla", true) end end end end end end end
end)

Tab1Section:NewButton("Breaking Point (H4R7N old)","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack.lua"))()
end)

Tab1Section:NewButton("Breaking Point (H4R7N new)","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack%20v1.2.lua"))()
end)

Tab1Section:NewButton("Knife Ability Test","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

Tab1Section:NewButton("Knife Ability Test(Aimbot)","No description",function()
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

Tab1Section:NewButton("Murder Mystery 2","No description",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
end)

Tab1Section:NewButton("Da Hood 🎃","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)

Tab1Section:NewButton("💪Muscle Legends","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
end)