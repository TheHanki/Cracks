local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/cracks/main/Libs/KavoLib.lua"))()
local Window = Library.CreateLib("Devil's Hub V1", "Ocean")

local Tab1= Window:NewTab("My Scripts")

local Tab1Section = Tab1:NewSection("Subscribe to Dad7061")

Tab1Section:NewLabel("Welcome To My Hub")


Tab1Section:NewButton("Admin", "gives you my own admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheOnlyDEVIL/PremiumAdmin/main/PremiumAddMIN" ))()
end)

Tab1Section:NewToggle("FullBright", "Cannot be turned off", function(state)
    if state then
        loadstring: loadstring(game:HttpGet("https://pastebin.com/raw/06iG6YkU", true))()
    else
        print("turned Off")
    end
end)

Tab1Section:NewSlider("WalkSpeed", "Makes u ZOOOOOMMMM", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Tab2= Window:NewTab("Popular GUIS")

local Tab2Section = Tab2:NewSection("Popular GUIS")

Tab2Section:NewLabel("Enjoy! ")

Tab2Section:NewButton("JhnHHGaming Bedwars", "Bedwars GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/JN-HH-Gaming-Pro/main/JN%20HH%20Gaming%20Pro",true))()
end)

Tab2Section:NewButton("KAT", "KAT GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat"))()
end)

Tab2Section:NewButton("PLS Donate", "inf rubux and vbuxxxx", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/bardium/random/main/plsdonateold'))()
end)

Tab2Section:NewButton("VapeV4", "Another Bedwars GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

Tab2Section:NewButton("DaHood", "DaHood GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))() 
end)

Tab2Section:NewButton("Combat Warriors", "CW GUI", function()
    loadstring(game:HttpGet("https://projecthook.xyz/scripts/free.lua"))() 
end)

Tab2Section:NewButton("[XMAS]Pet Simulator X ", "PSX GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
end)

Tab2Section:NewButton("Brookhaven RP🏠", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

Tab2Section:NewButton("Adopt Me", "Adopt Me GUI", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Cospog-Scripts/shnigelutils/main/mainLoader.lua'),true))()
end)

Tab2Section:NewButton("Arsenal", "Arsenal GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"))();
end)

Tab2Section:NewButton("Zombie Attack", "ZA GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/anisnouacer1/My-Roblox-Scripts/main/Zombie%20Attack.lua"))()
end)

Tab2Section:NewButton("Big Paintball", "Paintball GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

Tab2Section:NewButton("Blox Fruits", "Blox Fruits GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Mobile-Loader"))()
end)

Tab2Section:NewButton("Build a boat", "Build a boat gui", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
end)

Tab2Section:NewButton("Doors👁️", "Doors GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)

local Tab3= Window:NewTab("Credits")

local Tab3Section = Tab3:NewSection("These are the people who made it")

Tab3Section:NewLabel("Credits To:")


Tab3Section:NewButton("xxxgg#5722 / Johnback111 [OWNER] ", "Owner", function()
    print("Credits To Johnback111")
end)

Tab3Section:NewButton("streamer_roblox#9737 / twanfortnite3009 [HELPER] ", "Head Dev", function()
    print("Credits to Streamer")
end)