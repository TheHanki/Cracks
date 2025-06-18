local player = game.Players.LocalPlayer
local UI = Instance.new("ScreenGui")
local Games = Instance.new("Frame")
local Corner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Title1 = Instance.new("Frame")
local OldUI = Instance.new("TextButton")
local NewUI = Instance.new("TextButton")
local Alert = Instance.new("TextLabel")

if game:GetService("RunService"):IsEdit() then
	UI.Parent = game.StarterGui
else
	UI.Parent = player.PlayerGui	
end
UI.Name = "UI"

Games.Name = "Games"
Games.Parent = UI
Games.Active = true
Games.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Games.BackgroundTransparency = 0
Games.BorderColor3 = Color3.fromRGB(0, 0, 0)
Games.Draggable = true
Games.Position = UDim2.new(0, 300, 0, 150)
Games.Size = UDim2.new(0, 500, 0, 330)

Corner.Name = "Corner"
Corner.Parent = Games

Title.Name = "Title"
Title.Parent = Games
Title.BackgroundColor3 = Color3.fromRGB(28, 115, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 130, 0, 15)
Title.Size = UDim2.new(0, 200, 0, 25)
Title.Font = Enum.Font.GothamBlack
Title.Text = "GamesHub V5 | Cracked By Hanki#0001"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000

Title1.Name = "Title1"
Title1.Parent = Games
Title1.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Title1.BackgroundTransparency = 0.3
Title1.BorderColor3 = Color3.fromRGB(89, 89, 89)
Title1.Position = UDim2.new(0, 0, 0, 50)
Title1.Size = UDim2.new(0, 500, 0, 5)

OldUI.Name = "OldUI"
OldUI.Parent = Games
OldUI.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
OldUI.BackgroundTransparency = 0.7
OldUI.Position = UDim2.new(0, 70, 0, 130)
OldUI.Size = UDim2.new(0, 170, 0, 35)
OldUI.Font = Enum.Font.GothamBlack
OldUI.Text = "OldUI"
OldUI.TextColor3 = Color3.fromRGB(255, 255, 255)
OldUI.TextScaled = true
OldUI.TextSize = 14.000
OldUI.MouseButton1Click:Connect(function()
UI:Destroy()
wait(1)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/cracks/main/Libs/KavoLib.lua"))()
local window = Library.CreateLib("Games HUB V5","DarkTheme")
 
---Tabs
 
local Tab1 = window:NewTab("Games")
local Tab1Section = Tab1:NewSection("Popular Games")
local Tab2 = window:NewTab("Credits")
local Tab2Section = Tab2:NewSection("Made By Take Modzz")
local Tab2Section = Tab2:NewSection("Co-owner YellowGreg#7993")
local Tab2Section = Tab2:NewSection("Credits to bakikaki2#3994")
local Tab2Section = Tab2:NewSection("Credits to BrickCrypt#8601")
local Tab2Section = Tab2:NewSection("Credits to felipegabi232#4711")
local Tab2Section = Tab2:NewSection("YouTube | Take Modzz")
local Tab2Section = Tab2:NewSection("Discord | TakeᴍᴏᴅᴢᴢYT#2788")
local Tab2Section = Tab2:NewSection("Discord Server | https://discord.gg/2GE7w8G5")
local Tab2 = window:NewTab("Updates")
local Tab2Section = Tab2:NewSection("Games HUB Destroyer V4")
local Tab3= window:NewTab("Others")
local Tab3Section = Tab3:NewSection("Others GUI'S")
local Tab4 = window:NewTab("Paid")
local Tab4Section = Tab4:NewSection("Buy the best features on my discord!")
local Tab5= window:NewTab("Showcaser's")
local Tab5Section = Tab5:NewSection("Showcase videos")
local Tab6= window:NewTab("My scripts")
local Tab6Section = Tab6:NewSection("Scripts made by me")
 
---Buttons
 
 Tab1Section:NewButton("Adopt Me! (key in desc)","key: DH_11CYGANIDYWANY (idk work)",function()
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

Tab1Section:NewButton("🎟 Evade","No description",function()
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

Tab1Section:NewButton("🦃 Pet Simulator X 🐾 (key in desc)","key: projectWBIsAwesomeG8J7GJ678PY",function()
getgenv().key = "projectWBIsAwesomeG8J7GJ678PY"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
end)

Tab1Section:NewButton("🗳️MAP VOTING🗳️ Tower Defense Simulator(PATCHED)","No description",function()
end)

Tab1Section:NewButton("Bedwars 🛰️ [NEW KIT!]","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bojoexploitz/yooo/main/itsobfuscated/InfinityHubTooOP", true))()
end)

Tab1Section:NewButton("Pop It Trading ✨️ (No key)","No description",function()

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("buy robux items", "BloodTheme")


local Tab = Window:NewTab("BUY NFT ITEM")

local Section = Tab:NewSection("BUY NFT ITEM")

Section:NewButton("buy F", "cost 50 k", function()
local args = {
    [1] = "F"
}
game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy box toy Harambe", "for 1m", function()
    
local args = {
    [1] = "Box Toy Harambe"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy box toy sanic", "for 50 k", function()
    
local args = {
    [1] = "Box Toy Sanic"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy box toy SandMan", "for 50 k", function()
    
local args = {
    [1] = "Box Toy SandMan"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)



Section:NewButton("Buy letter A", "for 20 k", function()
    
local args = {
    [1] = "A"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("Buy Inxta", "for 2.5k", function()
    
local args = {
    [1] = "Inxta"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy Box toy Lem", "for 60 k", function()
    
local args = {
    [1] = "Box Toy Lem"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("Buy XOX Controller", "buys it", function()
    local args = {
        [1] = "XOX Controller"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("Buy Dart", "buys it", function()
    local args = {
        [1] = "Dart"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("Buy stranger things bike", "buys it", function()
    local args = {
        [1] = "Retro Bike"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy denigirgan", "buys item", function()
    local args = {
        [1] = "Demogorgan"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy denigirgan Kawaii", "buys item", function()
    local args = {
        [1] = "Demogorgan Kawaii"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy Walky Talky", "buys item", function()
    local args = {
        [1] = "Walky Talky"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy all letter items", "buys items", function()
    local args = {
        [1] = "C"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "F"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "A"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    local args = {
        [1] = "B"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "D"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "E"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "G"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))    
end)


Section:NewButton("buy green Ooze", "buys item", function()
    local args = {
        [1] = "Green Ooze"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box toy box toy", "buys item", function()
    local args = {
        [1] = "Box Toy Box Toy"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box Egg", "buys item", function()
    local args = {
        [1] = "Box Toy Egg"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box toy Air", "buys item", function()
    local args = {
        [1] = "Box Toy Air"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box Toy Noob", "buys item", function()
    local args = {
        [1] = "Box Toy Noob"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box toy House (Patched)", "buys item", function()
    local args = {
        [1] = "Box Toy House"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

local Tab = Window:NewTab("AUTO BUY NFT ITEM")

local Section = Tab:NewSection("AUTO BUY NFT ITEM")


Section:NewToggle("auto buy f's", "auto buys f", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "F"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy harambe", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Harambe"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Box Toy Sanic", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Sanic"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy sandman", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy SandMan"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy a", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "A"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Box Toy Lem", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Lem"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy XOX Controller", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "XOX Controller"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Dart", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Dart"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy stranger thinks bike", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Retro Bike"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Box Toy Air", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Air"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Box Toy Noob", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Noob"
            }
            
            
 game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy walky talky", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Walky Talky"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Box Toy air", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Air"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy box toy box toy", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Box Toy"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Green Ooze", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Green Ooze"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Inxta", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Inxta"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Demogorgan", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Demogorgan"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Demogorgan kawaii", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Demogorgan Kawaii"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
end)

Tab1Section:NewButton("Pop It Trading ✨️ (key system)","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Balligusapos/Balligusapos/main/Bestpopit'))()
end)

Tab1Section:NewButton("Apeirophobia [UPDATE 3.5]","No description",function()
local k = loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\120\72\101\112\116\99\47\75\97\118\111\45\85\73\45\76\105\98\114\97\114\121\47\109\97\105\110\47\115\111\117\114\99\101\46\108\117\97"))() local n = { SchemeColor = Color3.fromRGB(230, 35, 69), Background = Color3.fromRGB(32, 32, 32), Header = Color3.fromRGB(24, 24, 24), TextColor = Color3.fromRGB(255, 255, 255), ElementColor = Color3.fromRGB(24, 24, 24) } local r = k.CreateLib("\67\111\114\114\117\112\116", n) local o = r:NewTab("\73\110\102\111") local e = r:NewTab("\83\99\114\105\112\116\115") local g = r:NewTab("\66\97\100\103\101\115") local c = o:NewSection("\76\105\110\107\115") local b = e:NewSection("\69\115\112") local d = e:NewSection("\84\101\108\101\112\111\114\116") local l = g:NewSection("\66\97\100\103\101\115") c:NewButton("\85\73\32\76\105\98\114\97\114\121", "\71\105\118\101\115\32\108\105\110\107\32\116\111\32\116\104\101\32\117\105\32\108\105\98\97\114\97\114\121", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\67\111\112\105\101\100\33" }) setclipboard("\104\116\116\112\115\58\47\47\120\104\101\112\116\99\111\102\102\105\99\105\97\108\46\103\105\116\98\111\111\107\46\105\111\47\107\97\118\111\45\108\105\98\114\97\114\121\47") toclipboard("\104\116\116\112\115\58\47\47\120\104\101\112\116\99\111\102\102\105\99\105\97\108\46\103\105\116\98\111\111\107\46\105\111\47\107\97\118\111\45\108\105\98\114\97\114\121\47") end) c:NewButton("\77\121\32\68\105\115\99\111\114\100\32\84\97\103", "\71\105\118\101\115\32\108\105\110\107\32\116\111\32\116\104\101\32\100\105\115\99\111\114\100\32\116\97\103", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\67\111\112\105\101\100\33" }) setclipboard("\100\117\115\116\121\50\51\50\35\55\56\50\48") toclipboard("\100\117\115\116\121\50\51\50\35\55\56\50\48") end) b:NewButton("\69\110\105\116\121\32\69\115\112", "", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\84\104\97\110\107\32\121\111\117\32\68\111\85\107\110\111\119\84\72\73\83\104\117\104\32\102\111\114\32\101\115\112" }) local eo = game.Workspace.Entities local function m(h) if h.Parent then return false end local ge, result = pcall(function() h.Parent = h end) return result:match("\108\111\99\107\101\100") and true or false end for i, v in pairs(eo:GetChildren()) do if v.Name ~= "\83\116\117\100\105\111" then local cg = Instance.new("\66\105\108\108\98\111\97\114\100\71\117\105") local bc = Instance.new("\84\101\120\116\76\97\98\101\108") cg.Parent = v cg.AlwaysOnTop = true cg.Size = UDim2.new(5,0, 3,0) cg.StudsOffset = Vector3.new(0, 3, 0) bc.Parent = cg bc.Size = UDim2.new(1,0, 1,0) bc.BackgroundTransparency = 1 bc.TextScaled = true bc.TextColor3 = Color3.new(185, 0, 0) bc.Text = v.Name end end end) b:NewButton("\69\120\105\116\32\69\115\112", "", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\84\104\97\110\107\32\121\111\117\32\68\111\85\107\110\111\119\84\72\73\83\104\117\104\32\102\111\114\32\101\115\112" }) local function m(h) if h.Parent then return false end local ge, result = pcall(function() h.Parent = h end) return result:match("\108\111\99\107\101\100") and true or false end local function q(j) local cg = Instance.new("\66\105\108\108\98\111\97\114\100\71\117\105") local bc = Instance.new("\84\101\120\116\76\97\98\101\108") cg.Parent = j cg.AlwaysOnTop = true cg.Size = UDim2.new(7,0, 4,0) cg.StudsOffset = Vector3.new(0, 3, 0) bc.Parent = cg bc.Size = UDim2.new(1,0, 1,0) bc.BackgroundTransparency = 1 bc.TextScaled = true bc.TextColor3 = Color3.new(0, 1, 0) bc.Text = "\69\120\105\116" j.Changed:Connect(function() if m(j) == true then cg:Destroy() end end) end if game.Workspace.Buildings:FindFirstChild("\48") then local orn = game.Workspace.Buildings["\48"].Exits.Part q(orn) elseif game.Workspace.Buildings:FindFirstChild("\49") then local orn = game.Workspace.Buildings.Rendered.Level2Entrance.Gate q(orn) elseif game.Workspace.Buildings:FindFirstChild("\50") then local orn = game.Workspace.Buildings["\50"].Exits.Part q(orn) elseif game.Workspace.Buildings:FindFirstChild("\51") then local kh = game.Workspace.Buildings.Rendered.Level4Entrance.EntrancePart local orn = game.Workspace.Buildings.Rendered.Level4Entrance.Part q(kh) elseif game.Workspace.Buildings:FindFirstChild("\52") then local orn = game.Workspace.Buildings["\52"].Exit.Part q(orn) elseif game.Workspace.Buildings:FindFirstChild("\53") then local orn = game.Workspace.Buildings["\53"].Exits.Part q(orn) end end) b:NewButton("\83\105\109\117\108\97\116\105\111\110\32\69\115\112", "", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\84\104\97\110\107\32\121\111\117\32\68\111\85\107\110\111\119\84\72\73\83\104\117\104\32\102\111\114\32\101\115\112" }) local eo = game.Workspace.Ignored.Trophies local function m(h) if h.Parent then return false end local ge, result = pcall(function() h.Parent = h end) return result:match("\108\111\99\107\101\100") and true or false end for ge, v in pairs(eo:GetChildren()) do local cg = Instance.new("\66\105\108\108\98\111\97\114\100\71\117\105") local bc = Instance.new("\84\101\120\116\76\97\98\101\108") cg.Parent = v cg.AlwaysOnTop = true cg.Size = UDim2.new(5,0, 3,0) cg.StudsOffset = Vector3.new(0, 3, 0) bc.Parent = cg bc.Size = UDim2.new(1,0, 1,0) bc.BackgroundTransparency = 1 bc.TextScaled = true bc.TextColor3 = Color3.new(0, 20, 255) bc.Text = "\83\46\32\67\111\114\101" v.Changed:Connect(function() if m(v) == true then cg:Destroy() end end) end end) l:NewButton("\71\101\116\32\65\108\108\32\83\105\109\117\108\97\116\105\111\110\32\67\111\114\101\115\32\40\66\85\71\71\89\41", "", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\68\111\32\110\111\116\32\116\111\117\99\104\32\97\110\121\116\104\105\110\103\32\116\105\108\108\32\105\116\115\32\100\111\110\101" }) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236.06201171875, 5.169071197509766, -814.93957519531) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-491.0281677246094, 5.169071674346924, -637.8375854492188) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\48"].Exits.Part.CFrame wait(2.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1053.910400390625, -29.420236587524414, -1142.4239501953125) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-795.6464233398438, -141.09986877441406, -1066.01806640625) wait(15) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-644.0254516601562, -183.4735870361328, -2345.50610351515625) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\50"].Exits.Part.CFrame wait(15) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(567.21875, 4.521990776062012, -323.0280456542969) wait(0.6) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(620.2562255859375, 5.104000091552734, -118.84326171875) wait(0.6) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings.Rendered.Level4Entrance.Part.CFrame wait(1.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2082.95166015625, -64.0908432006836, 789.3955688476592) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame =  
game.Workspace.Buildings["\52"].Exit.Part.CFrame wait(1.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Trophies["\83\105\109\117\108\97\116\105\111\110\32\67\111\114\101"].core.CFrame game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\69\110\106\111\121\32\116\104\101\32\98\97\100\103\101\33" }) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\53"].Exits.Part.CFrame end) l:NewButton("\66\101\110\32\67\104\97\105\114\32\40\79\78\76\89\32\76\69\86\69\76\32\48\41", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\48"]["\66\101\110\39\115\32\67\104\97\105\114"].MeshPart.CFrame end) l:NewButton("\84\104\101\32\76\111\115\116\32\83\111\117\108\32\40\79\78\76\89\32\76\69\86\69\76\32\48\41", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\48"]["\65\32\112\101\114\115\111\110"].Head.CFrame end) d:NewButton("\76\101\118\101\108\32\48\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\48"].Exits.Part.CFrame end) d:NewButton("\76\101\118\101\108\32\49\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-795.6464233398438, -141.09986877441406, -1066.01806640625) end) d:NewButton("\76\101\118\101\108\32\50\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\50"].Exits.Part.CFrame end) d:NewButton("\76\101\118\101\108\32\51\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings.Rendered.Level4Entrance.Part.CFrame end) d:NewButton("\76\101\118\101\108\32\52\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\52"].Exit.Part.CFrame end) d:NewButton("\76\101\118\101\108\32\53\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\53"].Exits.Part.CFrame end) 
end)

Tab1Section:NewButton("3008 [2.71]","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/502Development/502Lua/main/games/3008.lua'))()
end)

Tab1Section:NewButton("DOORS But Bad","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0doorsbutbad", true))()
end)

local Tab1Section = Tab1:NewSection("Shooter Games")

Tab1Section:NewButton("Arsenal (Option 1)","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"))();
end)

Tab1Section:NewButton("Arsenal (Option 2)","No description",function()
game.StarterGui:SetCore("SendNotification", {
    Title = "Arsenal OP Script V1";
    Text = "Made by xMiles_Games"; -- what the text says (ofc)
    Duration = 60;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Executed!";
    Text = "Subscribe To xMiles_Games!"; -- what the text says (ofc)
    Duration = 60;
})
local replicationstorage = game.ReplicatedStorage
 
for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
   if v.Name == "Auto" then
       v.Value = true
   end
   if v.Name == "RecoilControl" then
       v.Value = 0
   end
   if v.Name == "MaxSpread" then
       v.Value = 0
   end
   if v.Name == "ReloadTime" then
      v.Value = 0.1
   end
   if v.Name == "FireRate" then
       v.Value = 0.05
   end
   if v.Name == "Crit" then
       v.Value = 20
   end
end
 
--Subscribe To xMiles_Games
 
function getplrsname() for i,v in pairs(game:GetChildren()) do if v.ClassName == "Players" then return v.Name end end end local players = getplrsname() local plr = game[players].LocalPlayer coroutine.resume(coroutine.create(function() while wait(1) do coroutine.resume(coroutine.create(function() for _,v in pairs(game[players]:GetPlayers()) do if v.Name ~= plr.Name and v.Character then v.Character.RightUpperLeg.CanCollide = false v.Character.RightUpperLeg.Transparency = 75 v.Character.RightUpperLeg.Size = Vector3.new(21,21,21) v.Character.LeftUpperLeg.CanCollide = false v.Character.LeftUpperLeg.Transparency = 75 v.Character.LeftUpperLeg.Size = Vector3.new(21,21,21) v.Character.HeadHB.CanCollide = false v.Character.HeadHB.Transparency = 75 v.Character.HeadHB.Size = Vector3.new(21,21,21) v.Character.HumanoidRootPart.CanCollide = false v.Character.HumanoidRootPart.Transparency = 75 v.Character.HumanoidRootPart.Size = Vector3.new(21,21,21) end end end)) end end))
 
--Made by Andrheyplayz_officalyt
local gui = Instance.new("BillboardGui");
gui.Name = "";
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
local frame = Instance.new("Frame", gui);
frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0);
frame.Size = UDim2.new(1, 0, 1, 0);
frame.BorderSizePixel = 4;
frame.BorderColor3 = Color3.fromRGB(0, 0, 0);
local gi = gui:Clone();
local body = frame:Clone();
body.Parent = gi;
body.BackgroundColor3 = Color3.fromRGB(0, 170, 170);
 
for _, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Name ~= game:GetService("Players").LocalPlayer.Name and v.Character and v.Character:FindFirstChild("Head") then
        gui:Clone().Parent = v.Character.Head;
    end
end
 
local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
net = true -- if false = do nothing
notify = true -- set this to false if u don't want to see notiflication
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

Tab1Section:NewButton("Knife Ability Test (Fluxus Only)","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

Tab1Section:NewButton("Knife Ability Test(Aimbot - Hydrogen/Fluxus)","No description",function()
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

Tab1Section:NewButton("Build A Boat For Treasure","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
end)

Tab1Section:NewButton("Tower of Hell","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/VectorXinside/tower/main/towerofhell.lua'))()
end)

Tab1Section:NewButton("Natural Disaster Survival","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main'))()
end)

Tab1Section:NewButton("Break In","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)

Tab1Section:NewButton("Zombie Attack","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Zombie%20Attack"))()
end)

Tab1Section:NewButton("Legends Of Speed ⚡️","No description",function()
    local library = loadstring(game:HttpGet("https://pastebinp.com/raw/egMXJcwB", true))()
    library.options.underlinecolor = "rainbow"
    
    local w = library:CreateWindow('Main')
    w:Section('Pick Your Poison!')
    local t = w:Toggle('Auto Rebirth', {flag = "Rebirth"})
    spawn( 
        function()
            while wait() do
                if w.flags.Rebirth then
                    game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer("rebirthRequest")
                end
            end
        end
    )
    
    local t = w:Toggle('Yellow Orb x50 (City)', {flag = "YoCity"})
    spawn( 
        function()
            while wait() do
                if w.flags.YoCity then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City")
                end
            end
        end
    )
    
    local t = w:Toggle('Red Orb x50 (City)', {flag = "RoCity"})
    spawn( 
        function()
            while wait() do
                if w.flags.RoCity then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City")
                end
            end
        end
    )
    
    local t = w:Toggle('Gem x50 (City)', {flag = "GCity"})
    spawn( 
        function()
            while wait() do
                if w.flags.GCity then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City")
                end
            end
        end
    )
    
    local t = w:Toggle('Hoops V1', {flag = "HoopsV1"})
    spawn( 
        function()
            while wait() do
                if w.flags.HoopsV1 then
                    for i,v in pairs(game:GetService("Workspace").Hoops:GetChildren()) do
                    firetouchinterest(v, game:GetService('Players').LocalPlayer.Character.HumanoidRootPart, 0)
                    wait()
                    firetouchinterest(v, game:GetService('Players').LocalPlayer.Character.HumanoidRootPart, 1)
                    end
                end
            end
        end
    )
    
    local t = w:Toggle('Hoops V2', {flag = "HoopsV2"})
    spawn( 
        function()
            while wait() do
                if w.flags.HoopsV2 then
                    local children = workspace.Hoops:GetChildren()
                        for i, child in ipairs(children) do
                            if child.Name == "Hoop" then
                            child.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end    
                    end
                end
            end
        end
    )
    
    w:Section('Teleport to ...')
    local b = w:Button("City", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828, 74.8522873, 3099.03394, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
    end)
    
    local b = w:Button("Snow", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.13867, 74.8522873, 3782.69385, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    end)
    
    local b = w:Button("Magma", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.9688, 232.791656, 4898.62842, -0.0872479677, 0.000158954252, -0.996186614, -0.00054083002, 0.999999821, 0.00020692969, 0.996186495, 0.000556821818, -0.0872478485)
    end)
    
    local b = w:Button("Legends Highway", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.8711, 232.791656, 5907.62793, -0.0872479677, 0.000158954252, -0.996186614, -0.00054083002, 0.999999821, 0.00020692969, 0.996186495, 0.000556821818, -0.0872478485)
    end)
    
    local w = library:CreateWindow('Another Farm')
    w:Section('So, now youre on another map')
    local t = w:Toggle('Yellow Orb x50 (Snow City)', {flag = "YoSnow"})
    spawn( 
        function()
            while wait() do
                if w.flags.YoSnow then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City")
                end
            end
        end
    )
    
    local t = w:Toggle('Red Orb x50 (Snow City)', {flag = "RoSnow"})
    spawn( 
        function()
            while wait() do
                if w.flags.RoSnow then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City")
                end
            end
        end
    )
    
    local t = w:Toggle('Gem x50 (Snow City)', {flag = "GSnow"})
    spawn( 
        function()
            while wait() do
                if w.flags.GSnow then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City")
                end
            end
        end
    )
    
    local t = w:Toggle('Yellow Orb x50 (Magma City)', {flag = "YoMagma"})
    spawn( 
        function()
            while wait() do
                if w.flags.YoMagma then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City")
                end
            end
        end
    )
    
    local t = w:Toggle('Red Orb x50 (Magma City)', {flag = "RoMagma"})
    spawn( 
        function()
            while wait() do
                if w.flags.RoMagma then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City")
                end
            end
        end
    )
    
    local t = w:Toggle('Gem x50 (Magma City)', {flag = "GMagma"})
    spawn( 
        function()
            while wait() do
                if w.flags.GMagma then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City")
                end
            end
        end
    )
    
    w:Section('Space')
    local t = w:Toggle('Yellow Orb x50', {flag = "YoSpace"})
    spawn( 
        function()
            while wait() do
                if w.flags.YoSpace then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Space") 
                end
            end
        end
    )
    
    local t = w:Toggle('Red Orb x50', {flag = "RoSpace"})
    spawn( 
        function()
            while wait() do
                if w.flags.RoSpace then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Space") 
                end
            end
        end
    )
    
    local t = w:Toggle('Gem Orb x50', {flag = "GSpace"})
    spawn( 
        function()
            while wait() do
                if w.flags.GSpace then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Space") 
                end
            end
        end
    )
    
    w:Section('Desert')
    local t = w:Toggle('Yellow Orb x50', {flag = "YoDesert"})
    spawn( 
        function()
            while wait() do
                if w.flags.YoDesert then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Desert") 
                end
            end
        end
    )
    
    local t = w:Toggle('Red Orb x50', {flag = "RoDesert"})
    spawn( 
        function()
            while wait() do
                if w.flags.RoDesert then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Desert") 
                end
            end
        end
    )
    
    local t = w:Toggle('Gem Orb x50', {flag = "GDesert"})
    spawn( 
        function()
            while wait() do
                if w.flags.GDesert then
                    game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Desert") 
                end
            end
        end
    )
    
    local w = library:CreateWindow('Open Crystal')
    w:Section('Main World')
    local t = w:Toggle('Red Crystal', {flag = "ReC"})
    spawn( 
        function()
            while wait() do
                if w.flags.ReC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Red Crystal")
                end
            end
        end
    )
    
    local t = w:Toggle('Purple Crystal', {flag = "PuC"})
    spawn( 
        function()
            while wait() do
                if w.flags.PuC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Purple Crystal")
                end
            end
        end
    )
    
    local t = w:Toggle('Yellow Crystal', {flag = "YeC"})
    spawn( 
        function()
            while wait() do
                if w.flags.YeC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Yellow Crystal")
                end
            end
        end
    )
    
    local t = w:Toggle('Lightning Crystal', {flag = "LiC"})
    spawn( 
        function()
            while wait() do
                if w.flags.LiC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Lightning Crystal")
                end
            end
        end
    )
    
    local t = w:Toggle('Snow Crystal', {flag = "SnC"})
    spawn( 
        function()
            while wait() do
                if w.flags.SnC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Snow Crystal")
                end
            end
        end
    )
    
    local t = w:Toggle('Inferno Crystal', {flag = "InC"})
    spawn( 
        function()
            while wait() do
                if w.flags.InC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Inferno Crystal")
                end
            end
        end
    )
    
    local t = w:Toggle('Electro Legends Crystal', {flag = "ElC"})
    spawn( 
        function()
            while wait() do
                if w.flags.ElC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Electro Legends Crystal")
                end
            end
        end
    )
    
    w:Section('Space')
    local t = w:Toggle('Space Crystal', {flag = "SpC"})
    spawn( 
        function()
            while wait() do
                if w.flags.SpC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Space Crystal")
                end
            end
        end
    )
    
    local t = w:Toggle('Alien Crystal', {flag = "AlC"})
    spawn( 
        function()
            while wait() do
                if w.flags.AlC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Alien Crystal")
                end
            end
        end
    )
    
    w:Section('Desert')
    local t = w:Toggle('Desert Crystal', {flag = "DeC"})
    spawn( 
        function()
            while wait() do
                if w.flags.DeC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Desert Crystal")
                end
            end
        end
    )
    
    local t = w:Toggle('Electro Crystal', {flag = "EleC"})
    spawn( 
        function()
            while wait() do
                if w.flags.EleC then
                    game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Electro Crystal")
                end
            end
        end
    )
    
    w:Section('If it does not work')
    w:Section('Maybe your Trails/Pets is full')
    
    local w = library:CreateWindow('Other')
    w:Section('Misc')
    local b = w:Button("Disable AFK", function()
    local GC = getconnections or get_signal_cons
    if GC then
        for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
            if v["Disable"] then
                v["Disable"](v)
            elseif v["Disconnect"] then
                v["Disconnect"](v)
            end
        end
    else
        print("lol bad exploit")
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
    end
    end)
    
    w:Section('Just in Case')
    
    local b = w:Button("FPS Booster", function()
    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        end
    end
    for i, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
    end)
    
    local Slider = w:Slider("WalkSpeed",
        {
            precise = true, --"false" will give you whole integers, "true" gives you 0.05's 
            default = 50, --What you want the default value when the script is ran!
            min = 1, -- The lowest number that you can select as the user
            max = 99999, --The highest number you can select as the user
            flag = "Speed" --Again, it's just a variable. In this case: Window.flags.Speed
        },
    function() --Makes whatever is below happen each time the slider changes it's value
          game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(w.flags.Speed)
    end)
    
    w:Section('Press Enter to activate')
    
    local Slider = w:Slider("JumpPower",
        {
            precise = true, --"false" will give you whole integers, "true" gives you 0.05's 
            default = 50, --What you want the default value when the script is ran!
            min = 1, -- The lowest number that you can select as the user
            max = 1000, --The highest number you can select as the user
            flag = "Speed" --Again, it's just a variable. In this case: Window.flags.Speed
        },
    function() --Makes whatever is below happen each time the slider changes it's value
          game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(w.flags.Speed)
    end)
    
    local b = w:Button("Rejoin the game", function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end)
    
    
    w:Section('Right Ctrl to hide')
    w:Section('Made by Me (Mr. Hakame)')
end)

Tab1Section:NewButton("🔧FACTORY!🔧 Car Delearship Tycoon","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))()
end)

Tab1Section:NewButton("Starving Artists (DONATION GAME)","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeux45/Starving-Artist-script/main/Script", true))()
end)

Tab1Section:NewButton("Longest Answer Wins (key in desc)","key: 5TxhCR2J8Q",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idontknowwhattonamemyself/Nic-Hub-v2/Lua/Loader"))()
end)

Tab1Section:NewButton("Longest Answer Wins (No key)","No description",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/UnknownStraz/Longest-Answer-Wins/main/Script"), true))()
end)

Tab1Section:NewButton("Infection Smile","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/InfectiousSmile.lua", true))()
end)

Tab1Section:NewButton("CHAOS","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1111-ssss/Chaos_Script/main/Chaos_script.txt'))()
end)

Tab1Section:NewButton("Flee The Facility 🎉[EVENT]🕯🎃","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/khoaScript/scripts/master/flee-the-facility.lua"))()
end)

Tab1Section:NewButton("TPS: Street Soccer","No description",function()
loadstring(game:HttpGet("https://paste.ee/r/ykM2s", true))()
end)

Tab1Section:NewButton("Cart Ride Into Rdite!","No description",function()
print("ok cart game troll GUI loaded lmao") --remove if you want
 
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Cart Ride Into Rdite", "Ocean")
 
--TABS
local Cart = Window:NewTab("Carts")
local Plr = Window:NewTab("Player")
local Setting = Window:NewTab("Info/Setting")
 
--SECTIONS INSIDE TABS
local CartMain = Cart:NewSection("Carts")
local AutoCart = Cart:NewSection("Auto Cart")
 
local PlrMod = Plr:NewSection("Modification")
local PlrTP = Plr:NewSection("Teleports")
 
local SettingGUI = Setting:NewSection("GUI")
 
--CART TAB BEGINS
CartMain:NewButton("Toggle All Carts", "Toggles activation on every cart that is spawned", function()
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "On" then
fireclickdetector(v.Click)
end
end
end)
 
CartMain:NewButton("Speed Up All Carts", "Speeds up every cart", function()
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "Up" then
fireclickdetector(v.Click)
end
end
end)
 
CartMain:NewButton("Slow Down All Carts", "Slows down every cart", function()
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "Down" then
fireclickdetector(v.Click)
end
end
end)
 
CartMain:NewButton("Spawn All Cart", "Spawns Every Cart", function()
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "1Regen" or v.Name == "2Regen" or v.Name == "3Regen" or v.Name == "4Regen" then
fireclickdetector(v.Click)
end
end
end)
 
--AUTO TAB BEGINS
AutoCart:NewToggle("Auto Toggle", "Really Annoying!", function(tog)
if tog == true then
    --yes ik i can just use _G, break or some other shit but nahhh
local TogAutoToggle = Instance.new("Part")
TogAutoToggle.Parent = workspace
TogAutoToggle.Name = "AutoTogSupport"
workspace.AutoTogSupport.Anchored = true
 
while workspace:FindFirstChild("AutoTogSupport") do
wait(.5)
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "On" then
fireclickdetector(v.Click)
end
end
end
     else
workspace.AutoTogSupport:Destroy() --destroys the part to stop the loopðŸ˜±ðŸ˜±ðŸ˜±, real shit ikr
    end
end)
 
AutoCart:NewToggle("Auto Speed Up", "Speeds every cart up super fast", function(tog)
if tog == true then
local TogAutoSpeed = Instance.new("Part")
TogAutoSpeed.Parent = workspace
TogAutoSpeed.Name = "AutoSpeedSupport"
workspace.AutoSpeedSupport.Anchored = true
 
while workspace:FindFirstChild("AutoSpeedSupport") do
wait(.1)
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "Up" then
fireclickdetector(v.Click)
end
end
end
     else
workspace.AutoSpeedSupport:Destroy()
    end
end)
 
AutoCart:NewToggle("Auto Slow Down", "Slows down every cart up super fast", function(tog)
if tog == true then
local TogAutoSlow = Instance.new("Part")
TogAutoSlow.Parent = workspace
TogAutoSlow.Name = "AutoSlowSupport"
workspace.AutoSlowSupport.Anchored = true
 
while workspace:FindFirstChild("AutoSlowSupport") do
wait(.1)
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "Down" then
fireclickdetector(v.Click)
end
end
end
     else
workspace.AutoSlowSupport:Destroy()
    end
end)
 
AutoCart:NewToggle("Auto Spawn Cart", "Spawns every cart in automatically", function(tog)
if tog == true then
local TogSpawnCart = Instance.new("Part")
TogSpawnCart.Parent = workspace
TogSpawnCart.Name = "AutoSpawnCart"
workspace.AutoSpawnCart.Anchored = true
 
while workspace:FindFirstChild("AutoSpawnCart") do
wait(.1)
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "1Regen" or v.Name == "2Regen" or v.Name == "3Regen" or v.Name == "4Regen" then
fireclickdetector(v.Click)
end
end
end
     else
workspace.AutoSpawnCart:Destroy()
    end
end)
 
--PLAYER TAB BEGINS
PlrMod:NewButton("Teleport Tool", "Equip and aim your mouse then click to TP to that position", function()
   mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "TP Tool"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)
 
PlrMod:NewButton("Infinite Zoom", "Gives infinite zoom", function()
game.Players.LocalPlayer.CameraMaxZoomDistance = math.huge
end)
 
PlrMod:NewToggle("Infinite Jump", "Lets you jump without cooldown", function(tog)
    if tog then
_G.infinjump = true
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
    else
if _G.infinjump == true then
_G.infinjump = false
else
_G.infinjump = true
end
end
end)
 
PlrMod:NewButton("Get All Paths", "Gets all the paths", function()
local Hitter = game.Players.LocalPlayer.Character.HumanoidRootPart
for i, v in pairs(workspace:GetDescendants()) do
    if v.Name == "Giver" then
firetouchinterest(Hitter, v, 0)
wait(.1)
firetouchinterest(Hitter, v, 1)
end
end
end)
 
PlrMod:NewTextBox("WalkSpeed", "Type 're' to reset do default", function(txt)
 if txt == "re" then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        else
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end
end)
 
PlrMod:NewTextBox("JumpPower", "Type 're' to reset do default", function(txt)
if txt == "re" then
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        else
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end
end)
 
PlrTP:NewButton("TP Spawn", "Teleports your character here", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(44, 13, -76)
end)
 
PlrTP:NewButton("TP Winners", "Teleports your character here", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(310, 863, 322)
end)
 
PlrTP:NewButton("TP Cart", "Teleports your character here", function()
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "Seat" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
end
end
end)
 
PlrTP:NewTextBox("Goto Player", "Can be shortened", function(txt)
local player = game.Players.LocalPlayer
for i,v in pairs(game.Players:GetChildren()) do
if (string.sub(string.lower(v.Name),1,string.len(txt))) == string.lower(txt) then
txt = v.Name
end
end
 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[txt].Character.Head.Position)
 
end)
 
SettingGUI:NewKeybind("Toggle", "Shows/Hides GUI when button has been pressed", Enum.KeyCode.LeftAlt, function()
	Library:ToggleUI()
end)
 
SettingGUI:NewLabel("Get more here: https://discord.gg/2dvx2CQP36")
end)

Tab1Section:NewButton("🚀 Fly Race (Option 1)","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0flyrace", true))()
end)

Tab1Section:NewButton("🚀 Fly Race (Option 2)","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Amenteshades/robloxscripts/main/flyracemobile.lua"))()
end)

Tab1Section:NewButton("Prison Life (Cars Fixed!)","No description",function()
    local CmdGui = Instance.new("ScreenGui")
    local Background = Instance.new("Frame")
    local CmdName = Instance.new("TextLabel")
    local FindCmd = Instance.new("TextBox")
    local CmdHandler = Instance.new("ScrollingFrame")
    local CmdText = Instance.new("TextButton")
    local UIListLayout = Instance.new("UIListLayout")
    local Background2 = Instance.new("Frame")
    local Label = Instance.new("TextLabel")
    local Execute = Instance.new("TextBox")
    local Minimum = Instance.new("TextButton")
    local Close = Instance.new("TextButton")
    local Background3 = Instance.new("Frame")
    local Topbar = Instance.new("TextLabel")
    local CmdTitle = Instance.new("TextLabel")
    local Background4 = Instance.new("Frame")
    local Notify6 = Instance.new("TextLabel")
    local Notify5 = Instance.new("TextLabel")
    local Notify4 = Instance.new("TextLabel")
    local Notify3 = Instance.new("TextLabel")
    local Notify2 = Instance.new("TextLabel")
    local Notify1 = Instance.new("TextLabel")
    local CloseBar = Instance.new("TextButton")
    local TransparencyBar = Instance.new("TextButton")
    local Prefix = ";"
     
    CmdGui.Name = "CmdGui"
    CmdGui.Parent = game:GetService("CoreGui")
    CmdGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
     
    Background.Name = "Background"
    Background.Parent = CmdGui
    Background.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Background.BorderSizePixel = 0
    Background.Position = UDim2.new(0.368556708, 0, 0.11490047, 0)
    Background.Size = UDim2.new(0, 350, 0, 350)
    Background.Active = true
    Background.Draggable = true
     
    CmdName.Name = "CmdName"
    CmdName.Parent = Background
    CmdName.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    CmdName.BorderSizePixel = 0
    CmdName.Size = UDim2.new(0, 350, 0, 25)
    CmdName.Font = Enum.Font.GothamBlack
    CmdName.Text = "Commands"
    CmdName.TextColor3 = Color3.fromRGB(255, 255, 255)
    CmdName.TextScaled = true
    CmdName.TextSize = 14.000
    CmdName.TextWrapped = true
     
    FindCmd.Name = "FindCmd"
    FindCmd.Parent = Background
    FindCmd.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    FindCmd.BorderColor3 = Color3.fromRGB(0, 255, 0)
    FindCmd.BorderSizePixel = 0
    FindCmd.Position = UDim2.new(0.0714285746, 0, 0.0702347234, 0)
    FindCmd.Size = UDim2.new(0, 300, 0, 20)
    FindCmd.Font = Enum.Font.SourceSans
    FindCmd.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
    FindCmd.PlaceholderText = "Search For Command"
    FindCmd.Text = ""
    FindCmd.TextColor3 = Color3.fromRGB(255, 255, 255)
    FindCmd.TextSize = 14.000
    FindCmd.TextWrapped = true
     
    CmdHandler.Name = "CmdHandler"
    CmdHandler.Parent = Background
    CmdHandler.Active = true
    CmdHandler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CmdHandler.BackgroundTransparency = 1.000
    CmdHandler.BorderSizePixel = 0
    CmdHandler.AutomaticCanvasSize = "Y"
    CmdHandler.Position = UDim2.new(0.0714285746, 0, 0.142857149, 0)
    CmdHandler.Size = UDim2.new(0, 300, 0, 290)
    CmdHandler.ScrollBarThickness = 2
     
    CmdText.Name = "CmdText"
    CmdText.Parent = nil
    CmdText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CmdText.BackgroundTransparency = 1.000
    CmdText.BorderSizePixel = 0
    CmdText.Size = UDim2.new(0, 300, 0, 25)
    CmdText.Font = Enum.Font.SourceSans
    CmdText.Text = "Text"
    CmdText.TextColor3 = Color3.fromRGB(255, 255, 255)
    CmdText.TextScaled = true
    CmdText.TextSize = 14.000
    CmdText.TextWrapped = true
     
    UIListLayout.Parent = CmdHandler
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
     
    Minimum.Name = "Minimum"
    Minimum.Parent = Background
    Minimum.BackgroundColor3 = Color3.fromRGB(0, 155, 155)
    Minimum.BorderSizePixel = 0
    Minimum.Position = UDim2.new(0.842857122, 0, 0.00571428565, 0)
    Minimum.Size = UDim2.new(0, 20, 0, 20)
    Minimum.Font = Enum.Font.SourceSans
    Minimum.Text = ""
    Minimum.TextColor3 = Color3.fromRGB(255, 255, 255)
    Minimum.TextSize = 14.000
    Minimum.MouseButton1Click:Connect(function()
        if Background.BackgroundTransparency == 0 then
            Background.BackgroundTransparency = 1
            Background.Size = UDim2.new(0, 350, 0, 25)
            FindCmd.Visible = false
            CmdHandler.Visible = false
        elseif Background.BackgroundTransparency == 1 then
            Background.BackgroundTransparency = 0
            Background.Size = UDim2.new(0, 350, 0, 350)
            FindCmd.Visible = true
            CmdHandler.Visible = true
        end
    end)
     
    Close.Name = "Close"
    Close.Parent = Background
    Close.BackgroundColor3 = Color3.fromRGB(155, 0, 0)
    Close.BorderSizePixel = 0
    Close.Position = UDim2.new(0.928571403, 0, 0.00571428565, 0)
    Close.Size = UDim2.new(0, 20, 0, 20)
    Close.Font = Enum.Font.SourceSans
    Close.Text = ""
    Close.TextColor3 = Color3.fromRGB(255, 255, 255)
    Close.TextSize = 14.000
    Close.MouseButton1Click:Connect(function()
        Background.Visible = false
    end)
     
    -- New
     
    Background2.Name = "Background"
    Background2.Parent = CmdGui
    Background2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Background2.BorderSizePixel = 0
    Background2.Position = UDim2.new(0.012, 0, 0.807, 0)
    Background2.Size = UDim2.new(0, 250, 0, 80)
    Background2.Active = true
    Background2.Draggable = true
     
    Label.Name = "Label"
    Label.Parent = Background2
    Label.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    Label.BorderSizePixel = 0
    Label.Position = UDim2.new(0, 0, 0, 0)
    Label.Size = UDim2.new(0, 250, 0, 25)
    Label.Font = Enum.Font.GothamBlack
    Label.Text = "Execute Bar"
    Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    Label.TextScaled = true
    Label.TextSize = 14.000
    Label.TextWrapped = true
     
    Execute.Name = "Execute"
    Execute.Parent = Background2
    Execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    Execute.BorderColor3 = Color3.fromRGB(0, 255, 0)
    Execute.Position = UDim2.new(0.097, 0, 0.436, 0)
    Execute.Size = UDim2.new(0, 200, 0, 30)
    Execute.Font = Enum.Font.SourceSans
    Execute.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
    Execute.PlaceholderText = "Press "..Prefix.." To Enter"
    Execute.Text = ""
    Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
    Execute.TextSize = 16.000
    Execute.TextWrapped = true
     
    Background3.Name = "Background3"
    Background3.Parent = CmdGui
    Background3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    Background3.BorderSizePixel = 0
    Background3.Position = UDim2.new(0.306701034, 0, 0.288421065, 0)
    Background3.Size = UDim2.new(0, 200, 0, 100)
    Background3.Active = true
    Background3.Visible = false
     
    Topbar.Name = "Topbar"
    Topbar.Parent = Background3
    Topbar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Topbar.BorderSizePixel = 0
    Topbar.Size = UDim2.new(0, 200, 0, 25)
    Topbar.Font = Enum.Font.GothamBlack
    Topbar.Text = ""
    Topbar.TextColor3 = Color3.fromRGB(255, 255, 255)
    Topbar.TextScaled = true
    Topbar.TextSize = 14.000
    Topbar.TextWrapped = true
     
    CmdTitle.Name = "CmdTitle"
    CmdTitle.Parent = Background3
    CmdTitle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    CmdTitle.BackgroundTransparency = 1.000
    CmdTitle.BorderSizePixel = 0
    CmdTitle.Position = UDim2.new(0.0500000007, 0, 0.379999995, 0)
    CmdTitle.Size = UDim2.new(0, 180, 0, 40)
    CmdTitle.Font = Enum.Font.GothamBlack
    CmdTitle.Text = ""
    CmdTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    CmdTitle.TextSize = 14.000
    CmdTitle.TextWrapped = true
     
    Background4.Name = "Background4"
    Background4.Parent = CmdGui
    Background4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Background4.BorderSizePixel = 0
    Background4.Position = UDim2.new(0.0154639352, 0, 0.519107938, 0)
    Background4.Size = UDim2.new(0, 250, 0, 119)
    Background4.Active = true
    Background4.Draggable = true
     
    Notify6.Name = "Notify6"
    Notify6.Parent = Background4
    Notify6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    Notify6.BackgroundTransparency = 1.000
    Notify6.BorderSizePixel = 0
    Notify6.Position = UDim2.new(0, 0, -0.00512820482, 0)
    Notify6.Size = UDim2.new(0, 250, 0, 20)
    Notify6.Font = Enum.Font.GothamBlack
    Notify6.Text = ""
    Notify6.TextColor3 = Color3.fromRGB(255, 255, 255)
    Notify6.TextScaled = true
    Notify6.TextSize = 14.000
    Notify6.TextWrapped = true
     
    Notify5.Name = "Notify5"
    Notify5.Parent = Background4
    Notify5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    Notify5.BackgroundTransparency = 1.000
    Notify5.BorderSizePixel = 0
    Notify5.Position = UDim2.new(0, 0, 0.162939027, 0)
    Notify5.Size = UDim2.new(0, 250, 0, 20)
    Notify5.Font = Enum.Font.GothamBlack
    Notify5.Text = ""
    Notify5.TextColor3 = Color3.fromRGB(255, 255, 255)
    Notify5.TextScaled = true
    Notify5.TextSize = 14.000
    Notify5.TextWrapped = true
     
    Notify4.Name = "Notify4"
    Notify4.Parent = Background4
    Notify4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    Notify4.BackgroundTransparency = 1.000
    Notify4.BorderSizePixel = 0
    Notify4.Position = UDim2.new(0, 0, 0.331006259, 0)
    Notify4.Size = UDim2.new(0, 250, 0, 20)
    Notify4.Font = Enum.Font.GothamBlack
    Notify4.Text = ""
    Notify4.TextColor3 = Color3.fromRGB(255, 255, 255)
    Notify4.TextScaled = true
    Notify4.TextSize = 14.000
    Notify4.TextWrapped = true
     
    Notify3.Name = "Notify3"
    Notify3.Parent = Background4
    Notify3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    Notify3.BackgroundTransparency = 1.000
    Notify3.BorderSizePixel = 0
    Notify3.Position = UDim2.new(0, 0, 0.499073505, 0)
    Notify3.Size = UDim2.new(0, 250, 0, 20)
    Notify3.Font = Enum.Font.GothamBlack
    Notify3.Text = ""
    Notify3.TextColor3 = Color3.fromRGB(255, 255, 255)
    Notify3.TextScaled = true
    Notify3.TextSize = 14.000
    Notify3.TextWrapped = true
     
    Notify2.Name = "Notify2"
    Notify2.Parent = Background4
    Notify2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    Notify2.BackgroundTransparency = 1.000
    Notify2.BorderSizePixel = 0
    Notify2.Position = UDim2.new(0, 0, 0.667140722, 0)
    Notify2.Size = UDim2.new(0, 250, 0, 20)
    Notify2.Font = Enum.Font.GothamBlack
    Notify2.Text = ""
    Notify2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Notify2.TextScaled = true
    Notify2.TextSize = 14.000
    Notify2.TextWrapped = true
     
    Notify1.Name = "Notify1"
    Notify1.Parent = Background4
    Notify1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    Notify1.BackgroundTransparency = 1.000
    Notify1.BorderSizePixel = 0
    Notify1.Position = UDim2.new(0, 0, 0.835207999, 0)
    Notify1.Size = UDim2.new(0, 250, 0, 20)
    Notify1.Font = Enum.Font.GothamBlack
    Notify1.Text = ""
    Notify1.TextColor3 = Color3.fromRGB(255, 255, 255)
    Notify1.TextScaled = true
    Notify1.TextSize = 14.000
    Notify1.TextWrapped = true
     
    CloseBar.Name = "CloseBar"
    CloseBar.Parent = Background4
    CloseBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    CloseBar.BorderSizePixel = 0
    CloseBar.Position = UDim2.new(0.899999976, 0, -0.210084036, 0)
    CloseBar.Size = UDim2.new(0, 25, 0, 25)
    CloseBar.Font = Enum.Font.GothamBlack
    CloseBar.Text = "X"
    CloseBar.TextColor3 = Color3.fromRGB(255, 255, 255)
    CloseBar.TextScaled = true
    CloseBar.TextSize = 14.000
    CloseBar.TextWrapped = true
    CloseBar.MouseButton1Click:Connect(function()
        Background4.Visible = false
    end)
     
    TransparencyBar.Name = "TransparencyBar"
    TransparencyBar.Parent = Background4
    TransparencyBar.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
    TransparencyBar.BorderSizePixel = 0
    TransparencyBar.Position = UDim2.new(0.799999952, 0, -0.210084036, 0)
    TransparencyBar.Size = UDim2.new(0, 25, 0, 25)
    TransparencyBar.Font = Enum.Font.GothamBlack
    TransparencyBar.Text = "="
    TransparencyBar.TextColor3 = Color3.fromRGB(255, 255, 255)
    TransparencyBar.TextScaled = true
    TransparencyBar.TextSize = 14.000
    TransparencyBar.TextWrapped = true
    TransparencyBar.MouseButton1Click:Connect(function()
        if TransparencyBar.Text == "=" then
            Background4.BackgroundTransparency = 0.750
            CloseBar.BackgroundTransparency = 0.750
            TransparencyBar.BackgroundTransparency = 0.750
            TransparencyBar.Text = "+"
        else
            Background4.BackgroundTransparency = 0.000
            CloseBar.BackgroundTransparency = 0.000
            TransparencyBar.BackgroundTransparency = 0.000
            TransparencyBar.Text = "="
        end
    end)
     
    local Versions = "5.0"
    local Cmd = {}
     
    Cmd[#Cmd + 1] = {Text = "versions "..Versions,Title = "Script versions"}
    Cmd[#Cmd + 1] = {Text = "script by LocalPlayer#7434",Title = "Script owner"}
    Cmd[#Cmd + 1] =	{Text = "cmd / cmds",Title = "Show commands bar"}
    Cmd[#Cmd + 1] =	{Text = "rejoin / rj",Title = "Rejoin the game"}
    Cmd[#Cmd + 1] =	{Text = "leave / leaveserver / quit",Title = "Leave the server"}
    Cmd[#Cmd + 1] =	{Text = "admin / giveadmin [plr]",Title = "Give a commands to player"}
    Cmd[#Cmd + 1] =	{Text = "unadmin / removeadmin [plr]",Title = "Remove a commands from player"}
    Cmd[#Cmd + 1] =	{Text = "kill [plr]",Title = "Kill the player"}
    Cmd[#Cmd + 1] =	{Text = "killall",Title = "Kill all players"}
    Cmd[#Cmd + 1] =	{Text = "killguard / killsguard",Title = "Kill all guards"}
    Cmd[#Cmd + 1] =	{Text = "killinmate / killsinmate",Title = "Kill all inmates"}
    Cmd[#Cmd + 1] =	{Text = "killcriminal / killscriminal",Title = "Kill all criminals"}
    Cmd[#Cmd + 1] =	{Text = "tase [plr]",Title = "Tase the player"}
    Cmd[#Cmd + 1] =	{Text = "loopkill / loopkills [plr]",Title = "Loop kills player"}
    Cmd[#Cmd + 1] =	{Text = "unloopkill / unloopkills [plr]",Title = "Unloop kills player"}
    Cmd[#Cmd + 1] =	{Text = "loopkillall / loopkillsall",Title = "Loop kills all players"}
    Cmd[#Cmd + 1] =	{Text = "loopkillguard / loopkillsguard",Title = "Loop kills all guards"}
    Cmd[#Cmd + 1] =	{Text = "loopkillinmate / loopkillinmates",Title = "Loop kills all inmates"}
    Cmd[#Cmd + 1] =	{Text = "loopkillcriminal / loopkillcriminals",Title = "Loop kills all criminals"}
    Cmd[#Cmd + 1] =	{Text = "unloopkillall / unloopkillsall",Title = "Unloop kills all players"}
    Cmd[#Cmd + 1] =	{Text = "unloopkillguard / unloopkillsguard",Title = "Unloop kills all guards"}
    Cmd[#Cmd + 1] =	{Text = "unloopkillinmate / unloopkillinmates",Title = "Unloop kills all inmates"}
    Cmd[#Cmd + 1] =	{Text = "unloopkillcriminal / unloopkillcriminals",Title = "Unloop kills all criminals"}
    Cmd[#Cmd + 1] =	{Text = "inmate / inmates / prisoner / prisoners",Title = "Become inmate team"}
    Cmd[#Cmd + 1] =	{Text = "guard / guards / cop / polices",Title = "Become guard team"}
    Cmd[#Cmd + 1] =	{Text = "crim / criminals / criminal",Title = "Become criminal team"}
    Cmd[#Cmd + 1] =	{Text = "neutral / neutrals",Title = "Become neutral team"}
    Cmd[#Cmd + 1] =	{Text = "re / refresh",Title = "Respawn on old position"}
    Cmd[#Cmd + 1] =	{Text = "res / respawn",Title = "Respawn on respawn pads"}
    Cmd[#Cmd + 1] =	{Text = "goto / to [plr]",Title = "Teleports to the player"}
    Cmd[#Cmd + 1] =	{Text = "bring [plr]",Title = "Teleports player to you"}
    Cmd[#Cmd + 1] =	{Text = "tp / teleport [plr] [plr2]",Title = "Teleports player to another player"}
    Cmd[#Cmd + 1] =	{Text = "arrest [plr] [time]",Title = "Arrest player that is a criminal"}
    Cmd[#Cmd + 1] =	{Text = "arrestall / arrestothers",Title = "Arrest all criminals"}
    Cmd[#Cmd + 1] =	{Text = "spamarrest / looparrest [plr]",Title = "Spam arrest player & lag player and server"}
    Cmd[#Cmd + 1] =	{Text = "unspamarrest / unlooparrest [plr]",Title = "Stop spam arrest player"}
    Cmd[#Cmd + 1] =	{Text = "clearloopkill / clearloopkills",Title = "clear all loop kills table"}
    Cmd[#Cmd + 1] =	{Text = "auto / autore / autorefresh",Title = "Auto respawn on old position when died"}
    Cmd[#Cmd + 1] =	{Text = "unauto / unautore / unautorefresh",Title = "Stop auto respawn on old position when died"}
    Cmd[#Cmd + 1] =	{Text = "killaura",Title = "Activate kill aura"}
    Cmd[#Cmd + 1] =	{Text = "nokillaura / unkillaura",Title = "Unactivate kill aura"}
    Cmd[#Cmd + 1] = {Text = "antifling",Title = "Activate anti fling"}
    Cmd[#Cmd + 1] = {Text = "unantifling",Title = "Unactivate anti fling"}
    Cmd[#Cmd + 1] = {Text = "god",Title = "Become a god mode"}
    Cmd[#Cmd + 1] = {Text = "ungod",Title = "Unbecome a god mode"}
    Cmd[#Cmd + 1] =	{Text = "view / spectate / watch [plr]",Title = "Spectates the player"}
    Cmd[#Cmd + 1] =	{Text = "unview / unspectate / stopwatch",Title = "Unspectates the player"}
    Cmd[#Cmd + 1] =	{Text = "fastpunch / speedpunchh",Title = "Activate fast punch"}
    Cmd[#Cmd + 1] =	{Text = "slowpunch / nofastpunch / normalspeedpunch",Title = "unactivate fast punch"}
    Cmd[#Cmd + 1] =	{Text = "superpunch / onepunch",Title = "Activate super punch"}
    Cmd[#Cmd + 1] =	{Text = "nosuperpunch / normalpunch",Title = "Unactivate super punch"}
    Cmd[#Cmd + 1] =	{Text = "prefix / newprefix / changeprefix [prefix text]",Title = "Changes prefix"}
    Cmd[#Cmd + 1] =	{Text = "red",Title = "Changes name tag color to red color"}
    Cmd[#Cmd + 1] = {Text = "antilag / boostfps",Title = "Boost a little fps"}
    Cmd[#Cmd + 1] = {Text = "unantilag",Title = "Stop boost the fps"}
    Cmd[#Cmd + 1] = {Text = "noclip / noclips",Title = "Activate no clips"}
    Cmd[#Cmd + 1] = {Text = "clip / clips",Title = "Unactivate no clips"}
    Cmd[#Cmd + 1] =	{Text = "orange",Title = "Changes name tag color to orange color"}
    Cmd[#Cmd + 1] =	{Text = "blue",Title = "Changes name tag color to blue color"}
    Cmd[#Cmd + 1] =	{Text = "black",Title = "Changes name tag color to black color"}
    Cmd[#Cmd + 1] =	{Text = "purple",Title = "Changes name tag color to purple color"}
    Cmd[#Cmd + 1] =	{Text = "brown",Title = "Changes name tag color to brown color"}
    Cmd[#Cmd + 1] =	{Text = "white",Title = "Changes name tag color to white color"}
    Cmd[#Cmd + 1] =	{Text = "pink",Title = "Changes name tag color to pink color"}
    Cmd[#Cmd + 1] =	{Text = "grey",Title = "Changes name tag color to grey color"}
    Cmd[#Cmd + 1] =	{Text = "green",Title = "Changes name tag color to green color"}
    Cmd[#Cmd + 1] =	{Text = "yellow",Title = "Changes name tag color to yellow color"}
    Cmd[#Cmd + 1] =	{Text = "getpos",Title = "Prints positions"}
    Cmd[#Cmd + 1] =	{Text = "unload / destroygui",Title = "Unload the scripts"}
    Cmd[#Cmd + 1] =	{Text = "reload / update",Title = "Reload the script to new version"}
    Cmd[#Cmd + 1] =	{Text = "How to open console?",Title = "To open console chat /console or press F9 or Fn + F9"}
    Cmd[#Cmd + 1] =	{Text = "lagserver / disconnect",Title = "Lag server and disconnect after 5 minutes of lagging"}
    Cmd[#Cmd + 1] =	{Text = "unlagserver / undisconnect",Title = "Stop lag server"}
    Cmd[#Cmd + 1] =	{Text = "speed / setspeed / walkspeed [count]",Title = "Changes walk speeds"}
    Cmd[#Cmd + 1] =	{Text = "jumppower / setjumppower [count]",Title = "Changes jump powers"}
    Cmd[#Cmd + 1] =	{Text = "hipheight / sethipheight [count]",Title = "Changes hip heights"}
    Cmd[#Cmd + 1] =	{Text = "gravity / setgravity [count]",Title = "Changes gravity"}
    Cmd[#Cmd + 1] =	{Text = "resetspeed / resetwalkspeed",Title = "Reset walk speeds"}
    Cmd[#Cmd + 1] =	{Text = "resetjumppower / rejumppower",Title = "Reset jump powers"}
    Cmd[#Cmd + 1] =	{Text = "resethipheight / rehipheight",Title = "Reset hip heights"}
    Cmd[#Cmd + 1] =	{Text = "resetgravity / regravity",Title = "Reset gravity"}
    Cmd[#Cmd + 1] =	{Text = "makecrim [plr]",Title = "Make the player become a criminal"}
    Cmd[#Cmd + 1] =	{Text = "makecrimall",Title = "Make all players become a criminals"}
    Cmd[#Cmd + 1] =	{Text = "loopbring [plr]",Title = "Loop bring player"}
    Cmd[#Cmd + 1] =	{Text = "unloopbring ",Title = "Unloop bring player"}
    Cmd[#Cmd + 1] =	{Text = "baseballbat / bat",Title = "Gets bat"}
    Cmd[#Cmd + 1] =	{Text = "superknife",Title = "Gets super knife"}
    Cmd[#Cmd + 1] =	{Text = "firespeed / setfirespeed [count]",Title = "Changes fire speed for the gun"}
    Cmd[#Cmd + 1] =	{Text = "autofire",Title = "Changes gun ststes to auto fire"}
    Cmd[#Cmd + 1] =	{Text = "semifire",Title = "Changes gun ststes to semi fire"}
    Cmd[#Cmd + 1] =	{Text = "burst / burstbullets / bullets [count]",Title = "Changes a bullets for the gun will come out when shot"}
    Cmd[#Cmd + 1] =	{Text = "reloadtime / reloadtimes [count]",Title = "Changes reload times for the gun"}
    Cmd[#Cmd + 1] =	{Text = "gun / guns / allguns",Title = "Obtains all guns"}
    Cmd[#Cmd + 1] =	{Text = "autogun / autoguns / autoallguns",Title = "Activate auto gun when respawned"}
    Cmd[#Cmd + 1] =	{Text = "unautogun / unautoguns / unautoallguns",Title = "Unactivate auto gun when respawned"}
    Cmd[#Cmd + 1] =	{Text = "taserbypass / antitaser / lock",Title = "Bypass taser when got tased"}
    Cmd[#Cmd + 1] =	{Text = "untaserbypass / notaserbypass / unlock",Title = "Unbypass taser when got tased"}
    Cmd[#Cmd + 1] =	{Text = "nodoors / deletedoors",Title = "Deletes all doors"}
    Cmd[#Cmd + 1] =	{Text = "restoredoors / doors",Title = "Restores all doors"}
    Cmd[#Cmd + 1] =	{Text = "nowalls / deletewalls - delete walls",Title = "Deletes all walls"}
    Cmd[#Cmd + 1] =	{Text = "walls / restorewalls - restore walls",Title = "Restore all walls"}
    Cmd[#Cmd + 1] =	{Text = "anticrash / antivest",Title = "Anti crash when someone spamming armor"}
    Cmd[#Cmd + 1] =	{Text = "unanticrash / unantivest",Title = "Unanti crash when someone spamming armor"}
    Cmd[#Cmd + 1] =	{Text = "antishield / noshield",Title = "Anti shield users"}
    Cmd[#Cmd + 1] =	{Text = "unantishield",Title = "Unanti shield users"}
    Cmd[#Cmd + 1] =	{Text = "gatetower",Title = "Teleports to the gate tower"}
    Cmd[#Cmd + 1] =	{Text = "tower",Title = "Teleports to the yard tower"}
    Cmd[#Cmd + 1] =	{Text = "sewer",Title = "Teleports to the sewer"}
    Cmd[#Cmd + 1] = {Text = "yard",Title = "Teleports to yard"}
    Cmd[#Cmd + 1] =	{Text = "backnexus",Title = "Teleports to the back nexus"}
    Cmd[#Cmd + 1] =	{Text = "nexus",Title = "Teleports to the nexus"}
    Cmd[#Cmd + 1] =	{Text = "gate",Title = "Teleports to the gate"}
    Cmd[#Cmd + 1] = {Text = "findowner / checkscriptowner",Title = "Find a script owner in the server"}
    Cmd[#Cmd + 1] = {Text = "getplayer / getplayers",Title = "Get a players counts in the server"}
    Cmd[#Cmd + 1] = {Text = "rapidfire",Title = "Activate rapid fire"}
    Cmd[#Cmd + 1] = {Text = "autorapidfire",Title = "Auto activate rapid fire"}
    Cmd[#Cmd + 1] = {Text = "unautorapidfire",Title = "Unauto activate rapid fire"}
    Cmd[#Cmd + 1] =	{Text = "armory",Title = "Teleports to the armory"}
    Cmd[#Cmd + 1] =	{Text = "cafe - teleport to cafe",Title = "Teleports to the cafeteria"}
    Cmd[#Cmd + 1] =	{Text = "crimbase / criminalbase",Title = "Teleports to the criminals base"}
    Cmd[#Cmd + 1] =	{Text = "lunchroom",Title = "Teleports to the cafeteria room"}
    Cmd[#Cmd + 1] =	{Text = "spamchat [delay]",Title = "Spam the chat"}
    Cmd[#Cmd + 1] =	{Text = "unspamchat",Title = "Unspam the chat"}
    Cmd[#Cmd + 1] =	{Text = "savepos / saveposition",Title = "Saves positions"}
    Cmd[#Cmd + 1] =	{Text = "loadpos / loadposition",Title = "Loads positions"}
    Cmd[#Cmd + 1] =	{Text = "notify",Title = "Send a message when player leave / join"}
    Cmd[#Cmd + 1] =	{Text = "nonotify",Title = "Stop send a message when player leave / join"}
    Cmd[#Cmd + 1] =	{Text = "copychat",Title = "Copies all players chats"}
    Cmd[#Cmd + 1] =	{Text = "uncopychat",Title = "uncopies all players chats"}
    Cmd[#Cmd + 1] =	{Text = "chatnotify",Title = "Chats when player leave / join"}
    Cmd[#Cmd + 1] =	{Text = "unchatnotify / nochatnotify",Title = "Stop chat when player leave / join"}
    Cmd[#Cmd + 1] =	{Text = "opengate",Title = "Open the gate"}
    Cmd[#Cmd + 1] =	{Text = "antifell / antivoid",Title = "Activate anti fell to the void when respawn as custom team"}
    Cmd[#Cmd + 1] =	{Text = "unantifell / unantivoid",Title = "Unactivate anti fell to the void when respawn as custom team"}
    Cmd[#Cmd + 1] =	{Text = "beam [plr]",Title = "Shoot a beam to player"}
    Cmd[#Cmd + 1] =	{Text = "lagbeam / beam2 [plr]",Title = "Shoot a beam to player but lag"}
    Cmd[#Cmd + 1] =	{Text = "crash / beam3 [plr]",Title = "Shoot a beam to player but even more lag"}
    Cmd[#Cmd + 1] = {Text = "antispamarrest",Title = "Activate anti spam arrest"}
    Cmd[#Cmd + 1] = {Text = "unantispamarrest",Title = "Unactivate anti spam arrest"}
    Cmd[#Cmd + 1] =	{Text = "!getprefix",Title = "If you for get prefix you can type this in chat"}
     
    local Mouse = game.Players.LocalPlayer:GetMouse()
     
    for i = 1,#Cmd do
        local clone = CmdText:Clone()
        clone.Text = Cmd[i].Text
        clone.Name = "COMMANDS"
        local Ins = Instance.new("StringValue", clone)
        Ins.Name = "Title"
        Ins.Value = Cmd[i].Title
        local Ins2 = Instance.new("StringValue", clone)
        Ins2.Name = "TopbarName"
        Ins2.Value = Cmd[i].Text:split(" ")[1]
        clone.Parent = CmdHandler
        clone.MouseButton1Click:Connect(function()
            Execute:CaptureFocus()
            Execute.Text = clone.Text:split(" ")[1]
            Execute.CursorPosition = #Execute.Text + 1
        end)
    end
     
    Mouse.Move:Connect(function()
        local Guis = game:GetService("CoreGui"):GetGuiObjectsAtPosition(Mouse.X, Mouse.Y)
        local Gui
        for i,v in pairs(Guis) do
            if v.Parent == CmdHandler then
                Gui = v
            end
        end
        if Gui ~= nil then
            local PositionX
            local PositionY
            local X = Mouse.X
            local Y = Mouse.Y
            if Mouse.X > 200 then
                PositionX = Mouse.X - 201
            else
                PositionX = Mouse.X + 21
            end
            if Mouse.Y > (Mouse.ViewSizeY-96) then
                PositionY = Mouse.Y - 97
            else
                PositionY = Mouse.Y
            end
            Background3.Visible = true
            Background3.Position = UDim2.new(0, PositionX, 0, PositionY)
            Topbar.Text = Gui.TopbarName.Value
            CmdTitle.Text = Gui.Title.Value
        else
            Background3.Visible = false
        end
    end)
     
    if DisableScript then
        DisableScript()
    end
     
    local Slient = false
    local ScriptDisabled = false
    local LoopBeam = {}
    local LoopKill = {}
    local LoopTase = {}
    local Admin = {}
    local Watching = nil
    local States = {}
    local BuyGamepass = game:GetService("MarketplaceService"):UserOwnsGamePassAsync(tonumber((game:GetService("Players").LocalPlayer.CharacterAppearance):split('=')[#((game:GetService("Players").LocalPlayer.CharacterAppearance):split('='))]), 96651)
     
    local function GetPlayer(String)
        if not String then return end
        local Yes = {}
        for _, Player in ipairs(game.Players:GetPlayers()) do
            if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
                table.insert(Yes, Player)
            end
        end
        if #Yes > 0 then
            return Yes[1]
        elseif #Yes < 1 then
            return nil
        end
    end
     
    local function GetPos()
        return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
     
    local function GetCamPos()
        return workspace.CurrentCamera.CFrame
    end
     
    local function GetTeam()
        return game.Players.LocalPlayer.TeamColor.Name
    end
     
    function Goto(Player, Distance)
        local Distance = Distance or CFrame.new(0, 0, 0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * Distance
    end
     
    function Split(Arguaments, Split)
        if not Arguaments or not Split then return end
        return Arguaments:split(Split)
    end
     
    function ChatNotify(Message, Colors, Size)
        game.StarterGui:SetCore("ChatMakeSystemMessage", {
            Text = Message,
            Color = Colors or Color3.fromRGB(255, 255, 255),
            Font = Enum.Font.SourceSans,
            FontSize = Size or Enum.FontSize.Size48
        })
    end
     
    function Chat(Message, Whisper)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Message, Whisper or "ALl")
    end
     
    function WaitForChild(Time, Parent, Child)
        if not Parent or not Child then return end
        if Parent == "LocalPlayer" then Parent = game.Players.LocalPlayer end
        if Parent == "Character" then Parent = game.Players.LocalPlayer.Character end
        if Parent == "Backpack" then Parent = game.Players.LocalPlayer.Character.Backpack end
        local Times = Time * 10 or 1
        repeat wait(.1)
            Time = Time - 1
        until Parent:FindFirstChild(Child) or Time <= 0
        if Parent and Parent:FindFirstChild(Child) then
            return Parent:FindFirstChild(Child)
        else
            return nil
        end
    end
     
    function Kill(Player)
        pcall(function()
            if Player.Character:FindFirstChild("ForceField") or not workspace:FindFirstChild(Player.Name) or not workspace:FindFirstChild(Player.Name):FindFirstChild("Head") or Player == nil or Player.Character.Parent ~= workspace then return end
            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
     
            local MyTeam = GetTeam()
            if Player.TeamColor.Name == game.Players.LocalPlayer.TeamColor.Name then
                local savedcf = GetPos()
                local savedcamcf = GetCamPos()
                workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                workspace.CurrentCamera.CFrame = savedcamcf
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
            end
     
            local Gun = game.Players.LocalPlayer.Character:FindFirstChild("Remington 870") or game.Players.LocalPlayer.Backpack:FindFirstChild("Remington 870")
     
            local FireEvent = {
                [1] = {
                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                    ["Distance"] = 0, 
                    ["Cframe"] = CFrame.new(), 
                    ["Hit"] = workspace[Player.Name].Head
                }, [2] = {
                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                    ["Distance"] = 0, 
                    ["Cframe"] = CFrame.new(), 
                    ["Hit"] = workspace[Player.Name].Head
                }, [3] = {
                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                    ["Distance"] = 0, 
                    ["Cframe"] = CFrame.new(), 
                    ["Hit"] = workspace[Player.Name].Head
                }, [4] = {
                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                    ["Distance"] = 0, 
                    ["Cframe"] = CFrame.new(), 
                    ["Hit"] = workspace[Player.Name].Head
                }, [5] = {
                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                    ["Distance"] = 0, 
                    ["Cframe"] = CFrame.new(), 
                    ["Hit"] = workspace[Player.Name].Head
                }, [6] = {
                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                    ["Distance"] = 0, 
                    ["Cframe"] = CFrame.new(), 
                    ["Hit"] = workspace[Player.Name].Head
                }, [7] = {
                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                    ["Distance"] = 0, 
                    ["Cframe"] = CFrame.new(), 
                    ["Hit"] = workspace[Player.Name].Head
                }, [8] = {
                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                    ["Distance"] = 0, 
                    ["Cframe"] = CFrame.new(), 
                    ["Hit"] = workspace[Player.Name].Head
                }
            }
     
            game:GetService("ReplicatedStorage").ShootEvent:FireServer(FireEvent, Gun)
            Gun.Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Character["Remington 870"]:Destroy()
        end)
    end
     
    function Tase(Player)
        if Player.TeamColor.Name == "Bright blue" or not workspace:FindFirstChild(Player.Name) or not workspace:FindFirstChild(Player.Name):FindFirstChild("Head") or Player == nil or Player.Character.Parent ~= workspace then return end
        pcall(function()
            local savedcf = GetPos()
            local savedteam
     
            local Gun = game.Players.LocalPlayer.Backpack:FindFirstChild("Taser") or game.Players.LocalPlayer.Character:FindFirstChild("Taser")
     
            local changedteam = false
            if game.Players.LocalPlayer.TeamColor.Name ~= "Bright blue" or not Gun then
                savedteam = GetTeam()
                workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                changedteam = true
            end
     
            local Guns = game.Players.LocalPlayer.Backpack:FindFirstChild("Taser") or game.Players.LocalPlayer.Character:FindFirstChild("Taser")
     
            local TaseEvent = 
                {
                    [1] = 
                    {
                        ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                        ["Distance"] = 0, 
                        ["Cframe"] = CFrame.new(), 
                        ["Hit"] = workspace[Player.Name].Torso
                    }
                }
     
            game:GetService("ReplicatedStorage").ShootEvent:FireServer(TaseEvent, Guns)
            if changedteam then
                workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            end
        end)
    end
     
    function Teleport(Player, Position)
        if Player == nil or Position == nil then return end
        local savedcf = GetPos()
        workspace.Remote.loadchar:InvokeServer()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
        workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
        local CHAR = game.Players.LocalPlayer.Character
        CHAR.Humanoid.Name = "1"
        local c = CHAR["1"]:Clone()
        c.Name = "Humanoid"
        c.Parent = CHAR
        CHAR["1"]:Destroy()
        game.Workspace.CurrentCamera.CameraSubject = CHAR
        CHAR.Animate.Disabled = true
        wait()
        CHAR.Animate.Disabled = false
        CHAR.Humanoid.DisplayDistanceType = "None"
        game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9").Parent = CHAR
        local STOP = 0
        repeat wait(.1)
            STOP = STOP + 1
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 0.75)
        until (not game.Players.LocalPlayer.Character:FindFirstChild("M9") or not game.Players.LocalPlayer.Character.HumanoidRootPart or not Player.Character.HumanoidRootPart or not game.Players.LocalPlayer.Character.HumanoidRootPart.Parent or not Player.Character.HumanoidRootPart.Parent or STOP > 500) and STOP > 3
        local STOP_2 = 0
        repeat wait()
            STOP_2 = STOP_2 + 1
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
        until STOP_2 > 10
        workspace.Remote.loadchar:InvokeServer()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
    end
     
    function TeleportV(Player, Player2)
        if Player == nil or Player2 == nil then return end
        local savedcf = GetPos()
        workspace.Remote.loadchar:InvokeServer()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
        workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
        local CHAR = game.Players.LocalPlayer.Character
        CHAR.Humanoid.Name = "1"
        local c = CHAR["1"]:Clone()
        c.Name = "Humanoid"
        c.Parent = CHAR
        CHAR["1"]:Destroy()
        game.Workspace.CurrentCamera.CameraSubject = CHAR
        CHAR.Animate.Disabled = true
        wait()
        CHAR.Animate.Disabled = false
        CHAR.Humanoid.DisplayDistanceType = "None"
        game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9").Parent = CHAR
        local STOP = 0
        repeat wait(.1)
            STOP = STOP + 1
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 0.75)
        until (not game.Players.LocalPlayer.Character:FindFirstChild("M9") or not game.Players.LocalPlayer.Character.HumanoidRootPart or not Player.Character.HumanoidRootPart or not game.Players.LocalPlayer.Character.HumanoidRootPart.Parent or not Player.Character.HumanoidRootPart.Parent or STOP > 500) and STOP > 3
        local STOP_2 = 0
        repeat wait()
            STOP_2 = STOP_2 + 1
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player2.Character.HumanoidRootPart.CFrame
        until STOP_2 > 10
        workspace.Remote.loadchar:InvokeServer()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
    end
     
    function ArrestEvent(Player, Time)
        for i = 1,Time do
            workspace.Remote.arrest:InvokeServer(Player.Character.Head)
        end
    end
     
    function Arrest(Player, Time)
        local Time = Time or 1
        local savedcf = GetPos()
        local savedcamcf = GetCamPos()
        local savedteam = GetTeam()
        if Player then
            repeat wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
                for i = 1,Time do
                    coroutine.wrap(function()
                        workspace.Remote.arrest:InvokeServer(Player.Character.Head)
                    end)()
                end
            until Player.Character:FindFirstChild("Head"):FindFirstChild("handcuffedGui")
            wait()
        end
        workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
        workspace.CurrentCamera.CFrame = savedcamcf
    end
     
    function CreateBeam(Player, Distance, Position)
        if Player then
            pcall(function()
                local Backpack = game.Players.LocalPlayer.Backpack
                local Character = game.Players.LocalPlayer.Character
                local Gun = Backpack:FindFirstChild("Remington 870") or Character:FindFirstChild("Remington 870")
                if not Gun then
                    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                end
                Gun = Backpack:FindFirstChild("Remington 870") or Character:FindFirstChild("Remington 870")
                local Head = Player.Character.Head
                if Head and Player and Character and Backpack and Gun and Distance and Position then
                    game.ReplicatedStorage.ShootEvent:FireServer({
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head}
                    }, Gun)
                end
                Gun.Parent = game.Players.LocalPlayer.Character
                game.Players.LocalPlayer.Character:FindFirstChild("Remington 870"):Destroy()
            end)
        end
    end
     
    function CreateBeam2(Player, Distance, Position)
        if Player then
            pcall(function()
                local Backpack = game.Players.LocalPlayer.Backpack
                local Character = game.Players.LocalPlayer.Character
                local Gun = Backpack:FindFirstChild("AK-47") or Character:FindFirstChild("AK-47")
                if not Gun then
                    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                end
                Gun = Backpack:FindFirstChild("AK-47") or Character:FindFirstChild("AK-47")
                local Head = Player.Character.Head
                if Head and Player and Character and Backpack and Gun and Distance and Position then
                    game.ReplicatedStorage.ShootEvent:FireServer({
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                    }, Gun)
                end
                Gun.Parent = game.Players.LocalPlayer.Character
                game.Players.LocalPlayer.Character:FindFirstChild("AK-47"):Destroy()
            end)
        end
    end
     
    function CreateBeam3(Player, Distance, Position)
        if Player then
            pcall(function()
                local Backpack = game.Players.LocalPlayer.Backpack
                local Character = game.Players.LocalPlayer.Character
                local Gun = Backpack:FindFirstChild("M9") or Character:FindFirstChild("M9")
                if not Gun then
                    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
                end
                Gun = Backpack:FindFirstChild("M9") or Character:FindFirstChild("M9")
                local Head = Player.Character.Head
                if Head and Player and Character and Backpack and Gun and Distance and Position then
                    game.ReplicatedStorage.ShootEvent:FireServer({
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
                        {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head}
                    }, Gun)
                end
                Gun.Parent = game.Players.LocalPlayer.Character
                game.Players.LocalPlayer.Character:FindFirstChild("M9"):Destroy()
            end)
        end
    end
     
    function Beam(Player, Distance, Time)
        if Player and Distance then
            local RunService = game:GetService("RunService")
            RunService:BindToRenderStep(Player.Name, math.huge, function()
                coroutine.wrap(function()
                    CreateBeam(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
                end)()
            end)
            delay(Time, function()
                pcall(function()
                    RunService:UnbindFromRenderStep(Player.Name)
                end)
            end)
        end
    end
     
    function LagBeam(Player, Distance, Time)
        if Player and Distance then
            local RunService = game:GetService("RunService")
            RunService:BindToRenderStep(Player.Name, math.huge, function()
                coroutine.wrap(function()
                    CreateBeam(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
                end)()
                coroutine.wrap(function()
                    CreateBeam2(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
                end)()
                coroutine.wrap(function()
                    CreateBeam3(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
                end)()
            end)
            delay(Time, function()
                pcall(function()
                    RunService:UnbindFromRenderStep(Player.Name)
                end)
            end)
        end
    end
     
    function DetectMove(Player)
        local oldpos = Player.Character.HumanoidRootPart.CFrame
        local Move
        local Time = 0
        repeat wait(.1)
            Time = Time + 1
            if oldpos ~= Player.Character.HumanoidRootPart.CFrame then
                Move = true
            else
                Move = false
            end
        until (Time >= 500 and Move == false) or Move == true
        return Move
    end
     
    function FeGodMode()
        game.Players.LocalPlayer.Character.Humanoid.Name = 1
        local l = game.Players.LocalPlayer.Character["1"]:Clone()
        l.Parent = game.Players.LocalPlayer.Character
        l.Name = "Humanoid"
        game.Players.LocalPlayer.Character.Animate.Disabled = true
        wait()
        game.Players.LocalPlayer.Character.Animate.Disabled = false
        game.Players.LocalPlayer.Character["1"]:Destroy()
        game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
    end
     
    local function GetPlayerPart(Player)
        if not Player then return end
        if Player:FindFirstChild("HumanoidRootPart") then
            return Player.HumanoidRootPart
        elseif Player:FindFirstChild("Torso") then
            return Player.Torso
        end
    end
     
    local Mouse = game.Players.LocalPlayer:GetMouse()
     
    function CopyChat(Player)
        Player.Chatted:Connect(function(Message)
            if States.CopyChat then
                Chat("["..Player.DisplayName.."]: "..Message)
            end
        end)
    end
     
    function Died(Player)
        pcall(function()
            if Player.Character.Humanoid.Health < 1 then
                if States.ChatNotify then
                    Chat(Player.DisplayName.." Died")
                end
                if States.Notify then
                    game.StarterGui:SetCore("SendNotification", {
                        Title = "Game",
                        Text = Player.DisplayName.." Died",
                        Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
                    })
                end
            end
        end)
    end
     
    function PlayerPickUp(Player)
        Player.Backpack.ChildAdded:Connect(function(Item)
            if States.ChatNotify then
                Chat(Player.DisplayName.." Pick Up "..Item.Name)
            end
            if States.Notify then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Game",
                    Text = Player.DisplayName.." Pick Up "..Item.Name,
                    Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
                })
            end
        end)
    end
     
    local function Notify(Message, Color, Text)
        Notify6.Text = Notify5.Text
        Notify6.TextColor3 = Notify5.TextColor3
        Notify5.Text = Notify4.Text
        Notify5.TextColor3 = Notify4.TextColor3
        Notify4.Text = Notify3.Text
        Notify4.TextColor3 = Notify3.TextColor3
        Notify3.Text = Notify2.Text
        Notify3.TextColor3 = Notify2.TextColor3
        Notify2.Text = Notify1.Text
        Notify2.TextColor3 = Notify1.TextColor3
        Notify1.Text = "["..Text.."] "..Message
        Notify1.TextColor3 = Color or Color3.fromRGB(255, 255, 255)
    end
     
    local function Loadstring(Https)
        if not Https then return end
        loadstring(game:HttpGet((Https), true))()
    end
     
    local function Command(Cmd)
        return Arg1 == Prefix..Cmd
    end
     
    local function PrefixCommand(Cmd)
        return Arg1 == "!"..Cmd
    end
     
    local Walls = {
        game.Workspace.Prison_Halls.walls,
        game.Workspace.Prison_Halls.roof,
        game.Workspace.Prison_Halls.outlines,
        game.Workspace.Prison_Halls.lights,
        game.Workspace.Prison_Halls.accent,
        game.Workspace.Prison_Halls.glass,
        game.Workspace.Prison_Cellblock.b_front,
        game.Workspace.Prison_Cellblock.doors,
        game.Workspace.Prison_Cellblock.c_tables,
        game.Workspace.Prison_Cellblock.a_front,
        game.Workspace.Prison_Cellblock.b_outerwall,
        game.Workspace.Prison_Cellblock.c_wall,
        game.Workspace.Prison_Cellblock.b_wall,
        game.Workspace.Prison_Cellblock.c_hallwall,
        game.Workspace.Prison_Cellblock.a_outerwall,
        game.Workspace.Prison_Cellblock.b_ramp,
        game.Workspace.Prison_Cellblock.a_ramp,
        game.Workspace.Prison_Cellblock.a_walls,
        game.Workspace.Prison_Cellblock.Cells_B,
        game.Workspace.Prison_Cellblock.Cells_A,
        game.Workspace.Prison_Cellblock.c_corner,
        game.Workspace.Prison_Cellblock.Wedge,
        game.Workspace.Prison_Cellblock.a_ceiling,
        game.Workspace.Prison_Cellblock.b_ceiling,
        game.Workspace.City_buildings,
        game.Workspace.Prison_OuterWall,
        game.Workspace.Prison_Fences,
        game.Workspace.Prison_Guard_Outpost,
        game.Workspace.Prison_Cafeteria.building,
        game.Workspace.Prison_Cafeteria.glass,
        game.Workspace.Prison_Cafeteria.oven,
        game.Workspace.Prison_Cafeteria.shelves,
        game.Workspace.Prison_Cafeteria.vents,
        game.Workspace.Prison_Cafeteria.accents,
        game.Workspace.Prison_Cafeteria["vending machine"],
        game.Workspace.Prison_Cafeteria.Prison_table1,
        game.Workspace.Prison_Cafeteria.counter,
        game.Workspace.Prison_Cafeteria.boxes,
        game.Workspace.Prison_Cafeteria["trash bins"]
    }
     
    --[[if not Slient then
        Chat("Admin Commands By LocalPlayer   #   7434")
        Chat("Admin Commands Version "..Versions)
        Chat("Current Prefix Is "..Prefix)
        wait()
        Chat("Admin Commands Loaded!")
    else
        Chat("Loaded")
        Chat("P "..Prefix)
        Chat("V "..Versions)
    end]]
     
    Notify("Loaded admin commands", Color3.fromRGB(0, 255, 0), "Loads")
     
    function PlayerChatted(Message)
        if ScriptDisabled then return end
        Split = Message:split(" ")
        Arg1 = Split[1]
        Arg2 = Split[2]
        Arg3 = Split[3]
        Arg4 = Split[4]
        if Command("unload") or Command("destroygui") then
            Notify("Unloading...", Color3.fromRGB(0, 255, 255), "Unloads")
            wait(.1)
            pcall(function()
                CmdGui:Destroy()
                States = {}
                LoopKill = {}
                LoopTase = {}
                Admin = {}
                ScriptDisabled = true
                for i,v in pairs(game.Lighting:GetChildren()) do
                    v.Parent = workspace
                end
            end)
        end
        if Command("reload") or Command("update") then
            Notify("Updating versions...", Color3.fromRGB(0, 255, 255), "Updates")
            pcall(function()
                CmdGui:Destroy()
                States = {}
                LoopKill = {}
                LoopTase = {}
                Admin = {}
                ScriptDisabled = true
                for i,v in pairs(game.Lighting:GetChildren()) do
                    v.Parent = workspace
                end
            end)
            Loadstring("https://pastebin.com/raw/9ab2s523")
        end
        if Command("beam") then
            local Player = GetPlayer(Arg2)
            if Player then
                Beam(Player, math.huge, 7)
                Notify("Beamed "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("lagbeam") or Command("beam2") then
            local Player = GetPlayer(Arg2)
            if Player then
                LagBeam(Player, math.huge, 7)
                Notify("Lag beamed "..Player.Name, Color3.fromRGB(255, 0, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("crash") or Command("beam3") then
            local Player = GetPlayer(Arg2)
            if Player then
                LagBeam(Player, math.huge, 9000)
                Notify("Crashed "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("antispamarrest") then
            States.Anti_Spam_Arrest = true
            Notify("Turn anti spam arrest on", Color3.fromRGB(0, 255, 0), "Success")
            while wait() do
                if States.Anti_Spam_Arrest then
                    pcall(function()
                        if game.Players.LocalPlayer.Character.Head:FindFirstChild("handcuffedGui") then
                            repeat wait()
                                coroutine.wrap(function()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888, 100, 2388)
                                    workspace.Remote.TeamEvent:FireServer("Medium stone grey")
                                    workspace.Remote.TeamEvent:FireServer("Bright blue")
                                end)()
                            until game.Players.LocalPlayer.TeamColor.Name == "Bright blue"
                            wait(.1)
                            for i = 1,10 do
                                workspace.Remote.TeamEvent:FireServer("Medium stone grey")
                            end
                        end
                    end)
                end
            end
        end
        if Command("unantispamarrest") then
            States.Anti_Spam_Arrest = false
            Notify("Turn anti spam arrest off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("inmate") or Command("inmates") or Command("prisoner") or Command("prisoners") then
            workspace.Remote.TeamEvent:FireServer("Bright orange")
            Notify("Become inmate", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("guard") or Command("guards") or Command("cop") or Command("polices") or Command("cops") then
            workspace.Remote.TeamEvent:FireServer("Bright blue")
            if game.Players.LocalPlayer.TeamColor.Name == "Bright blue" then
                Notify("Become guard", Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("Fulled team", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("gun") or Command("guns") or Command("allguns") then
            if BuyGamepass then
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
            else
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
            end
            Notify("Get all guns", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("autogun") or Command("autoguns") or Command("autoallguns") then
            States.Auto_Guns = true
            Notify("Turn auto guns on", Color3.fromRGB(0, 255, 0), "Success")
            if BuyGamepass then
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
            else
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
            end
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                if States.Auto_Guns then
                    pcall(function()
                        if BuyGamepass then
                            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
                            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
                        else
                            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
                        end
                    end)
                end
            end)
        end
        if Command("unautogun") or Command("unautoguns") or Command("unautoallguns") then
            States.Auto_Guns = false
            Notify("Turn auto guns off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("loopgoto") or Command("loopto") then
            local Player = GetPlayer(Arg2)
            if Player then
                States.LoopGoto = true
                repeat wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame
                until not States.LoopGoto or not game.Players[Player.Name]
            end
        end
        if Command("unloopgoto") or Command("unloopto") then
            States.LoopGoto = false
        end
        if Command("checkscriptowner") or Command("findowner") then
            for i,v in pairs(game.Players:GetPlayers()) do
                if v.DisplayName == "Hack" and v.Name == "ih4xalots" then
                    ChatNotify("Script owner : "..v.Name.." / "..v.DisplayName, Color3.fromRGB(0, 255, 0))
                end
            end
        end
        if Command("getplayer") or Command("getplayers") then
            ChatNotify("Players : "..#game.Players:GetPlayers(), Color3.fromRGB(255, 255, 255))
        end
        if Command("autofire") then
            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
                local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
                Gun["AutoFire"] = true
                Notify("Turn auto fire", Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("Equip a gun", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("semifire") then
            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
                local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
                Gun["AutoFire"] = false
                Notify("Turn semi fire", Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("Equip a gun", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("firespeed") or Command("setfirespeed") then
            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
                local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
                if tonumber(Arg2) ~= nil then
                    Gun["FireRate"] = tonumber(Arg2)
                    Notify("Set a gun fire speed to "..tonumber(Arg2), Color3.fromRGB(0, 255, 0), "Success")
                else
                    Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
                end
            else
                Notify("Equip a gun", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("burst") or Command("burstbullets") or Command("bullets") then
            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
                local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
                if tonumber(Arg2) ~= nil then
                    Gun["Bullets"] = tonumber(Arg2)
                    Notify("Set a gun burst bullets to "..tonumber(Arg2), Color3.fromRGB(0, 255, 0), "Success")
                else
                    Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
                end
            else
                Notify("Equip a gun", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("reloadtime") or Command("reloadtimes") then
            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
                local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
                if tonumber(Arg2) ~= nil then
                    Gun["ReloadTime"] = tonumber(Arg2)
                    Notify("Set a gun reload time to "..tonumber(Arg2), Color3.fromRGB(0, 255, 0), "Success")
                else
                    Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
                end
            else
                Notify("Equip a gun", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("criminal") or Command("criminals") or Command("crim") or Command("crims") or Command("crimes") or Command("crime") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Become a criminal", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("neutral") or Command("neutrals") then
            workspace.Remote.TeamEvent:FireServer("Medium stone grey")
            Notify("Become neutral", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("red") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright red").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("blue") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Deep blue").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("black") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("pink") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Hot pink").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("grey") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Ghost grey").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("white") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("White").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("brown") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Brown").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("purple") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Royal purple").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("green") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright green").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("yellow") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright yellow").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("orange") then
            local savedcf = GetPos()
            local savedcamcf = GetCamPos()
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Neon orange").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            workspace.CurrentCamera.CFrame = savedcamcf
            Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("chatnotify") then
            States.ChatNotify = true
            Notify("Turn chat notify on", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("nochatnotify") or Command("unchatnotify") then
            States.ChatNotify = false
            Notify("Turn chat notify off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("taserbypass") or Command("lock") or Command("antitaser") then
            States.TaserBypass = true
            Notify("Turn taser bypass on", Color3.fromRGB(0, 255, 0), "Success")
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                if States.TaserBypass then
                    wait(.2)
                    game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
                end
            end)
        end
        if Command("notaserbypass") or Command("unlock") or Command("untaserbypass") then
            States.TaserBypass = false
            Notify("Turn taser bypass off", Color3.fromRGB(0, 255, 0), "Success")
            game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = false
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
        if Command("color") then
            if Arg2 ~= nil and Arg3 == nil then
                local savedcf = GetPos()
                workspace.Remote.loadchar:InvokeServer(nil, Arg2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            elseif Arg2 ~= nil and Arg3 ~= nil and Arg4 == nil then
                local savedcf = GetPos()
                workspace.Remote.loadchar:InvokeServer(nil, Arg2.." "..Arg3)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            elseif Arg2 ~= nil and Arg3 ~= nil and Arg4 ~= nil then
                local savedcf = GetPos()
                workspace.Remote.loadchar:InvokeServer(nil, Arg2.." "..Arg3.." "..Arg4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            end
            Notify("Changed name tag color", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("print") then
            print(Message)
            Notify("Printed", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("warn") then
            warn(Message)
            Notify("Warned", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("error") then
            Notify("Printed error", Color3.fromRGB(0, 255, 0), "Success")
            error(Message)
        end
        if Command("chat") then
            Chat(Message)
            Notify("Chatted", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("copychat") then
            States.CopyChat = true
            Notify("Turn copy chat on", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("uncopychat") then
            States.CopyChat = false
            Notify("Turn copy chat off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("tase") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                Tase(Player)
                Notify("Tased "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("noshield") or Command("antishield") then
            States.Anti_Shield = true
            Notify("Turn anti shield users on", Color3.fromRGB(0, 255, 0), "Success")
            while wait() do
                for i,v in pairs(game.Players:GetPlayers()) do
                    pcall(function()
                        if workspace[v.Name].Torso:FindFirstChild("ShieldFolder") then
                            workspace[v.Name].Torso:FindFirstChild("ShieldFolder"):Destroy()
                        end
                    end)
                end
            end
        end
        if Command("unantishield") then
            States.Anti_Shield = false
            Notify("Turn anti shield users off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("kill") or Command("kills") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                Kill(Player)
                Notify("Killed "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("killall") then
            for i,v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer then
                    Kill(v)
                end
            end
            Notify("Killed all players", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("killinmate") or Command("killinmates") or Command("killsinmate") or Command("killsinmates") then
            for i,v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer then
                    if v.TeamColor.Name == "Bright orange" then
                        Kill(v)
                    end
                end
            end
            Notify("Killed all inmates", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("killguard") or Command("killsguard") or Command("killguards") or Command("killsguards") then
            for i,v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer then
                    if v.TeamColor.Name == "Bright blue" then
                        Kill(v)
                    end
                end
            end
            Notify("Killed all guards", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("killcriminal") or Command("killscriminal") or Command("killcriminals") or Command("killscriminals") then
            for i,v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer then
                    if v.TeamColor.Name == "Really red" then
                        Kill(v)
                    end
                end
            end
            Notify("Killed all criminals", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("loopkill") or Command("loopkills") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil and not LoopKill[Player.UserId] then
                LoopKill[Player.UserId] = {Player = Player}
                Notify("Looping kills "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found / already loop kills", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("unloopkill") or Command("unloopkills") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil and LoopKill[Player.UserId] then
                LoopKill[Player.UserId] = nil
                Notify("Unloop kills "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found / Player has no loop kills", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("loopkillguard") or Command("loopkillguards") or Command("loopkillsguard") or Command("loopkillsguards") or Command("loopkillcop") or Command("loopkillpolices") or Command("loopkillspolices") then
            States.LoopKill_Guards = true
            Notify("Looping kills all guards", Color3.fromRGB(0, 255, 0), "Success")
            while wait() do
                if States.LoopKill_Guards then
                    for i,v in pairs(game.Teams.Guards:GetPlayers()) do
                        if v ~= game.Players.LocalPlayer then
                            pcall(function()
                                if v.Character.Humanoid.Health > 0 and v.Character.Head and v.Character and v ~= nil then
                                    Kill(v)
                                end
                            end)
                        end
                    end
                end
            end
        end
        if Command("unloopkillguard") or Command("unloopkillguards") or Command("unloopkillsguard") or Command("unloopkillsguards") or Command("unloopkillcop") or Command("unloopkillpolices") or Command("unloopkillspolices") then
            States.LoopKill_Guards = false
            Notify("Unloop kills all guards", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("loopkillinmate") or Command("loopkillinmates") or Command("loopkillsinmate") or Command("loopkillsinmates") or Command("loopkillprisoner") or Command("loopkillprisoners") then
            States.LoopKill_Inmates = true
            Notify("Looping kills all inmates", Color3.fromRGB(0, 255, 0), "Success")
            while wait() do
                if States.LoopKill_Inmates then
                    for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
                        if v ~= game.Players.LocalPlayer then
                            pcall(function()
                                if v.Character.Humanoid.Health > 0 and v.Character.Head and v.Character and v ~= nil then
                                    Kill(v)
                                end
                            end)
                        end
                    end
                end
            end
        end
        if Command("unloopkillinmate") or Command("unloopkillinmates") or Command("unloopkillsinmate") or Command("unloopkillsinmates") or Command("unloopkillprisoner") or Command("unloopkillprisoners") then
            States.LoopKill_Inmates = false
            Notify("Unloop kills all inmates", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("loopkillcriminal") or Command("loopkillcriminals") or Command("loopkillscriminal") or Command("loopkillscriminals") or Command("loopkillcrim") or Command("loopkillcrims") then
            States.LoopKill_Criminals = true
            Notify("Looping kills all criminals", Color3.fromRGB(0, 255, 0), "Success")
            while wait() do
                if States.LoopKill_Criminals then
                    for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
                        if v ~= game.Players.LocalPlayer then
                            pcall(function()
                                if v.Character.Humanoid.Health > 0 and v.Character.Head and v.Character and v ~= nil then
                                    Kill(v)
                                end
                            end)
                        end
                    end
                end
            end
        end
        if Command("unloopkillcriminal") or Command("unloopkillcriminals") or Command("unloopkillscriminal") or Command("unloopkillscrriminals") or Command("unloopkillcrim") or Command("unloopkillcrims") then
            States.LoopKill_Criminals = false
            Notify("Unlooping kills all criminals", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("loopkillall") or Command("loopkillsall") then
            States.LoopKill_Others = true
            Notify("Looping kills all players", Color3.fromRGB(0, 255, 0), "Success")
            while wait() do
                if States.LoopKill_Others then
                    for i,v in pairs(game.Players:GetPlayers()) do
                        if v ~= game.Players.LocalPlayer then
                            pcall(function()
                                if v.Character.Humanoid.Health > 0 and v.Character.Head and v.Character and v ~= nil then
                                    Kill(v)
                                end
                            end)
                        end
                    end
                end
            end
        end
        if Command("unloopkillall") or Command("unloopkillsall") then
            States.LoopKill_Criminals = false
            States.LoopKill_Guards = false
            States.LoopKill_Inmates = false
            States.LoopKill_Others = false
            Notify("Unlooping kills all players", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("goto") or Command("to") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Player.Name].HumanoidRootPart.CFrame
                Notify("Go to "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("re") or Command("refresh") then
            if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    local savedcf = GetPos()
                    local savedcamcf = GetCamPos()
                    workspace.Remote.loadchar:InvokeServer()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                    workspace.CurrentCamera.CFrame = savedcamcf
                end
            else
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    local savedcf = GetPos()
                    local savedcamcf = GetCamPos()
                    workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                    workspace.CurrentCamera.CFrame = savedcamcf
                    workspace.Remote.TeamEvent:FireServer("Medium stone grey")
                end
            end
            Notify("Refreshed", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("res") or Command("respawn") then
            if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
                workspace.Remote.loadchar:InvokeServer()
            else
                workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
                local savedcf = GetPos()
                local savedcamcf = GetCamPos()
                workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                workspace.CurrentCamera.CFrame = savedcamcf
                workspace.Remote.TeamEvent:FireServer("Medium stone grey")
            end
            Notify("Respawned", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("looparrest") or Command("spamarrest") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                Notify("Spam arresting "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
                States.SpamArrest = true
                repeat wait()
                    if game.Players[Player.Name] and States.SpamArrest then
                        local Player_Previos_Team = Player.TeamColor.Name
                        if Player.TeamColor.Name == "Bright orange" then
                            Teleport(Player, CFrame.new(979.55584716797, 99.990005493164, 2341.4069824219))
                        end
                        if Player.TeamColor.Name ~= "Bright orange" and Player.TeamColor.Name ~= "Really red" then
                            repeat Teleport(Player, CFrame.new(-976, 110, 2070)) until Player.TeamColor.Name == "Really red" or not game.Players[Player.Name]
                        end
                        if Player_Previos_Team == "Bright orange" then
                            repeat wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
                                for i = 1,1000 do
                                    coroutine.wrap(function()
                                        ArrestEvent(Player, math.huge)
                                    end)()
                                end
                            until Player.Character.Head:FindFirstChild("handcuffedGui") or not game.Players[Player.Name]
                        else
                            if Player.TeamColor.Name == "Really red" then
                                repeat wait()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
                                    for i = 1,1000 do
                                        coroutine.wrap(function()
                                            ArrestEvent(Player, math.huge)
                                        end)()
                                    end
                                until Player.Character.Head:FindFirstChild("handcuffedGui") or not game.Players[Player.Name]
                            end
                        end
                    end
                until not game.Players[Player.Name] or not States.SpamArrest
            end
        end
        if Command("unlooparrest") or Command("unspamarrest") then
            States.SpamArrest = false
            Notify("Unspam arrest", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("view") or Command("spectate") or Command("watch") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                Watching = Player
                Notify("Viewing "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
            while wait() do
                if Watching ~= nil then
                    pcall(function()
                        workspace.CurrentCamera.CameraSubject = workspace[Watching.Name]
                    end)
                end
            end
        end
        if Command("antifling") then
            States.Anti_Fling = true
            Notify("Turn anti fling on", Color3.fromRGB(0, 255, 0), "Success")
            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Size = Vector3.new(math.huge, game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Size.Y, math.huge)
            game.Players.LocalPlayer.CharacterAdded:Connect(function(Character)
                if States.Anti_Fling then
                    pcall(function()
                        game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Size = Vector3.new(math.huge, game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Size.Y, math.huge)
                    end)
                end
            end)
        end
        if Command("statue") then
            States.Statue = true
            game.Players.LocalPlayer.Character:Connect(function()
                if States.Statue then
     
                end
            end)
        end
        if Command("unstatue") then
            States.Statue = false
        end
        if Command("noclip") or Command("noclips") then
            States.Noclips = true
            Notify("Turn no clips on", Color3.fromRGB(0, 255, 0), "Success")
            game:GetService("RunService").Stepped:Connect(function()
                if States.Noclips then
                    pcall(function()
                        game.Players.LocalPlayer.Character:FindFirstChild("Head").CanCollide = false
                        game.Players.LocalPlayer.Character:FindFirstChild("Torso").CanCollide = false
                    end)
                end
            end)
        end
        if Command("clip") or Command("clips") then
            States.Noclips = false
            Notify("Turn no clips off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("unantifling") then
            States.Anti_Fling = false
            Notify("Turn anti fling off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("antivest") or Command("anticrash") then
            States.Anti_Crash = true
            Notify("Turn anti armor spammer on", Color3.fromRGB(0, 255, 0), "Success")
            coroutine.wrap(function()
                while wait() do
                    if States.Anti_Crash then
                        for i,v in pairs(game.Players:GetPlayers()) do
                            pcall(function()
                                v.Character.vest:Destroy()
                            end)
                        end
                    end
                end
            end)()
        end
        if Command("unantivest") or Command("unanticrash") then
            States.Anti_Crash = false
            Notify("Turn anti armor spammer off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("fastpunch") or Command("speedpunch") or Command("speedlypunch") or Command("superspeedpunch") then
            States.Fast_Punch = true
            Notify("Turn fast punch on", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("slowpunch") or Command("normalspeedpunch") or Command("nofastpunch") or Command("unfastpunch") then
            States.Fast_Punch = false
            Notify("Turn fast punch off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("superpunch") or Command("onepunch") then
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            local MeleeEvent = ReplicatedStorage:FindFirstChild("meleeEvent")
            local Mouse = game.Players.LocalPlayer:GetMouse()
            local Punch = false
            local Cooldown = false
            States.SuperPunch = true
            Notify("Turn super punch on", Color3.fromRGB(0, 255, 0), "Success")
     
            local function Punch()
                if not States.Fast_Punch then
                    Cooldown = true
                    local Part = Instance.new("Part", game.Players.LocalPlayer.Character)
                    Part.Transparency = 1
                    Part.Size = Vector3.new(5, 2, 3)
                    Part.CanCollide = false
                    local Weld = Instance.new("Weld", Part)
                    Weld.Part0 = game.Players.LocalPlayer.Character.Torso
                    Weld.Part1 = Part
                    Weld.C1 = CFrame.new(0, 0, 2)
                    Part.Touched:connect(function(Touch)
                        if game.Players:FindFirstChild(Touch.Parent.Name) then
                            local plr = game.Players:FindFirstChild(Touch.Parent.Name) 
                            if plr.Name ~= game.Players.LocalPlayer.Name then
                                Part:Destroy()
                                for i = 1,100 do
                                    MeleeEvent:FireServer(plr)
                                end
                            end
                        end
                    end)
                    wait(0.9)
                    Cooldown = false
                    Part:Destroy()
                else
                    Cooldown = true
                    local Part = Instance.new("Part", game.Players.LocalPlayer.Character)
                    Part.Transparency = 1
                    Part.Size = Vector3.new(5, 2, 3)
                    Part.CanCollide = false
                    local Weld = Instance.new("Weld", Part)
                    Weld.Part0 = game.Players.LocalPlayer.Character.Torso
                    Weld.Part1 = Part
                    Weld.C1 = CFrame.new(0, 0, 2)
                    Part.Touched:connect(function(Touch)
                        if game.Players:FindFirstChild(Touch.Parent.Name) then
                            local plr = game.Players:FindFirstChild(Touch.Parent.Name) 
                            if plr.Name ~= game.Players.LocalPlayer.Name then
                                Part:Destroy()
                                for i = 1,100 do
                                    MeleeEvent:FireServer(plr)
                                end
                            end
                        end
                    end)
                    wait(0.1)
                    Cooldown = false
                    Part:Destroy()
                end
            end
            Mouse.KeyDown:connect(function(Key)
                if not Cooldown and States.SuperPunch then
                    if Key:lower() == "f" then
                        Punch()
                    end				
                end
            end)
        end
        if Command("normalpunch") or Command("oldpunch") or Command("nosuperpunch") or Command("stoponepunch") or Command("unonepunch") or Command("unsuperpunch") then
            States.SuperPunch = false
            Notify("Turn super punch off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("superknife") then
            local Knife = game.Players.LocalPlayer.Backpack:FindFirstChild("Crude Knife") or game.Players.LocalPlayer.Character:FindFirstChild("Crude Knife")
            if not Knife then
                workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP)
            end
            wait()
            Knife = game.Players.LocalPlayer.Backpack:FindFirstChild("Crude Knife") or game.Players.LocalPlayer.Character:FindFirstChild("Crude Knife")
            if Knife then
                local Cooldown = false
                local Hitting = false
                local Hitted = false
                Knife.Equipped:Connect(function()
                    Knife.Activated:Connect(function()
                        if not Cooldown then
                            Cooldown = true
                            Hitting = true
                            for i,v in pairs(Knife:GetChildren()) do
                                if v:IsA("Part") then
                                    v.Touched:Connect(function(Hit)
                                        if Hit and Hit.Parent ~= game.Players.LocalPlayer and not Hitted and Hitting then
                                            Hitted = true
                                            for i = 1,25 do
                                                game.ReplicatedStorage.meleeEvent:FireServer(game.Players[Hit.Parent.Name])
                                            end
                                        end
                                    end)
                                end
                            end
                            wait(0.5)
                            Cooldown = false
                            Hitting = false
                            Hitted = false
                        end
                    end)
                end)
            end
            Notify("Obtained super knife", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("unview") or Command("unspectate") or Command("stopwatch") or Command("unwatch") then
            Watching = nil
            workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
            Notify("Unviewed", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("antivoid") or Command("antifell") then
            States.Anti_Void = true
            Notify("Turn anti void on", Color3.fromRGB(0, 255, 0), "Success")
            while wait() do
                if States.Anti_Void then
                    pcall(function()
                        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y < 1 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888, 100, 2388)
                        end
                    end)
                end
            end
        end
        if Command("unantivoid") or Command("unantifell") then
            States.Anti_Void = false
            Notify("Turn anti void off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("bring") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                Teleport(GetPlayer(Arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                Notify("Brought "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("teleport") or Command("tp") then
            local Player = GetPlayer(Arg2)
            local Player2 = GetPlayer(Arg3)
            if Player ~= nil and Player2 ~= nil then
                TeleportV(Player, Player2)
                Notify("Teleported "..Player.Name.." to "..Player2.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(0, 255, 0), "Error")
            end
        end
        if Command("void") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                Teleport(Player, CFrame.new(999999, 999999, 999999))
                Notify("Voided "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("killaura") then
            States.Kill_Aura = true
            Notify("Turn kill aura on", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("nokillaura") or Command("unkillaura") then
            States.Kill_Aura = false
            Notify("Turn kill aura off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("auto") or Command("autore") or Command("autorefresh") then
            States.Auto_Refresh = true
            Notify("Turn auto refresh on", Color3.fromRGB(0, 255, 0), "Success")
            while wait() do
                if States.Auto_Refresh == true then
                    pcall(function()
                        if game.Players.LocalPlayer.Character.Humanoid.Health < 1 then
                            if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
                                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                    local savedcf = GetPos()
                                    local savedcamcf = GetCamPos()
                                    workspace.Remote.loadchar:InvokeServer()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                                    workspace.CurrentCamera.CFrame = savedcamcf
                                end
                            else
                                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                    local savedcf = GetPos()
                                    local savedcamcf = GetCamPos()
                                    workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                                    workspace.CurrentCamera.CFrame = savedcamcf
                                    workspace.Remote.TeamEvent:FireServer("Medium stone grey")
                                end
                            end
                        end
                    end)
                end
            end
        end
        if Command("unauto") or Command("auntore") or Command("unautorefresh") then
            States.Auto_Refresh = false
            Notify("Turn auto refresh off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("prefix") or Command("newprefix") or Command("changeprefix") then
            local NewPrefix = Arg2
            if NewPrefix ~= nil then
                Prefix = NewPrefix
                Execute.PlaceholderText = "Press "..Prefix.." To Enter"
                Notify("Changed prefix to "..NewPrefix, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("Text needed", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("speed") or Command("walkspeed") or Command("setspeed") or Command("setwalkspeed") then
            local WalkSpeed = tonumber(Arg2)
            if WalkSpeed ~= nil then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WalkSpeed
                Notify("Changed walk speed to "..WalkSpeed, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("jumppower") or Command("jumphigh") or Command("setjumppower") then
            local JumpPower = tonumber(Arg2)
            if JumpPower ~= nil then
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPower
                Notify("Changed jump power to "..JumpPower, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("hipheight") or Command("sethipheight") then
            local HipHeight = tonumber(Arg2)
            if HipHeight ~= nil then
                game.Players.LocalPlayer.Character.Humanoid.HipHeight = HipHeight
                Notify("Changed hip height to "..HipHeight, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("lagserver") or Command("disconnect") then
            States.Lag_Server = true
            Notify("Lagging server", Color3.fromRGB(0, 255, 0), "Success")
            while wait() do
                if States.Lag_Server then
                    coroutine.wrap(function()
                        pcall(function()
                            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
     
                            local Gun = game.Players.LocalPlayer.Backpack["Remington 870"] or game.Players.LocalPlayer.Character["Remington 870"]
     
                            local args = {
                                [1] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [2] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [3] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [4] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [5] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [6] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [7] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [8] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }
                            }
     
                            game:GetService("ReplicatedStorage").ShootEvent:FireServer(args, Gun)
                        end)
                    end)()
                end
            end
        end
        if Command("unlagserver") or Command("stopdisconnect") or Command("undisconnect") then
            States.Lag_Server = false
            Notify("Unlagging server", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("gravity") or Command("setgravity") then
            local Gravity = tonumber(Arg2)
            if Gravity ~= nil then
                workspace.Gravity = Gravity
                Notify("Changed gravity to "..Gravity, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("Count needed", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("makecrim") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                Teleport(Player, CFrame.new(-919, 96, 2138))
                Notify("Crimmed "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("resetgravity") or Command("regravity") then
            workspace.Gravity = 196.2
            Notify("Resetted gravity", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("resethipheight") or Command("rehipheight") then
            game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
            Notify("Resetted hip height", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("resetspeed") or Command("respeed") then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            Notify("Resetted walk speed", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("resetjumppower") or Command("rejumppower") then
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            Notify("Resetted jump power", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("leave") or Command("leaveserver") or Command("quit") then
            Notify("Leaving server", Color3.fromRGB(0, 255, 0), "Success")
            wait(.1)
            game:Shutdown()
        end
        if Command("rejoin") or Command("rj") then
            Notify("Rejoining server", Color3.fromRGB(0, 255, 0), "Success")
            wait(.1)
            game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
        end
        if Command("nodoors") or Command("deletedoors") then
            if workspace:FindFirstChild("Doors") then
                workspace.Doors.Parent = game.Lighting
            end
            Notify("Deleted doors", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("doors") or Command("restoredoors") then
            if game.Lighting:FindFirstChild("Doors") then
                game.Lighting.Doors.Parent = workspace
            end
            Notify("Restored doors", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("nowalls") or Command("deletedoors") then
            pcall(function()
                for i,v in pairs(Walls) do
                    v.Parent = game.Lighting
                end
            end)
            Notify("Deleted walls", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("walls") or Command("restorewalls") then
            pcall(function()
                for i,v in pairs(game.Lighting:GetChildren()) do
                    if v.Name ~= "Doors" then
                        v.Parent = workspace
                    end
                end
            end)
            Notify("Restored walls", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("god") or Command("godmode") then
            States.God_Mode = true
            Notify("Turn god mode on", Color3.fromRGB(0, 255, 0), "Success")
            while wait() do
                if States.God_Mode then
                    game.Players.LocalPlayer.Character.Humanoid.Name = 1
                    local l = game.Players.LocalPlayer.Character["1"]:Clone()
                    l.Parent = game.Players.LocalPlayer.Character
                    l.Name = "Humanoid"
                    game.Players.LocalPlayer.Character.Animate.Disabled = true
                    wait()
                    game.Players.LocalPlayer.Character.Animate.Disabled = false
                    game.Players.LocalPlayer.Character["1"]:Destroy()
                    game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
                    wait(5)
                    local savedcf = GetPos()
                    local savedcamcf = GetCamPos()
                    local savedteam = GetTeam()
                    workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
                    workspace.CurrentCamera.CFrame = savedcamcf
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                end
            end
        end
        if Command("ungod") or Command("ungodmode") then
            States.God_Mode = false
            Notify("Turn god mode off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("arrest") or Command("handcuffs") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                Arrest(Player, tonumber(Arg3))
                Notify("Arrested "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
                else
                Notify("No player found", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("arrestall") or Command("arrestother") or Command("arrestothers") then
            for i,v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer then
                    if v.TeamColor.Name == "Really red" then
                        Arrest(v, 30)
                    end
                end
            end
            Notify("Arrested all criminals", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("opengate") then
            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.buttons["Prison Gate"]["Prison Gate"])
            Notify("Opened gate", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("getpos") then
            print("Humanoid Root Part Position :")
            print(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
            print("Camera CFrame :")
            print(workspace.CurrentCamera.CFrame)
            Notify("Printed positions", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("saveposition") or Command("savepos") then
            States.SavedCFrame = GetPos()
            Notify("Saved positions", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("loadposition") or Command("loadpos") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = States.SavedCFrame
            Notify("Loaded positions", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("spamchat") then
            States.SpamChat = true
            Notify("Spamming chat", Color3.fromRGB(0, 255, 0), "Success")
            if tonumber(Arg2) ~= nil then
                States.Spam_Wait = tonumber(Arg2)
            else
                States.Spam_Wait = 1
            end
            while wait() do
                if States.SpamChat then
                    local MessagesToChat = {
                        "I'm your dad",
                        "I'm your mom",
                        "I'm a god and I'm your dad",
                        "__________",
                        "OMG",
                        "OML",
                        "BEPP BOP BEEP BEEP BOP",
                        " ",
                        "I'm magic guy because i pressed W,A,S and D on my keyboard and my character can be walked wow, I'M THE REAL MAGIC GUY!",
                        "I'M THE MOST PRO IN HERE",
                        "I'M A PRO IN THIS SERVER ALL OF YOU ARE NOOB!",
                        "LOL XD LOL XD LOL XD",
                        "Read my chat",
                        "Can you die while you are died?",
                        "You know what, I'm a god",
                        "Sub to CXZ NAME_R",
                        "WOW",
                        "wow",
                        "\(???*\))"
                    }
     
                    while true do
                        wait(States.Spam_Wait)
                        if States.SpamChat then
                            pcall(function()
                                Chat(MessagesToChat[math.random(1, #MessagesToChat)])
                            end)
                        end
                    end
                end
            end
        end
        if Command("unspamchat") then
            States.SpamChat = false
            Notify("Unspamming chat", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("rapidfire") then
            local Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
            local Name
            local Req
            if Tool then
                Notify("Activated rapid fire", Color3.fromRGB(0, 255, 0), "Success")
                States.CAN = true
                Name = Tool.Name
                if Tool:FindFirstChild("GunStates") then
                    Req = require(Tool.GunStates)
                    Req["MaxAmmo"] = Req["MaxAmmo"]
                    Req["StoredAmmo"] = Req["StoredAmmo"]
                    Req["AmmoPerClip"] = Req["AmmoPerClip"]
                    Req["CurrentAmmo"] = Req["CurrentAmmo"]
                    Req["FireRate"] = -math.huge
                    Req["Bullets"] = 25
                    Req["Range"] = math.huge
                    Req["Damage"] = math.huge
                    Req["ReloadTime"] = -math.huge
                    Req["AutoFire"] = true
                end
            end
            while wait() do
                pcall(function()
                    if game.Players.LocalPlayer.Character:FindFirstChild(Name) and States.CAN then
                        if Req["CurrentAmmo"] < 1 then
                            Tool:Destroy()
                            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[Name].ITEMPICKUP)
                            Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(Name)
                            if Tool then
                                Name = Tool.Name
                                Tool.Parent = game.Players.LocalPlayer.Character
                                Tool = game.Players.LocalPlayer.Character[Name]
                                Req = require(Tool.GunStates)
                                Req["MaxAmmo"] = Req["MaxAmmo"]
                                Req["StoredAmmo"] = Req["StoredAmmo"]
                                Req["AmmoPerClip"] = Req["AmmoPerClip"]
                                Req["CurrentAmmo"] = Req["CurrentAmmo"]
                                Req["FireRate"] = -math.huge
                                Req["Bullets"] = 25
                                Req["Range"] = math.huge
                                Req["Damage"] = math.huge
                                Req["ReloadTime"] = -math.huge
                                Req["AutoFire"] = true
                            end
                        end
                    end
                end)
            end
        end
        if Command("autorapidfire") then
            States.Auto_RapidFire = true
            Notify("Turn auto rapid fire on", Color3.fromRGB(0, 255, 0), "Success")
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                game.Players.LocalPlayer.Character.ChildAdded:Connect(function(Item)
                    if States.Auto_RapidFire then
                        local Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                        local Name
                        local Req
                        if Tool then
                            States.CAN = true
                            Name = Tool.Name
                            if Tool:FindFirstChild("GunStates") then
                                Req = require(Tool.GunStates)
                                Req["MaxAmmo"] = Req["MaxAmmo"]
                                Req["StoredAmmo"] = Req["StoredAmmo"]
                                Req["AmmoPerClip"] = Req["AmmoPerClip"]
                                Req["CurrentAmmo"] = Req["CurrentAmmo"]
                                Req["FireRate"] = -math.huge
                                Req["Bullets"] = 25
                                Req["Range"] = math.huge
                                Req["Damage"] = math.huge
                                Req["ReloadTime"] = -math.huge
                                Req["AutoFire"] = true
                            end
                        end
                        while wait() do
                            pcall(function()
                                if game.Players.LocalPlayer.Character:FindFirstChild(Name) and States.CAN then
                                    if Req["CurrentAmmo"] < 1 then
                                        Tool:Destroy()
                                        workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[Name].ITEMPICKUP)
                                        Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(Name)
                                        if Tool then
                                            Name = Tool.Name
                                            Tool.Parent = game.Players.LocalPlayer.Character
                                            Tool = game.Players.LocalPlayer.Character[Name]
                                            Req = require(Tool.GunStates)
                                            Req["MaxAmmo"] = Req["MaxAmmo"]
                                            Req["StoredAmmo"] = Req["StoredAmmo"]
                                            Req["AmmoPerClip"] = Req["AmmoPerClip"]
                                            Req["CurrentAmmo"] = Req["CurrentAmmo"]
                                            Req["FireRate"] = -math.huge
                                            Req["Bullets"] = 25
                                            Req["Range"] = math.huge
                                            Req["Damage"] = math.huge
                                            Req["ReloadTime"] = -math.huge
                                            Req["AutoFire"] = true
                                        end
                                    end
                                end
                            end)
                        end
                    end
                end)
            end)
            if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
                local savedcf = GetPos()
                local savedcamcf = GetCamPos()
                workspace.Remote.loadchar:InvokeServer()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                workspace.CurrentCamera.CFrame = savedcamcf
            else
                local savedcf = GetPos()
                local savedcamcf = GetCamPos()
                workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                workspace.CurrentCamera.CFrame = savedcamcf
                workspace.Remote.TeamEvent:FireServer("Medium stone grey")
            end
        end
        if Command("unautorapidfire") then
            States.Auto_RapidFire = false
            if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
                local savedcf = GetPos()
                local savedcamcf = GetCamPos()
                workspace.Remote.loadchar:InvokeServer()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                workspace.CurrentCamera.CFrame = savedcamcf
            else
                local savedcf = GetPos()
                local savedcamcf = GetCamPos()
                workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                workspace.CurrentCamera.CFrame = savedcamcf
                workspace.Remote.TeamEvent:FireServer("Medium stone grey")
            end
            Notify("Turn auto rapid fire off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("notifybar") then
            Background4.Visible = true
        end
        if Command("loopbring") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                Notify("Looping bring "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
                States.PlayerToLoopBring = Player
                States.LoopBring = true
                repeat wait()
                    pcall(function()
                        if States.LoopBring and game.Players[States.PlayerToLoopBring.Name] then
                            local savedcf = GetPos()
                            Teleport(States.PlayerToLoopBring, GetPos())
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
                        end
                    end)
                until States.LoopBring == false
            end
        end
        if Command("unloopbring") then
            States.LoopBring = false
            States.PlayerToLoopBring = nil
            Notify("Unlooping bring", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("admin") or Command("giveadmin") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil and not Admin[Player.UserId] then
                Admin[Player.UserId] = {Player = Player}
                Chat("/w "..Player.Name.." You've got admin permissions! Type "..Prefix.."cmds or "..Prefix.."cmd to see all commands")
                Notify("Gave "..Player.Name.." admin commands", Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("unadmin") or Command("removeadmin") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil and Admin[Player.UserId] then
                Admin[Player.UserId] = nil
                Chat("/w "..Player.Name.." You are bad you've been removed admin permissions")
                Notify("Removed admins from "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
            else
                Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
            end
        end
        if Command("baseballbat") or Command("bat") then
            local LocalPlayer = game.Players.LocalPlayer
            local Character = LocalPlayer.Character
            local Backpack = LocalPlayer.Backpack
            local Humanoid = Character.Humanoid
            if not Backpack:FindFirstChild("Bat") or not Backpack:FindFirstChild("Bat") then
                local BaseBallBat = Instance.new("Tool", Backpack)
                local Handle = Instance.new("Part", BaseBallBat)
                BaseBallBat.GripPos = Vector3.new(0, -1.15, 0)
                BaseBallBat.Name = "Bat"
                Handle.Name = "Handle"
                Handle.Size = Vector3.new(0.4, 5, 0.4)
                local Animation =Instance.new("Animation", BaseBallBat)
                Animation.AnimationId = "rbxassetid://218504594"
                local Track = Humanoid:LoadAnimation(Animation)
                local Cooldown = false
                local Attacked = false
                local Attacking = false
                BaseBallBat.Equipped:Connect(function()
                    BaseBallBat.Activated:Connect(function()
                        if not Cooldown then
                            Cooldown = true
                            Attacking = true
                            Track:Play()
                            Handle.Touched:Connect(function(Hit)
                                if Hit.Parent and Hit.Parent ~= game.Players.LocalPlayer and not Attacked and Attacking then
                                    Attacked = true
                                    for i = 1,15 do
                                        game.ReplicatedStorage.meleeEvent:FireServer(game.Players[Hit.Parent.Name])
                                    end
                                end
                            end)
                            wait(0.25)
                            Cooldown = false
                            Attacked = false
                            Attacking = false
                        end
                    end)
                end)
            end
            Notify("Obtained base ball bat", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("tools") or Command("tool") or Command("btool") or Command("btools") then
            local Backpack = game.Players.LocalPlayer.Backpack
            local Character = game.Players.LocalPlayer.Character
            if not Backpack:FindFirstChild("Bin_1") and not Character:FindFirstChild("Bin_1") then
                local HopperBin_1 = Instance.new("HopperBin", Backpack)
                HopperBin_1.BinType = 1
                HopperBin_1.Name = "Bin_1"
            end
            if not Backpack:FindFirstChild("Bin_2") and not Character:FindFirstChild("Bin_2") then
                local HopperBin_2 = Instance.new("HopperBin", Backpack)
                HopperBin_2.BinType = 2
                HopperBin_2.Name = "Bin_2"
            end
            if not Backpack:FindFirstChild("Bin_3") and not Character:FindFirstChild("Bin_3") then
                local HopperBin_3 = Instance.new("HopperBin", Backpack)
                HopperBin_3.BinType = 3
                HopperBin_3.Name = "Bin_3"
            end
            if not Backpack:FindFirstChild("Bin_4") and not Character:FindFirstChild("Bin_4") then
                local HopperBin_4 = Instance.new("HopperBin", Backpack)
                HopperBin_4.BinType = 4
                HopperBin_4.Name = "Bin_4"
            end
            loadstring(game:GetObjects("rbxassetid://552440069")[1].Source)()
            Notify("Obtained btools", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("test") then
            local savedcf = GetPos()
            local CrimPad = workspace["Criminals Spawn"].SpawnLocation
            local padcf = CrimPad.CFrame
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CrimPad.CFrame
            wait()
            CrimPad.CFrame = GetPos()
            CrimPad.CanCollide = false
            CrimPad.Transparency = 1.000
            CrimPad.Anchored = true 
            pcall(function()
                for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
                    if v ~= game.Players.LocalPlayer then
                        CrimPad.CFrame = v.Character.HumanoidRootPart.CFrame
                    end
                end
                for i,v in pairs(game.Teams.Guards:GetPlayers()) do
                    if v ~= game.Players.LocalPlayer then
                        CrimPad.CFrame = v.Character.HumanoidRootPart.CFrame
                    end
                end
            end)
            workspace.Remote.loadchar:InvokeServer()
            CrimPad.Transparency = 0.000
            CrimPad.CFrame = padcf
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            Notify("???", Color3.fromRGB(0, 0, 0), "LOL")
        end
        if Command("antilag") or Command("boostfps") then
            States.BoostFps = true
            Notify("Turn anti lag on", Color3.fromRGB(0, 255, 0), "Success")
            for _, v in pairs(game:GetDescendants()) do
                pcall(function()
                    v.Material = Enum.Material.Plastic
                    States[v.Name] = {Material = v.Material}
                end)
            end
            while wait() do
                if States.BoostFps then
                    for i,v in pairs(game.Players:GetChildren()) do
                        if v ~= game.Players.LocalPlayer then
                            pcall(function()
                                if v.Character.Humanoid.Health < 1 then
                                    v.Character:Destroy()
                                end
                            end)
                        end
                    end
                end
            end
        end
        if Command("unantilag") then
            States.BoostFps = false
            Notify("Turn anti lag off", Color3.fromRGB(0, 255, 0), "Success")
            for _, v in pairs(game:GetDescendants()) do
                pcall(function()
                    v.Material = States[v.Name].Material
                end)
            end
        end
        if Command("serverhop") or Command("newserver") or Command("changeserver") then
            Notify("Changing server", Color3.fromRGB(0, 255, 0), "Success")
            wait(.1)
            game:GetService("TeleportService"):Teleport(game.PlaceId)
        end
        if Command("nexus") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888, 100, 2388)
        end
        if Command("cafe") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(877, 100, 2256)
        end
        if Command("backnexus") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(982, 100, 2334)
        end
        if Command("yard") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(791, 98, 2498)
        end
        if Command("crimbase") or Command("criminalbase") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943, 95, 2055)
        end
        if Command("armory") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(789, 100, 2260)
        end
        if Command("lunchroom") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(905, 100, 2226)
        end
        if Command("gate") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, 103, 2250)
        end
        if Command("tower") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(822, 131, 2588)
        end
        if Command("gatetower") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(502, 126, 2306)
        end
        if Command("sewer") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916, 79, 2311)
        end
        if Command("makecrimall") then
            local savedcf = GetPos()
            local CrimPad = workspace["Criminals Spawn"].SpawnLocation
            local padcf = CrimPad.CFrame
            workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CrimPad.CFrame
            wait()
            CrimPad.CFrame = GetPos()
            CrimPad.CanCollide = false
            CrimPad.Transparency = 1.000
            CrimPad.Anchored = true
            repeat wait() 
                pcall(function()
                    for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
                        if v ~= game.Players.LocalPlayer then
                            Teleport(v, CrimPad.CFrame)
                        end
                    end
                    for i,v in pairs(game.Teams.Guards:GetPlayers()) do
                        if v ~= game.Players.LocalPlayer then
                            Teleport(v, CrimPad.CFrame)
                        end
                    end
                end)
            until #game.Teams.Criminals:GetPlayers() == (#game.Players:GetPlayers()-#game.Teams.Neutral:GetPlayers())
            workspace.Remote.loadchar:InvokeServer()
            CrimPad.Transparency = 0.000
            CrimPad.CFrame = padcf
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
            Notify("Make everyone crimmed", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("bringall") then
            for i,v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer then
                    Teleport(v, GetPos())
                end
            end
            Notify("Broght all", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("notify") then
            States.Notify = true
            Notify("Notify on", Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("nonotify") then
            States.Notify = false
            Notify("Notify off", Color3.fromRGB(0, 255, 0), "Success")
        end
        if PrefixCommand("getprefix") then
            Chat("Prefix : "..Prefix)
            Notify("Prefix : "..Prefix, Color3.fromRGB(0, 255, 0), "Success")
        end
        if Command("cmd") or Command("cmds") then
            if Background.Visible == true then
                Background.Visible = false
            else
                Background.Visible = true
            end
            Notify("Showed Commands", Color3.fromRGB(0, 255, 0), "Success")
        end
     
    end
     
    function AdminPlayerChatted(Message, Player)
        Split = Message:split(" ")
        Arg1 = Split[1]
        Arg2 = Split[2]
        Arg3 = Split[3]
        Arg4 = Split[4]
        if Command("nexus") then
            Teleport(Player, CFrame.new(888, 100, 2388))
        end
        if Command("cafe") then
            Teleport(Player, CFrame.new(877, 100, 2256))
        end
        if Command("backnexus") then
            Teleport(Player,  CFrame.new(982, 100, 2334))
        end
        if Command("armory") then
            Teleport(Player, CFrame.new(789, 100, 2260))
        end
        if Command("tower") then
            Teleport(Player, CFrame.new(822, 131, 2588))
        end
        if Command("crimbase") or Command("criminalbase") then
            Teleport(Player, CFrame.new(-942, 94, 2055))
        end
        if Command("bring") then
            TeleportV(GetPlayer(Arg2), Player)
        end
        if Command("void") then
            Teleport(GetPlayer(Arg2), CFrame.new(99999, 99999, 99999))
        end
        if Command("beam") then
            Beam(GetPlayer(Arg2), math.huge, 1)
        end
        if Command("yard") then
            Teleport(Player, CFrame.new(791, 98, 2498))
        end
        if Command("disconnect") then
            States.Disconnect = true
            while wait() do
                if States.Disconnect then
                    coroutine.wrap(function()
                        pcall(function()
                            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
     
                            local Gun = game.Players.LocalPlayer.Backpack["Remington 870"] or game.Players.LocalPlayer.Character["Remington 870"]
     
                            local args = {
                                [1] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [2] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [3] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [4] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [5] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [6] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [7] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }, [8] = {
                                    ["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
                                    ["Distance"] = 0, 
                                    ["Cframe"] = CFrame.new(), 
                                    ["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
                                }
                            }
     
                            game:GetService("ReplicatedStorage").ShootEvent:FireServer(args, Gun)
                        end)
                    end)()
                end
            end
        end
        if Command("undisconnect") then
            States.Disconnect = false
        end
        if Command("spamarrest") then
            local GP = GetPlayer(Arg2)
            if GP then
                States.SpamArrest2 = true
                repeat wait()
                    local Time = 0
                    pcall(function()
                        if GP.TeamColor.Name == "Bright orange" then
                            Teleport(GP, GetPos())
                            repeat wait(.01)
                                Time = Time + 1
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = GP.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
                                workspace.Remote.arrest:InvokeServer(GP.Character.Head)
                            until GP.Character.Head:FindFirstChild("handcuffedGui") or Time >= 250
                            if GP.Character.Head:FindFirstChild("handcuffedGui") then
                                Arrest(GP, 10000)
                            end
                        end
                        if GP.TeamColor.Name ~= "Really red" and not GP.Character.Head:FindFirstChild("handcuffedGui") then
                            if not States.SpamArrest2 then return end
                            repeat Teleport(GP, CFrame.new(-919, 96, 2138)) until GP.TeamColor.Name == "Really red" or not States.SpamArrest2 or not game.Players[GP.Name]
                        end
                        wait(.1)
                        if not GP.Character.Head:FindFirstChild("handcuffedGui") then
                            Arrest(GP, 10000)
                        end
                    end)
                until not States.SpamArrest2 or not game.Players[GP.Name]
            end
        end
        if Command("unspamarrest") then
            States.SpamArrest2 = false
        end
        if Command("killguard") or Command("killguards") then
            for i,v in pairs(game.Teams.Guards:GetPlayers()) do
                if v ~= game.Players.LocalPlayer or v ~= Player then
                    Kill(v)
                end
            end
        end
        if Command("killinmate") or Command("killinmates") then
            for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
                if v ~= game.Players.LocalPlayer or v ~= Player then
                    Kill(v)
                end
            end
        end
        if Command("killcriminal") or Command("killcriminals") then
            for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
                if v ~= game.Players.LocalPlayer or v ~= Player then
                    Kill(v)
                end
            end
        end
        if Command("killall") or Command("killothers") then
            for i,v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer or v ~= Player then
                    Kill(v)
                end
            end
        end
        if Command("kill") or Command("kills") then
            Kill(GetPlayer(Arg2))
        end
        if Command("loopkill") or Command("loopkills") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil and not LoopKill[Player.UserId] then
                LoopKill[Player.UserId] = {Player = Player}
            end
        end
        if Command("unloopkill") or Command("unloopkills") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil and LoopKill[Player.UserId] then
                LoopKill[Player.UserId] = nil
            end
        end
        if Command("tase") then
            local Player = GetPlayer(Arg2)
            if Player ~= nil then
                Tase(Player)
            end
        end
        if Command("makecrim") then
            Teleport(GetPlayer(Arg2), CFrame.new(-919, 96, 2138))
        end
        if Command("arrest") then
            Arrest(GetPlayer(Arg2))
        end
        if Command("crim") then
            Teleport(Player, CFrame.new(-919, 96, 2138))
        end
        if Command("goto") or Command("to") then
            TeleportV(Player, GetPlayer(Arg2))
        end
        if Command("cmd") or Command("cmds") then
            Chat("/w "..Player.Name.." "..Prefix.."goto [plr] "..Prefix.."to [plr] "..Prefix.."kill [plr] "..Prefix.."kills [plr] "..Prefix.."makecrim [plr] "..Prefix.."arrest [plr] "..Prefix.."tase [plr] "..Prefix.."loopkill [plr] "..Prefix.."unloopkill [plr]") wait(.1)
            Chat("/w "..Player.Name.." "..Prefix.."crim "..Prefix.."tower "..Prefix.."nexus "..Prefix.."backnexus "..Prefix.."cafe "..Prefix.."armory "..Prefix.."bring [plr]") wait(.1)
            Chat("/w "..Player.Name.." "..Prefix.."killall "..Prefix.."killothers "..Prefix.."killinmate "..Prefix.."killinmates "..Prefix.."killguard "..Prefix.."killguards "..Prefix.."killcriminals "..Prefix.."killcriminal "..Prefix.."void [plr]")
            Chat("/w "..Player.Name.." "..Prefix.."spamarrest [plr] "..Prefix.."unspamarrest "..Prefix.."disconnect "..Prefix.." "..Prefix.."beam [plr]")
            Chat("/w "..Player.Name.." "..Prefix.."cmd "..Prefix.."cmds") wait(.1)
        end
    end
     
    game.Players.LocalPlayer.Chatted:Connect(PlayerChatted)
     
    spawn(function()
        while wait() do
            for i,v in pairs(LoopKill) do
                pcall(function()
                    if v.Player and v.Player.Character and v.Player.Character.Head and v.Player.Character.Humanoid.Health ~= 0 then
                        Kill(v.Player)
                    end
                end)
            end
        end
    end)
     
    spawn(function()
        while wait() do
            for i,v in pairs(LoopBeam) do
                pcall(function()
                    if v and v.Player and v.Player.Character and v.Player.Character.Head and v.Player.Character.HumanoidRootPart then
                        Beam(v.Player, math.huge, 1)
                    end
                end)
            end
        end
    end)
     
    spawn(function()
        while wait() do
            if States.Fast_Punch == true then
                pcall(function()
                    getsenv(game.Players.LocalPlayer.Character.ClientInputHandler).cs.isFighting = false
                end)
            end
        end
    end)
     
    coroutine.wrap(function()
        while wait() do
            if States.Kill_Aura then
                for i,v in pairs(game.Players:GetPlayers()) do
                    pcall(function()
                        if v ~= game.Players.LocalPlayer then
                            local Distance = (v.Character:FindFirstChildOfClass("Part").Position - game.Players.LocalPlayer.Character:FindFirstChildOfClass("Part").Position).magnitude
                            if Distance <= 10 then
                                for i = 1,25 do
                                    game.ReplicatedStorage.meleeEvent:FireServer(v)
                                end
                            end
                        end
                    end)
                end
            end
        end
    end)()
     
    function CheckPermissions(Player)
        Player.Chatted:Connect(function(Message)
            if Admin[Player.UserId] then
                AdminPlayerChatted(Message, Player)
            end
        end)
    end
     
    game.Players.PlayerRemoving:Connect(function(Player)
        if States.Notify then
            game.StarterGui:SetCore("SendNotification", {
                Title = "Game",
                Text = Player.DisplayName.." Rage Quit",
                Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
            })
        end
        if States.ChatNotify then
            Chat(Player.DisplayName.." Rage Quit")
        end
    end)
     
    game.Players.PlayerAdded:Connect(function(Player)
        if States.Notify then
            game.StarterGui:SetCore("SendNotification", {
                Title = "Game",
                Text = Player.DisplayName.." Joined",
                Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
            })
        end
        if States.ChatNotify then
            Chat(Player.DisplayName.." Joined The Server")
        end
        CheckPermissions(Player)
        CopyChat(Player)
        Died(Player)
        PlayerPickUp(Player)
    end)
     
    for i,v in pairs(game.Players:GetPlayers()) do
        if v ~= game.Players.LocalPlayer then
            CheckPermissions(v)
            CopyChat(v)
            Died(v)
            PlayerPickUp(v)
        end
    end
     
    game.Players.LocalPlayer.CharacterAdded:Connect(function()
        States.CAN = false
    end)
     
    FindCmd.Changed:Connect(function()
        if FindCmd.Text ~= "" then
            for i,v in pairs(CmdHandler:GetChildren()) do
                if v:IsA("TextButton") then
                    if not string.lower(v.Text):match(string.lower(FindCmd.Text)) then
                        v.Parent = Background
                        v.Visible = false
                    end
                end
            end
            for i,v in pairs(Background:GetChildren()) do
                if v.Name == "COMMANDS" then
                    if string.lower(v.Text):match(string.lower(FindCmd.Text)) then
                        v.Parent = CmdHandler
                        v.Visible = true
                    end
                end
            end
        elseif FindCmd.Text == "" and (#CmdHandler:GetChildren()-1) ~= #Cmd  then
            for i,v in pairs(CmdHandler:GetChildren()) do
                if v:IsA("TextButton") then
                    v:Destroy()
                end
            end
            for i,v in pairs(Background:GetChildren()) do
                if v.Name == "COMMANDS" then
                    v:Destroy()
                end
            end
            for i = 1,#Cmd do
                local clone = CmdText:Clone()
                clone.Text = Cmd[i].Text
                clone.Name = "COMMANDS"
                local Ins = Instance.new("StringValue", clone)
                Ins.Name = "Title"
                Ins.Value = Cmd[i].Title
                local Ins2 = Instance.new("StringValue", clone)
                Ins2.Name = "TopbarName"
                Ins2.Value = Cmd[i].Text:split(" ")[1]
                clone.Parent = CmdHandler
                clone.MouseButton1Click:Connect(function()
                    Execute:CaptureFocus()
                    Execute.Text = clone.Text:split(" ")[1]
                    Execute.CursorPosition = #Execute.Text + 1
                end)
            end
        end
    end)
     
    game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(Key)
        if Key == Prefix then
            if Prefix ~= "/" then
                Execute:CaptureFocus()
            end
        end
    end)
     
    Execute.FocusLost:Connect(function(FocusLost)
        if FocusLost then
            if Execute.Text:sub(1,#Prefix) ~= Prefix then
                PlayerChatted(Prefix..Execute.Text)
            else
                PlayerChatted(Execute.Text)
            end
        end
    end)
     
    getgenv().DisableScript = function()
        pcall(function()
            CmdGui:Destroy()
            States = {}
            LoopKill = {}
            LoopTase = {}
            Admin = {}
            ScriptDisabled = true
            for i,v in pairs(game.Lighting:GetChildren()) do
                v.Parent = workspace
            end
        end)
    end
end)

Tab1Section:NewButton("Nico's nextbots","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/NicoNextBots", true))()
end)

Tab1Section:NewButton("Making memes in your basement at 3AM","No description",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/cavly/surivVErise/main/farming"), true))()
end)

Tab1Section:NewButton("Field Trip Z","No description",function()
loadstring(game:HttpGet("https://pastebinp.com/raw/LpRQhTGP", true))()
end)

Tab1Section:NewButton("Piggy [WINTER SEASON]","No description",function()
local PiggyGui = Instance.new("ScreenGui")
PiggyGui.Name = "PiggyGui"
PiggyGui.Parent = game.StarterGui
 
local ScrollingFrame = Instance.new("ScrollingFrame", PiggyGui)
ScrollingFrame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
ScrollingFrame.Position = UDim2.new(0.08, 0, 0.42, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 388)
 
 
 
 
local PiggyGui = Instance.new("ScreenGui")
PiggyGui.Name = "PiggyGui"
PiggyGui.Parent = game.CoreGui
 
local ScrollingFrame = Instance.new("ScrollingFrame", PiggyGui)
ScrollingFrame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
ScrollingFrame.Position = UDim2.new(0.08, 0, 0.42, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 388)
 
local UIGridLayout = Instance.new("UIGridLayout", ScrollingFrame)
UIGridLayout.CellSize = UDim2.new(0,90,0,90)
 
while wait(1) do
local a = workspace:getDescendants()
local items = {}
local itemframes = ScrollingFrame:getChildren()
for i=1,#itemframes do
if itemframes[i].ClassName == "TextButton" then
itemframes[i]:remove()
end
end
for i=1,#a do
if a[i].Name == "ItemPickupScript" and a[i].Parent:findFirstChild("ClickDetector") then
table.insert(items, a[i].Parent)
end
end
for i=1,#items do
local ItemFrame = Instance.new("TextButton", ScrollingFrame)
ItemFrame.Name = "ItemFrame"
ItemFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ItemFrame.BackgroundTransparency = 0.95
ItemFrame.Size = UDim2.new(0, 100, 0, 100)
ItemFrame.Text = ""
local View = Instance.new("ViewportFrame", ItemFrame)
View.Name = "View"
View.Size = UDim2.new(1,0,1,0)
View.BackgroundTransparency = 1
View.BorderSizePixel = 0
local object = items[i]
local viewportclone = object:Clone()
viewportclone.Parent = View
local cam = Instance.new("Camera", viewportclone)
cam.CameraType = Enum.CameraType.Fixed
local objectPosition = object.Position
local cameraPosition = objectPosition + Vector3.new(0,3,0)
cam.CoordinateFrame = CFrame.new(cameraPosition, objectPosition)
View.CurrentCamera = cam
 
ItemFrame.MouseButton1Down:connect(function()
if items[i]:findFirstChild("ClickDetector") then
local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = items[i].CFrame
wait(0.1)
fireclickdetector(items[i].ClickDetector)
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
end
end)
end
end
end)

Tab1Section:NewButton("99% Fail Impossible Obby!","No description",function()
--// Services \\--
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")

--// Variables \\--
local Player = Players.LocalPlayer
local Tiles = Workspace:WaitForChild("Map"):WaitForChild("Game"):WaitForChild("Tiles")
local Original = Color3.fromRGB(198, 237, 255)

--// Remember Broken Glass \\--
Tiles.DescendantAdded:Connect(function(A_1)
    if A_1.Name == "GlassShatter" then
        -- Set Color
        A_1.Parent.Color = Color3.new(1, 0, 0)
        -- Get Lane
        local Lane = A_1.Parent.Parent.Name
        if Lane == "Right" then
            Lane = "Left"
        else
            Lane = "Right"
        end
        -- Set Sibling Color
        local Number = A_1.Parent.Name:match("%d+")
        Tiles[Lane]["Tile" .. Number].Color = Color3.new(0, 1, 0)
    end
end)

--// Remember Stepped Glass \\--
for _, A_1 in next, Tiles:GetDescendants() do
    if A_1:IsA("TouchTransmitter") then
        local Part = A_1.Parent
        Part.Touched:Connect(function(A_2)
            -- Check if already broken
            if A_2.Transparency == 1 then
                return
            end
            -- Timer
            local Timer = tick() + 0.5
            repeat
                task.wait()
            until tick() - Timer > 0 or Part.Transparency == 1
            -- Get Lane
            local Lane = A_1.Parent.Parent.Name
            if Lane == "Right" then
                Lane = "Left"
            else
                Lane = "Right"
            end
            -- Check if broke
            if Part.Transparency == 1 then
                -- Set Glass Color
                Part.Color = Color3.new(1, 0, 0)
                -- Set Sibling Color
                local Number = A_1.Parent.Name:match("%d+")
                Tiles[Lane]["Tile" .. Number].Color = Color3.new(0, 1, 0)
            elseif A_2.Parent.Humanoid.Health == 100 then
                -- Set Glass Color
                Part.Color = Color3.new(0, 1, 0)
                -- Set Sibling Color
                local Number = A_1.Parent.Name:match("%d+")
                Tiles[Lane]["Tile" .. Number].Color = Color3.new(1, 0, 0)
            end
        end)
    end
end

--// UI Library \\--
local Library = loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/Just-Egg-Salad/roblox-scripts/main/uwuware'))()
local Window = Library:CreateWindow("Memory by Ezpi")
Window:AddButton({
    text = "Clear Colors",
    callback = function()
        for _, A_1 in next, Tiles:GetDescendants() do
            if A_1:IsA("BasePart") then
                A_1.Color = Original
            end
        end
    end
})
Library:Init()
end)

Tab3Section:NewButton("Keyboard GUI","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

Tab3Section:NewButton("Keyboard V2","No description",function()
--[[
	Filename: Obfuscated_LocalScript.lua
	Obfuscated by SIGHTS Obfuscator (cracked by oof4dayz.xyz)
--]]
 
SGTSOBF_wwwwwWwWw={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\104","\116","\116","\112","\115","\58","\47","\47","\112","\97","\115","\116","\101","\98","\105","\110","\46","\99","\111","\109","\47","\114","\97","\119","\47","\117","\85","\81","\105","\54","\57","\49","\116","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_RRRrRrrRR="";for _,SGTSOBF_lLLLLllll in pairs(SGTSOBF_wwwwwWwWw)do SGTSOBF_RRRrRrrRR=SGTSOBF_RRRrRrrRR..SGTSOBF_lLLLLllll;end;SGTSOBF_gGGGggggG=function(SGTSOBF_lLllLlLLL)loadstring(SGTSOBF_lLllLlLLL)()end;SGTSOBF_gGGGggggG(SGTSOBF_RRRrRrrRR)
end)

Tab3Section:NewButton("Fly (Mobile)","No description",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

Tab3Section:NewButton("Infinity yield FE","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Tab3Section:NewButton("RTX Gui","No description",function()
loadstring(game:HttpGet('https://pastebinp.com/raw/Bkf0BJb3'))()
end)

Tab3Section:NewButton("Admin GUI","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)

Tab3Section:NewButton("Yeet Gui","No description",function()
local lp = game:FindService("Players").LocalPlayer
 
local function gplr(String)
	local Found = {}
	local strl = String:lower()
	if strl == "all" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			table.insert(Found,v)
		end
	elseif strl == "others" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name ~= lp.Name then
				table.insert(Found,v)
			end
		end 
	elseif strl == "me" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name == lp.Name then
				table.insert(Found,v)
			end
		end 
	else
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name:lower():sub(1, #String) == String:lower() then
				table.insert(Found,v)
			end
		end 
	end
	return Found 
end
 
local function notif(str,dur)
	game:FindService("StarterGui"):SetCore("SendNotification", {
		Title = "yeet gui",
		Text = str,
		Icon = "rbxassetid://2005276185",
		Duration = dur or 3
	})
end
 
--// sds
 
local h = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
 
h.Name = "h"
h.Parent = game:GetService("CoreGui")
h.ResetOnSpawn = false
 
Main.Name = "Main"
Main.Parent = h
Main.Active = true
Main.Draggable = true
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.174545452, 0, 0.459574461, 0)
Main.Size = UDim2.new(0, 454, 0, 218)
Main.Image = "rbxassetid://2005276185"
 
Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 454, 0, 44)
 
Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, 0.295454562, 0)
Title.Size = UDim2.new(0, 454, 0, 30)
Title.Font = Enum.Font.SourceSans
Title.Text = "FE Yeet Gui (trollface edition)"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
 
TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0704845786, 0, 0.270642221, 0)
TextBox.Size = UDim2.new(0, 388, 0, 62)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Who do i destroy(can be shortened)"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
 
TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.10352423, 0, 0.596330225, 0)
TextButton.Size = UDim2.new(0, 359, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Cheese em'"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
 
TextButton.MouseButton1Click:Connect(function()
	local Target = gplr(TextBox.Text)
	if Target[1] then
		Target = Target[1]
 
		local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
		Thrust.Force = Vector3.new(9999,9999,9999)
		Thrust.Name = "YeetForce"
		repeat
			lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
			Thrust.Location = Target.Character.HumanoidRootPart.Position
			game:FindService("RunService").Heartbeat:wait()
		until not Target.Character:FindFirstChild("Head")
	else
		notif("Invalid player")
	end
end)
 
--//fsddfsdf
notif("Loaded successfully! Created by scuba#0001", 5)
end)

Tab3Section:NewButton("Admin Hub","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HeyGyt/simplityv2/main/main"))()
end)

Tab3Section:NewButton("FE R15 Emotes","No description",function()
loadstring(game:HttpGet("https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/R15GUI.lua"))()
end)

Tab3Section:NewButton("Spy Gui","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
end)

Tab3Section:NewButton("Auto Piano","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Madness676/FixedPianoV2/main/Pandaexploits.lua", true))()
end)

Tab3Section:NewButton("FE Animations GUI (FIXED)","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
end)

Tab3Section:NewButton("FE Telekinesis","No description",function()
-- Press a block to pick it (ignores anchored blocks) (there is a thing called network ownership so you cannot pick it but works on games sometimes like da hood)
-- Long Press - Flings a block (power is customizable at line 19)
-- Unequip  - Releases a block
--Credits to the owner who made this script!!
local function a(b, c)
    local d = getfenv(c)
    local e =
        setmetatable(
        {},
        {__index = function(self, f)
                if f == "script" then
                    return b
                else
                    return d[f]
                end
            end}
    )
    setfenv(c, e)
    return c
end
local power = 500
local usrinput = game:GetService("UserInputService")
local g = {}
local h = Instance.new("Model", game:GetService("Lighting"))
local i = Instance.new("Tool")
local j = Instance.new("Part")
local k = Instance.new("Script")
local l = Instance.new("LocalScript")
local m = sethiddenproperty or set_hidden_property
i.Name = "Telekinesis"
i.Parent = h
i.Grip = CFrame.new(0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0)
i.GripForward = Vector3.new(-0, -1, -0)
i.GripRight = Vector3.new(0, 0, 1)
i.GripUp = Vector3.new(1, 0, 0)
j.Name = "Handle"
j.Parent = i
j.CFrame = CFrame.new(-17.2635937, 15.4915619, 46, 0, 1, 0, 1, 0, 0, 0, 0, -1)
j.Orientation = Vector3.new(0, 180, 90)
j.Position = Vector3.new(-17.2635937, 15.4915619, 46)
j.Rotation = Vector3.new(-180, 0, -90)
j.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
j.Transparency = 1
j.Size = Vector3.new(1, 1.20000005, 1)
j.BottomSurface = Enum.SurfaceType.Weld
j.BrickColor = BrickColor.new("Really black")
j.Material = Enum.Material.Metal
j.TopSurface = Enum.SurfaceType.Smooth
j.brickColor = BrickColor.new("Really black")
k.Name = "LineConnect"
k.Parent = i
table.insert(
    g,
    a(
        k,
        function()
            wait()
            local n = script.Part2
            local o = script.Part1.Value
            local p = script.Part2.Value
            local q = script.Par.Value
            local color = script.Color
            local r = Instance.new("Part")
            r.TopSurface = 0
            r.BottomSurface = 0
            r.Reflectance = .5
            r.Name = "Laser"
            r.Locked = true
            r.CanCollide = false
            r.Anchored = true
            r.formFactor = 0
            r.Size = Vector3.new(1, 1, 1)
            local s = Instance.new("BlockMesh")
            s.Parent = r
            while true do
                if n.Value == nil then
                    break
                end
                if o == nil or p == nil or q == nil then
                    break
                end
                if o.Parent == nil or p.Parent == nil then
                    break
                end
                if q.Parent == nil then
                    break
                end
                local t = CFrame.new(o.Position, p.Position)
                local dist = (o.Position - p.Position).magnitude
                r.Parent = q
                r.BrickColor = color.Value.BrickColor
                r.Reflectance = color.Value.Reflectance
                r.Transparency = color.Value.Transparency
                r.CFrame = CFrame.new(o.Position + t.lookVector * dist / 2)
                r.CFrame = CFrame.new(r.Position, p.Position)
                s.Scale = Vector3.new(.25, .25, dist)
                wait()
            end
            r:remove()
            script:remove()
        end
    )
)
k.Disabled = true
l.Name = "MainScript"
l.Parent = i
table.insert(
    g,
    a(
        l,
        function()
            wait()
            tool = script.Parent
            lineconnect = tool.LineConnect
            object = nil
            mousedown = false
            found = false
            BP = Instance.new("BodyPosition")
            BP.maxForce = Vector3.new(math.huge * math.huge, math.huge * math.huge, math.huge * math.huge)
            BP.P = BP.P * 1.1
            dist = nil
            point = Instance.new("Part")
            point.Locked = true
            point.Anchored = true
            point.formFactor = 0
            point.Shape = 0
            point.BrickColor = BrickColor.Black()
            point.Size = Vector3.new(1, 1, 1)
            point.CanCollide = false
            local s = Instance.new("SpecialMesh")
            s.MeshType = "Sphere"
            s.Scale = Vector3.new(.7, .7, .7)
            s.Parent = point
            handle = tool.Handle
            front = tool.Handle
            color = tool.Handle
            objval = nil
            local u = false
            local v = BP:clone()
            v.maxForce = Vector3.new(30000, 30000, 30000)
            function LineConnect(o, p, q)
                local w = Instance.new("ObjectValue")
                w.Value = o
                w.Name = "Part1"
                local x = Instance.new("ObjectValue")
                x.Value = p
                x.Name = "Part2"
                local y = Instance.new("ObjectValue")
                y.Value = q
                y.Name = "Par"
                local z = Instance.new("ObjectValue")
                z.Value = color
                z.Name = "Color"
                local A = lineconnect:clone()
                A.Disabled = false
                w.Parent = A
                x.Parent = A
                y.Parent = A
                z.Parent = A
                A.Parent = workspace
                if p == object then
                    objval = x
                end
            end
            function onButton1Down(B)
                if mousedown == true then
                    return
                end
                mousedown = true
                coroutine.resume(
                    coroutine.create(
                        function()
                            local C = point:clone()
                            C.Parent = tool
                            LineConnect(front, C, workspace)
                            while mousedown == true do
                                C.Parent = tool
                                if object == nil then
                                    if B.Target == nil then
                                        local t = CFrame.new(front.Position, B.Hit.p)
                                        C.CFrame = CFrame.new(front.Position + t.lookVector * 1000)
                                    else
                                        C.CFrame = CFrame.new(B.Hit.p)
                                    end
                                else
                                    LineConnect(front, object, workspace)
                                    break
                                end
                                wait()
                            end
                            C:remove()
                        end
                    )
                )
                while mousedown == true do
                    if B.Target ~= nil then
                        local D = B.Target
                        if D.Anchored == false then
                            object = D
                            dist = (object.Position - front.Position).magnitude
                            break
                        end
                    end
                    wait()
                end
                while mousedown == true do
                    if object.Parent == nil then
                        break
                    end
                    local t = CFrame.new(front.Position, B.Hit.p)
                    BP.Parent = object
                    BP.position = front.Position + t.lookVector * dist
                    wait()
                end
                BP:remove()
                object = nil
                objval.Value = nil
            end
            function onKeyDown(E, B)
                local E = E:lower()
                local F = false
                if E == "q" then
                    if dist >= 5 then
                        dist = dist - 10
                    end
                end
                if E == "r" then
                    if object == nil then
                        return
                    end
                    for G, H in pairs(object:children()) do
                        if H.className == "BodyGyro" then
                            return nil
                        end
                    end
                    BG = Instance.new("BodyGyro")
                    BG.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
                    BG.cframe = CFrame.new(object.CFrame.p)
                    BG.Parent = object
                    repeat
                        wait()
                    until object.CFrame == CFrame.new(object.CFrame.p)
                    BG.Parent = nil
                    if object == nil then
                        return
                    end
                    for G, H in pairs(object:children()) do
                        if H.className == "BodyGyro" then
                            H.Parent = nil
                        end
                    end
                    object.Velocity = Vector3.new(0, 0, 0)
                    object.RotVelocity = Vector3.new(0, 0, 0)
                    object.Orientation = Vector3.new(0, 0, 0)
                end
                if E == "e" then
                    dist = dist + 10
                end
                if E == "t" then
                    if dist ~= 10 then
                        dist = 10
                    end
                end
                if E == "y" then
                    if dist ~= 200 then
                        dist = 200
                    end
                end
                if E == "=" then
                    BP.P = BP.P * 1.5
                end
                if E == "-" then
                    BP.P = BP.P * 0.5
                end
            end
            function onEquipped(B)
                touched = false
                uneq = false
                keymouse = B
                local I = tool.Parent
                human = I.Humanoid
                human.Changed:connect(
                    function()
                        if human.Health == 0 then
                            mousedown = false
                            uneq = true
                            touched = false
                            BP:remove()
                            point:remove()
                            tool:remove()
                        end
                    end
                )
                usrinput.TouchTapInWorld:connect(
                    function()
                        if uneq == false then
                        if touched == false then
                        onButton1Down(B)
                        touched = true
                        elseif touched == true then
                        touched = false
                        end
                        end
                    end
                )
                usrinput.TouchLongPress:connect(function()
                    if uneq == false then
                        if dist ~= power then
                            dist = power
                        end
                    end
                end)
                B.KeyDown:connect(
                    function(E)
                        onKeyDown(E, B)
                    end
                )
                B.Icon = "rbxasset://textures\\GunCursor.png"
            end
            tool.Equipped:connect(onEquipped)
            tool.Unequipped:connect(function() uneq = true touched = false mousedown = false end)
        end
    )
)
for J, H in pairs(h:GetChildren()) do
    H.Parent = game:GetService("Players").LocalPlayer.Backpack
    pcall(
        function()
            H:MakeJoints()
        end
    )
end
h:Destroy()
for J, H in pairs(g) do
    spawn(
        function()
            pcall(H)
        end
    )
end
end)

Tab3Section:NewButton("1×1×1×1 GUI","No description",function()
-- Gui to Lua
-- Version: 3.
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local e1x1x1x1Message = Instance.new("TextButton")
local e1x1x1x1Music = Instance.new("TextButton")
local e1x1x1x1Laugh = Instance.new("TextButton")
local DayToNight = Instance.new("TextButton")
local e666 = Instance.new("TextButton")
local EpicSaxGuy = Instance.new("TextButton")
local Disc0 = Instance.new("TextButton")
local e2006Theme = Instance.new("TextButton")
local ForceField = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.382171214, 0, 0.328530252, 0)
Frame.Size = UDim2.new(0, 378, 0, 250)

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Name.Size = UDim2.new(0, 378, 0, 25)
Name.Font = Enum.Font.GothamBold
Name.Text = "1x1x1x1 Gui"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Credits.Position = UDim2.new(0, 0, 0.912, 0)
Credits.Size = UDim2.new(0, 378, 0, 22)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "By Hidden"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

e1x1x1x1Message.Name = "e1x1x1x1Message"
e1x1x1x1Message.Parent = Frame
e1x1x1x1Message.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Message.Position = UDim2.new(0.0714285746, 0, 0.216000006, 0)
e1x1x1x1Message.Size = UDim2.new(0, 79, 0, 31)
e1x1x1x1Message.Font = Enum.Font.GothamBold
e1x1x1x1Message.Text = "1x1x1x1 Message"
e1x1x1x1Message.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Message.TextScaled = true
e1x1x1x1Message.TextSize = 14.000
e1x1x1x1Message.TextWrapped = true
e1x1x1x1Message.MouseButton1Down:connect(function()
	while true do
		wait(12)--set this to how much time between messages
		msg = Instance.new ("Hint")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: MUHAWHAWHAW! NOOBS! I HAVE RETURNED FOR MY REVENGE!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: NOW YOU WILL ALL PARISH IN MY FIRE OF DOOM!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: I WILL DESTROY YOU ALL! YOU ARE WORTHLESS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: YOU WILL NOT LIVE THROUGH MY DEADLY ATTACKS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: I MIGHT AS WELL CLONE YOU INTO BOTS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: AND THEN THOSE BOTS WILL DESTROY ROBLOX! HAHAHAHAHA!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: YOU CAN'T STOP ME! THERES NOTHING YOU CAN DO!"
		wait(6)
		msg:remove()
	end
end)
e1x1x1x1Music.Name = "e1x1x1x1Music"
e1x1x1x1Music.Parent = Frame
e1x1x1x1Music.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Music.Position = UDim2.new(0.0714285746, 0, 0.436000019, 0)
e1x1x1x1Music.Size = UDim2.new(0, 79, 0, 31)
e1x1x1x1Music.Font = Enum.Font.GothamBold
e1x1x1x1Music.Text = "1x1x1x1 Music"
e1x1x1x1Music.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Music.TextScaled = true
e1x1x1x1Music.TextSize = 14.000
e1x1x1x1Music.TextWrapped = true
e1x1x1x1Music.MouseButton1Down:connect(function()
	--Made by Servano

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
e1x1x1x1Laugh.Name = "e1x1x1x1Laugh"
e1x1x1x1Laugh.Parent = Frame
e1x1x1x1Laugh.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Laugh.Position = UDim2.new(0.0714285746, 0, 0.648000002, 0)
e1x1x1x1Laugh.Size = UDim2.new(0, 79, 0, 34)
e1x1x1x1Laugh.Font = Enum.Font.GothamBold
e1x1x1x1Laugh.Text = "1x1x1x1 Laugh"
e1x1x1x1Laugh.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Laugh.TextScaled = true
e1x1x1x1Laugh.TextSize = 14.000
e1x1x1x1Laugh.TextWrapped = true
e1x1x1x1Laugh.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=35935204"
	s.Volume = 1
	s.Pitch = 0.9
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
DayToNight.Name = "DayToNight"
DayToNight.Parent = Frame
DayToNight.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
DayToNight.Position = UDim2.new(0.388888896, 0, 0.216000006, 0)
DayToNight.Size = UDim2.new(0, 83, 0, 31)
DayToNight.Font = Enum.Font.GothamBold
DayToNight.Text = "Night"
DayToNight.TextColor3 = Color3.fromRGB(0, 0, 0)
DayToNight.TextScaled = true
DayToNight.TextSize = 14.000
DayToNight.TextWrapped = true
DayToNight.MouseButton1Down:connect(function()
	while true do 
		print ("Loop cycle start")
		game.Lighting.TimeOfDay = "18:00:00"
		wait(0.5)
	end
end)
e666.Name = "e666"
e666.Parent = Frame
e666.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e666.Position = UDim2.new(0.388888896, 0, 0.43599999, 0)
e666.Size = UDim2.new(0, 83, 0, 31)
e666.Font = Enum.Font.GothamBold
e666.Text = "666"
e666.TextColor3 = Color3.fromRGB(0, 0, 0)
e666.TextScaled = true
e666.TextSize = 14.000
e666.TextWrapped = true
e666.MouseButton1Down:connect(function()
	for i,v in next,workspace:children''do
		if(v:IsA'BasePart')then
			me=v;
			bbg=Instance.new('BillboardGui',me);
			bbg.Name='stuf';
			bbg.Adornee=me;
			bbg.Size=UDim2.new(2.5,0,2.5,0)
			--bbg.StudsOffset=Vector3.new(0,2,0)
			tlb=Instance.new'TextLabel';
			tlb.Text='666 666 666 666 666 666';
			tlb.Font='SourceSansBold';
			tlb.FontSize='Size48';
			tlb.TextColor3=Color3.new(1,0,0);
			tlb.Size=UDim2.new(1.25,0,1.25,0);
			tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
			tlb.BackgroundTransparency=1;
			tlb.Parent=bbg;
		end;end;
	function xds(dd)
		for i,v in next,dd:children''do
			if(v:IsA'BasePart')then
				v.BrickColor=BrickColor.new'Really black';
				v.TopSurface='Smooth';
				v.BottomSurface='Smooth';
				s=Instance.new('SelectionBox',v);
				s.Adornee=v;
				s.Color=BrickColor.new'Really red';
				a=Instance.new('PointLight',v);
				a.Color=Color3.new(1,0,0);
				a.Range=15;
				a.Brightness=5;
				f=Instance.new('Fire',v);
				f.Size=19;
				f.Heat=22;
			end;
			game.Lighting.TimeOfDay=0;
			game.Lighting.Brightness=0;
			game.Lighting.ShadowColor=Color3.new(0,0,0);
			game.Lighting.Ambient=Color3.new(1,0,0);
			game.Lighting.FogEnd=200;
			game.Lighting.FogColor=Color3.new(0,0,0);
			local dec = 'http://www.roblox.com/asset/?id=19399245';
			local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
			--coroutine.wrap(function()
			--for ,_ in pairs(fac) do
			--local ddec = Instance.new("Decal", v)
			--ddec.Face = 
			--ddec.Texture = dec
			--end end)()
			if #(v:GetChildren())>0 then
				xds(v) 
			end
		end
	end
	xds(game.Workspace)
end)
EpicSaxGuy.Name = "EpicSaxGuy"
EpicSaxGuy.Parent = Frame
EpicSaxGuy.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
EpicSaxGuy.Position = UDim2.new(0.388888896, 0, 0.648000002, 0)
EpicSaxGuy.Size = UDim2.new(0, 83, 0, 34)
EpicSaxGuy.Font = Enum.Font.GothamBold
EpicSaxGuy.Text = "Epic Sax Guy"
EpicSaxGuy.TextColor3 = Color3.fromRGB(0, 0, 0)
EpicSaxGuy.TextScaled = true
EpicSaxGuy.TextSize = 14.000
EpicSaxGuy.TextWrapped = true
EpicSaxGuy.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=358776516"
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
Disc0.Name = "Disc0"
Disc0.Parent = Frame
Disc0.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Disc0.Position = UDim2.new(0.693121672, 0, 0.216000006, 0)
Disc0.Size = UDim2.new(0, 89, 0, 31)
Disc0.Font = Enum.Font.GothamBold
Disc0.Text = "Disco"
Disc0.TextColor3 = Color3.fromRGB(0, 0, 0)
Disc0.TextScaled = true
Disc0.TextSize = 14.000
Disc0.TextWrapped = true
Disc0.MouseButton1Down:connect(function()
	while true do

		game.Lighting.Ambient = Color3.new(math.random(), math.random(), math.random())
		wait(.25)

	end
end)
e2006Theme.Name = "e2006Theme"
e2006Theme.Parent = Frame
e2006Theme.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e2006Theme.Position = UDim2.new(0.693121672, 0, 0.43599999, 0)
e2006Theme.Size = UDim2.new(0, 89, 0, 31)
e2006Theme.Font = Enum.Font.GothamBold
e2006Theme.Text = "2006 Music"
e2006Theme.TextColor3 = Color3.fromRGB(0, 0, 0)
e2006Theme.TextScaled = true
e2006Theme.TextSize = 14.000
e2006Theme.TextWrapped = true
e2006Theme.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=1987072964"
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
ForceField.Name = "ForceField"
ForceField.Parent = Frame
ForceField.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ForceField.Position = UDim2.new(0.693121672, 0, 0.648000002, 0)
ForceField.Size = UDim2.new(0, 89, 0, 34)
ForceField.Font = Enum.Font.GothamBold
ForceField.Text = "FF"
ForceField.TextColor3 = Color3.fromRGB(0, 0, 0)
ForceField.TextScaled = true
ForceField.TextSize = 14.000
ForceField.TextWrapped = true
ForceField.MouseButton1Down:connect(function()
	-- Gui to Lua
	-- Version: 3.
	-- Instances:

	local ForceFieldGUI = Instance.new("ScreenGui")
	local ForceFieldGUI_2 = Instance.new("TextButton")
	local ForceFieldOFF = Instance.new("TextButton")
	local ForceFieldON = Instance.new("TextButton")

	--Properties:

	ForceFieldGUI.Name = "ForceFieldGUI"
	ForceFieldGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	ForceFieldGUI_2.Name = "ForceFieldGUI"
	ForceFieldGUI_2.Parent = ForceFieldGUI
	ForceFieldGUI_2.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	ForceFieldGUI_2.BackgroundTransparency = 0.300
	ForceFieldGUI_2.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldGUI_2.BorderSizePixel = 0
	ForceFieldGUI_2.Position = UDim2.new(0, 0, 0, 240)
	ForceFieldGUI_2.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldGUI_2.Text = "ForceField"
	ForceFieldGUI_2.TextColor3 = Color3.fromRGB(17, 17, 17)
	ForceFieldGUI_2.TextTransparency = 0.300

	ForceFieldOFF.Name = "ForceFieldOFF"
	ForceFieldOFF.Parent = ForceFieldGUI
	ForceFieldOFF.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
	ForceFieldOFF.BackgroundTransparency = 0.300
	ForceFieldOFF.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldOFF.BorderSizePixel = 0
	ForceFieldOFF.Position = UDim2.new(0, 0, 0, 280)
	ForceFieldOFF.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldOFF.Visible = false
	ForceFieldOFF.Text = "Off"
	ForceFieldOFF.TextColor3 = Color3.fromRGB(17, 17, 17)

	ForceFieldON.Name = "ForceFieldON"
	ForceFieldON.Parent = ForceFieldGUI
	ForceFieldON.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
	ForceFieldON.BackgroundTransparency = 0.300
	ForceFieldON.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldON.BorderSizePixel = 0
	ForceFieldON.Position = UDim2.new(0, 0, 0, 260)
	ForceFieldON.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldON.Visible = false
	ForceFieldON.Text = "On"
	ForceFieldON.TextColor3 = Color3.fromRGB(17, 17, 17)

	-- Scripts:

	local function DVAWVL_fake_script() -- ForceFieldGUI_2.Script 
		local script = Instance.new('Script', ForceFieldGUI_2)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = true
				script.Parent.Parent.ForceFieldON.Visible = true
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(DVAWVL_fake_script)()
	local function HYECSMJ_fake_script() -- ForceFieldOFF.Script 
		local script = Instance.new('Script', ForceFieldOFF)

		function onClicked(GUI)
			f = script.Parent.Parent.Parent.Parent.Character:findFirstChild("ForceField")
			if (f ~= nil) then
				f:remove()
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(HYECSMJ_fake_script)()
	local function LOYRXPU_fake_script() -- ForceFieldOFF.Script 
		local script = Instance.new('Script', ForceFieldOFF)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = false
				script.Parent.Parent.ForceFieldON.Visible = false
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(LOYRXPU_fake_script)()
	local function PFEVNBW_fake_script() -- ForceFieldON.Script 
		local script = Instance.new('Script', ForceFieldON)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				FF = Instance.new("ForceField")
				FF.Parent = script.Parent.Parent.Parent.Parent.Character
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(PFEVNBW_fake_script)()
	local function FNHQ_fake_script() -- ForceFieldON.Script 
		local script = Instance.new('Script', ForceFieldON)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = false
				script.Parent.Parent.ForceFieldON.Visible = false
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(FNHQ_fake_script)()
end)
-- Scripts:

local function QFCS_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(QFCS_fake_script)()
end)

Tab3Section:NewButton("FE Headless(Temporarily in the free version)","No description",function()
local lp = game:GetService "Players".LocalPlayer
if lp.Character:FindFirstChild "Head" then
    local char = lp.Character
    char.Archivable = true
    local new = char:Clone()
    new.Parent = workspace
    lp.Character = new
    wait(2)
    local oldhum = char:FindFirstChildWhichIsA "Humanoid"
    local newhum = oldhum:Clone()
    newhum.Parent = char
    newhum.RequiresNeck = false
    oldhum.Parent = nil
    wait(2)
    lp.Character = char
    new:Destroy()
    wait(1)
    newhum:GetPropertyChangedSignal("Health"):Connect(
        function()
            if newhum.Health <= 0 then
                oldhum.Parent = lp.Character
                wait(1)
                oldhum:Destroy()
            end
        end)
    workspace.CurrentCamera.CameraSubject = char
    if char:FindFirstChild "Animate" then
        char.Animate.Disabled = true
        wait(.1)
        char.Animate.Disabled = false
    end
    lp.Character:FindFirstChild "Head":Destroy()
end
end)

Tab2Section:NewButton("--- The Updates window has been fixed!","No description",function()
end)

Tab2Section:NewButton("--- Added new options","No description",function()
end)

Tab2Section:NewButton("--- Added more games","No description",function()
end)

Tab2Section:NewButton("--- Premium option in the temporarily free version","No description",function()
end)

Tab2Section:NewButton("--- Added Showcaser's window","No description",function()
end)

local Tab2Section = Tab2:NewSection("Games HUB Destroyer V5")

Tab2Section:NewButton("--- Added more games (Not many)","No description",function()
end)

Tab2Section:NewButton("--- Added My scripts window","No description",function()
end)

Tab2Section:NewButton("--- Name changed (UI problems)","No description",function()
end)

Tab2Section:NewButton("--- Bugs fixed","No description",function()
end)

Tab2Section:NewButton("--- Support Hydrogen/Fluxus","No description",function()
end)

Tab5Section:NewButton("--- Abraham Video Games | Youtube","No description",function()
end)

Tab5Section:NewButton("--- True FX | Youtube","No description",function()
end)

Tab5Section:NewButton("--- KurteeeX | Youtube","No description",function()
end)

Tab5Section:NewButton("--- DawoodGamerYT | Youtube","No description",function()
end)

Tab5Section:NewButton("--- jayson domingo | Youtube","No description",function()
end)

Tab3Section:NewButton("FE Snake","No description",function()
loadstring(game:HttpGet(('https://pastefy.ga/tWBTcE4R/raw'),true))()
end)

Tab3Section:NewButton("HarsTech V7.4","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/HarshTech7.4-Full-Version/main/HarshTechV7.4"))()
end)

Tab3Section:NewButton("AdvanceTech V2 (Arsenal)","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/UltimateCromaSin-Arsenal-Gui/main/AdvanceTechV2.lua"))()
end)

Tab3Section:NewButton("VGhub GUIs","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Quan8008/V-Hub/Master/Launch-Screen.lua"))();
end)

Tab3Section:NewButton("British Hub","No description",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourLocalNzi/Ye/main/HitBox%20Expand.txt'),true))()
end)

Tab3Section:NewButton("Gui Hub","No description",function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "WELCOME TO AHUB";
	Text = "Now Loading";
	Icon = "rbxthumb://type=Asset&id=&w=150&h=150"})
Duration = 16;
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Credits";
	Text = "psy hub, the owner of vhub help me";
	Icon = "rbxthumb://type=Asset&id=&w=150&h=150"})
Duration = 16;
local GUI = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local OpenBeautyFrame = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local MainFrameBeautyA = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local EXPLOIT1 = Instance.new("TextButton")
local MainFrameCenterBeautyA = Instance.new("Frame")
local MainFrameCenterBeautyA_2 = Instance.new("Frame")
local EXPLOIT5 = Instance.new("TextButton")
local EXPLOIT9 = Instance.new("TextButton")
local EXPLOIT6 = Instance.new("TextButton")
local EXPLOIT7 = Instance.new("TextButton")
local EXPLOIT8 = Instance.new("TextButton")
local EXPLOIT10 = Instance.new("TextButton")
local EXPLOIT11 = Instance.new("TextButton")
local EXPLOIT12 = Instance.new("TextButton")
local EXPLOIT2 = Instance.new("TextButton")
local EXPLOIT3 = Instance.new("TextButton")
local EXPLOIT4 = Instance.new("TextButton")
local MainFrameBeautyB = Instance.new("Frame")


--Properties:


GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = GUI
OpenFrame.Active = true
OpenFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 250)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0, 0, 0.629155695, 0)
OpenFrame.Size = UDim2.new(0, 72, 0, 27)

OpenButton.Name = "OpenButton"
OpenButton.Parent = OpenFrame
OpenButton.BackgroundColor3 = Color3.fromRGB(170, 170, 127)
OpenButton.BackgroundTransparency = 1.000
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.0305736773, 0, 0.116329789, 0)
OpenButton.Size = UDim2.new(0, 66, 0, 20)
OpenButton.Font = Enum.Font.Cartoon
OpenButton.Text = "OPEN AHUB"
OpenButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.TextScaled = true
OpenButton.TextSize = 14.000
OpenButton.TextWrapped = true
OpenButton.MouseButton1Down:connect(function()
MainFrame.Visible = true
OpenFrame.Visible = false
MainFrameBeautyA.Visible = true
MainFrameBeautyB.Visible = true
MainFrameCenterBeautyA_2.Visible = true
MainFrameCenterBeautyA.Visible = true
end)

OpenBeautyFrame.Name = "OpenBeautyFrame"
OpenBeautyFrame.Parent = OpenFrame
OpenBeautyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenBeautyFrame.BorderSizePixel = 0
OpenBeautyFrame.Position = UDim2.new(0.988907099, 0, -0.148148149, 0)
OpenBeautyFrame.Size = UDim2.new(0, 3, 0, 33)

MainFrame.Name = "MainFrame"
MainFrame.Parent = GUI
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.30754894, 0, 0.235294133, 0)
MainFrame.Size = UDim2.new(0, 412, 0, 263)
MainFrame.Visible = false
MainFrame.Draggable = true

MainFrameBeautyA.Name = "MainFrameBeautyA"
MainFrameBeautyA.Parent = MainFrame
MainFrameBeautyA.BackgroundColor3 = Color3.fromRGB(0, 0, 250)
MainFrameBeautyA.BorderSizePixel = 0
MainFrameBeautyA.Size = UDim2.new(0, 412, 0, 22)
MainFrameBeautyA.Visible = false

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrameBeautyA
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.905339777, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 39, 0, 22)
CloseButton.Font = Enum.Font.Cartoon
CloseButton.Text = "Close"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true
CloseButton.MouseButton1Down:connect(function()
OpenFrame.Visible = true
MainFrame.Visible = false
MainFrameBeautyA.Visible = false
MainFrameBeautyB.Visible = false
MainFrameCenterBeautyA_2.Visible = false
MainFrameCenterBeautyA.Visible = false
end)

EXPLOIT1.Name = "EXPLOIT1"
EXPLOIT1.Parent = MainFrame
EXPLOIT1.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT1.BorderSizePixel = 0
EXPLOIT1.Position = UDim2.new(0.024271844, 0, 0.129277572, 0)
EXPLOIT1.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT1.Font = Enum.Font.Cartoon
EXPLOIT1.Text = "Project B esp"
EXPLOIT1.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT1.TextScaled = true
EXPLOIT1.TextSize = 14.000
EXPLOIT1.TextWrapped = true
EXPLOIT1.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebinp.com/raw/16t4YGST'),true))()end) 

MainFrameCenterBeautyA.Name = "MainFrameCenterBeautyA"
MainFrameCenterBeautyA.Parent = MainFrame
MainFrameCenterBeautyA.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
MainFrameCenterBeautyA.BorderSizePixel = 0
MainFrameCenterBeautyA.Position = UDim2.new(0.288834959, 0, 0.129277572, 0)
MainFrameCenterBeautyA.Size = UDim2.new(0, 8, 0, 185)
MainFrameCenterBeautyA.Visible = false

MainFrameCenterBeautyA_2.Name = "MainFrameCenterBeautyA"
MainFrameCenterBeautyA_2.Parent = MainFrame
MainFrameCenterBeautyA_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
MainFrameCenterBeautyA_2.BorderSizePixel = 0
MainFrameCenterBeautyA_2.Position = UDim2.new(0.699029148, 0, 0.129277557, 0)
MainFrameCenterBeautyA_2.Size = UDim2.new(0, 8, 0, 185)
MainFrameCenterBeautyA_2.Visible = false

EXPLOIT5.Name = "EXPLOIT5"
EXPLOIT5.Parent = MainFrame
EXPLOIT5.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT5.BorderSizePixel = 0
EXPLOIT5.Position = UDim2.new(0.388349503, 0, 0.129277572, 0)
EXPLOIT5.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT5.Font = Enum.Font.Cartoon
EXPLOIT5.Text = "prison life gui"
EXPLOIT5.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT5.TextScaled = true
EXPLOIT5.TextSize = 14.000
EXPLOIT5.TextWrapped = true
EXPLOIT5.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE')
,true))()end)

EXPLOIT9.Name = "EXPLOIT9"
EXPLOIT9.Parent = MainFrame
EXPLOIT9.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT9.BorderSizePixel = 0
EXPLOIT9.Position = UDim2.new(0.388349503, 0, 0.323193908, 0)
EXPLOIT9.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT9.Font = Enum.Font.Cartoon
EXPLOIT9.Text = "fly gui"
EXPLOIT9.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT9.TextScaled = true
EXPLOIT9.TextSize = 14.000
EXPLOIT9.TextWrapped = true
EXPLOIT9.MouseButton1Down:connect(function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()end) 

EXPLOIT6.Name = "EXPLOIT6"
EXPLOIT6.Parent = MainFrame
EXPLOIT6.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT6.BorderSizePixel = 0
EXPLOIT6.Position = UDim2.new(0.75242722, 0, 0.129277572, 0)
EXPLOIT6.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT6.Font = Enum.Font.Cartoon
EXPLOIT6.Text = "Hitbox gui"
EXPLOIT6.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT6.TextScaled = true
EXPLOIT6.TextSize = 14.000
EXPLOIT6.TextWrapped = true
EXPLOIT6.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebinp.com/raw/ZDD39wMM'),true))()end) 

EXPLOIT7.Name = "EXPLOIT7"
EXPLOIT7.Parent = MainFrame
EXPLOIT7.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT7.BorderSizePixel = 0
EXPLOIT7.Position = UDim2.new(0.388349503, 0, 0.520912528, 0)
EXPLOIT7.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT7.Font = Enum.Font.Cartoon
EXPLOIT7.Text = "IY FE"
EXPLOIT7.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT7.TextScaled = true
EXPLOIT7.TextSize = 14.000
EXPLOIT7.TextWrapped = true
EXPLOIT7.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

EXPLOIT8.Name = "EXPLOIT8"
EXPLOIT8.Parent = MainFrame
EXPLOIT8.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT8.BorderSizePixel = 0
EXPLOIT8.Position = UDim2.new(0.388349503, 0, 0.711026609, 0)
EXPLOIT8.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT8.Font = Enum.Font.Cartoon
EXPLOIT8.Text = "vhub"
EXPLOIT8.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT8.TextScaled = true
EXPLOIT8.TextSize = 14.000
EXPLOIT8.TextWrapped = true
EXPLOIT8.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebinp.pcom/raw/ZrrtZhu0'),true))()end)

EXPLOIT10.Name = "EXPLOIT10"
EXPLOIT10.Parent = MainFrame
EXPLOIT10.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT10.BorderSizePixel = 0
EXPLOIT10.Position = UDim2.new(0.75242722, 0, 0.323193908, 0)
EXPLOIT10.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT10.Font = Enum.Font.Cartoon
EXPLOIT10.Text = "Reviz Admin"
EXPLOIT10.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT10.TextScaled = true
EXPLOIT10.TextSize = 14.000
EXPLOIT10.TextWrapped = true
EXPLOIT10.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebinp.com/raw/KNUzQPYS'),true))()
end)

EXPLOIT11.Name = "EXPLOIT11"
EXPLOIT11.Parent = MainFrame
EXPLOIT11.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT11.BorderSizePixel = 0
EXPLOIT11.Position = UDim2.new(0.75242722, 0, 0.520912528, 0)
EXPLOIT11.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT11.Font = Enum.Font.Cartoon
EXPLOIT11.Text = "Spectate others"
EXPLOIT11.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT11.TextScaled = true
EXPLOIT11.TextSize = 14.000
EXPLOIT11.TextWrapped = true
EXPLOIT11.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebinp.com/raw/ut8Niyxg'),true))()end)

EXPLOIT12.Name = "EXPLOIT12"
EXPLOIT12.Parent = MainFrame
EXPLOIT12.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT12.BorderSizePixel = 0
EXPLOIT12.Position = UDim2.new(0.75242722, 0, 0.711026609, 0)
EXPLOIT12.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT12.Font = Enum.Font.Cartoon
EXPLOIT12.Text = "Page 2"
EXPLOIT12.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT12.TextScaled = true
EXPLOIT12.TextSize = 14.000
EXPLOIT12.TextWrapped = true
EXPLOIT12.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebinp.com/raw/SKT2Mubm'),true))()end) 

EXPLOIT2.Name = "EXPLOIT2"
EXPLOIT2.Parent = MainFrame
EXPLOIT2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT2.BorderSizePixel = 0
EXPLOIT2.Position = UDim2.new(0.024271844, 0, 0.323193908, 0)
EXPLOIT2.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT2.Font = Enum.Font.Cartoon
EXPLOIT2.Text = "kill all fe"
EXPLOIT2.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT2.TextScaled = true
EXPLOIT2.TextSize = 14.000
EXPLOIT2.TextWrapped = true
EXPLOIT2.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebinp.com/raw/NCFrCTA5'),true))()end) 

EXPLOIT3.Name = "EXPLOIT3"
EXPLOIT3.Parent = MainFrame
EXPLOIT3.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT3.BorderSizePixel = 0
EXPLOIT3.Position = UDim2.new(0.024271844, 0, 0.520912528, 0)
EXPLOIT3.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT3.Font = Enum.Font.Cartoon
EXPLOIT3.Text = "reach (equip Sword first) "
EXPLOIT3.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT3.TextScaled = true
EXPLOIT3.TextSize = 14.000
EXPLOIT3.TextWrapped = true
EXPLOIT3.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebinp.com/raw/fyZcYFUX'),true))()end) 

EXPLOIT4.Name = "EXPLOIT4"
EXPLOIT4.Parent = MainFrame
EXPLOIT4.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT4.BorderSizePixel = 0
EXPLOIT4.Position = UDim2.new(0.024271844, 0, 0.711026609, 0)
EXPLOIT4.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT4.Font = Enum.Font.Cartoon
EXPLOIT4.Text = "audio logger"
EXPLOIT4.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT4.TextScaled = true
EXPLOIT4.TextSize = 14.000
EXPLOIT4.TextWrapped = true
EXPLOIT4.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebinp.com/raw/wN9Q3pZm",true))()end) 

MainFrameBeautyB.Name = "MainFrameBeautyB"
MainFrameBeautyB.Parent = MainFrame
MainFrameBeautyB.BackgroundColor3 = Color3.fromRGB(0, 0, 250)
MainFrameBeautyB.BorderSizePixel = 0
MainFrameBeautyB.Position = UDim2.new(0, 0, 0.916349828, 0)
MainFrameBeautyB.Size = UDim2.new(0, 412, 0, 22)
MainFrameBeautyB.Visible = false
end)

Tab3Section:NewButton("Fire X Hub","No description",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/tyreltrijo/firex/main/firex'))()
end)

Tab6Section:NewButton("Skywars Gui","No description",function()
loadstring(game.HttpGet("https://raw.githubusercontent.com/TakeModzz/Skywars-GUI/main/Skywars%20GUI"))();
end)

Tab6Section:NewButton("TakeSky Destroyer V1.1","No description",function()
loadstring(game.HttpGet("https://raw.githubusercontent.com/TakeModzz/TakeSky/main/TakeSky%20Destroyer%20V1.1"))();
end)

Tab6Section:NewButton("Games HUB Destroyer V1","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Games-HUB-Destroyer/main/Games%20HUB%20Destroyer"))()
end)

Tab6Section:NewButton("Brookhaven Destroyer","No description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Brookhaven/main/Brookhaven%20By%20Take%20Modzz"))()
end)


Tab2Section:NewKeybind("Close", "Open", Enum.KeyCode.LeftControl, function()
    Library:ToggleUI()
end)

--Propertie--
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame2 = Instance.new("Frame")
local TextButton2 = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0, 0, 0.30, 0)
Frame.Size = UDim2.new(0, 90, 0, 40)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.6
TextButton.Size = UDim2.new(0, 90, 0, 40)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Toggle"
TextButton.TextColor3 = Color3.fromRGB(204, 0, 204)
TextButton.TextSize = 22.000
TextButton.MouseButton1Click:connect(function()
Frame.Visible = false
Frame2.Visible = true    
local vim = game:service("VirtualInputManager")
vim:SendKeyEvent(true, "LeftControl", false, game)
end)

Frame2.Parent = ScreenGui
Frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BackgroundTransparency = 1
Frame2.Position = UDim2.new(0, 0, 0.30, 0)
Frame2.Size = UDim2.new(0, 90, 0, 40)
Frame2.Active = true
Frame2.Draggable = true

TextButton2.Parent = Frame2
TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BackgroundTransparency = 0.6
TextButton2.Size = UDim2.new(0, 90, 0, 40)
TextButton2.Font = Enum.Font.GothamBold
TextButton2.Text = "Toggle"
TextButton2.TextColor3 = Color3.fromRGB(204, 0, 204)
TextButton2.TextSize = 22.000
TextButton2.MouseButton1Click:connect(function()
    Frame2.Visible = false
    Frame.Visible = true
local vim = game:service("VirtualInputManager")
vim:SendKeyEvent(true, "LeftControl", false, game)
end)

Frame.Parent.Active = true
Frame.Parent.Draggable = true
end)

NewUI.Name = "NewUI"
NewUI.Parent = Games
NewUI.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
NewUI.BackgroundTransparency = 0.7
NewUI.Position = UDim2.new(0, 310, 0, 130)
NewUI.Size = UDim2.new(0, 170, 0, 35)
NewUI.Font = Enum.Font.GothamBlack
NewUI.Text = "NewUI"
NewUI.TextColor3 = Color3.fromRGB(255, 255, 255)
NewUI.TextScaled = true
NewUI.TextSize = 14.000
NewUI.MouseButton1Click:Connect(function()
UI:Destroy()
wait(1)
local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Kavo-Ui/main/Darkrai%20Ui", true))()

local Library = DarkraiX:Window("Games HUB V5","","",Enum.KeyCode.RightControl);

Tab1 = Library:Tab("Games")
Tab2 = Library:Tab("Credits")
Tab3 = Library:Tab("Updates")
Tab4 = Library:Tab("Others")
Tab5 = Library:Tab("Paid")
Tab6 = Library:Tab("Showcaser's")

Tab1:Seperator("Popular Games")

Tab1:Button("Adopt Me! (key in desc)",function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/AdoptMe"))()
end)

Tab1:Button("Brookhaven🏡RP",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

Tab1:Button("[🐯🍩UPDATE]Blox Friuts",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

Tab1:Button("Combat Warriors",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NEW_NOVA"))()
end)

Tab1:Button("🎟 Evade",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
end)

Tab1:Button("Doors 👁 [🌐]",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)

Tab1:Button("Rainbow Friends",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Rainbow-Friends/main/Rainbow%20Friends"))()
end)

Tab1:Button("🔪¡Survive the Killer!",function()
local games = {
 
    ["SurviveTheKiller"] = 4580204640
 
}
 
for i,v in pairs(games) do
    if game.PlaceId == v then print("Supported!"); loadstring(game:HttpGet("https://raw.githubusercontent.com/MiloHaxx/ChairWare/main/Games/" .. i .. ".lua"))() end
end
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/MiloHaxx/ChairWare/main/dcJoin.lua"))()
end)

Tab1:Button("🦃 Pet Simulator X 🐾 (key in desc)",function()
getgenv().key = "projectWBIsAwesomeG8J7GJ678PY"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
end)

Tab1:Button("🗳️MAP VOTING🗳️ Tower Defense Simulator(PATCHED)",function()
end)

Tab1:Button("Bedwars 🛰️ [NEW KIT!]",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bojoexploitz/yooo/main/itsobfuscated/InfinityHubTooOP", true))()
end)

Tab1:Button("Pop It Trading ✨️ (No key)",function()

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("buy robux items", "BloodTheme")


local Tab = Window:NewTab("BUY NFT ITEM")

local Section = Tab:NewSection("BUY NFT ITEM")

Section:NewButton("buy F", "cost 50 k", function()
local args = {
    [1] = "F"
}
game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy box toy Harambe", "for 1m", function()
    
local args = {
    [1] = "Box Toy Harambe"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy box toy sanic", "for 50 k", function()
    
local args = {
    [1] = "Box Toy Sanic"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy box toy SandMan", "for 50 k", function()
    
local args = {
    [1] = "Box Toy SandMan"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)



Section:NewButton("Buy letter A", "for 20 k", function()
    
local args = {
    [1] = "A"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("Buy Inxta", "for 2.5k", function()
    
local args = {
    [1] = "Inxta"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy Box toy Lem", "for 60 k", function()
    
local args = {
    [1] = "Box Toy Lem"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("Buy XOX Controller", "buys it", function()
    local args = {
        [1] = "XOX Controller"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("Buy Dart", "buys it", function()
    local args = {
        [1] = "Dart"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("Buy stranger things bike", "buys it", function()
    local args = {
        [1] = "Retro Bike"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy denigirgan", "buys item", function()
    local args = {
        [1] = "Demogorgan"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy denigirgan Kawaii", "buys item", function()
    local args = {
        [1] = "Demogorgan Kawaii"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy Walky Talky", "buys item", function()
    local args = {
        [1] = "Walky Talky"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy all letter items", "buys items", function()
    local args = {
        [1] = "C"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "F"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "A"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    local args = {
        [1] = "B"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "D"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "E"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "G"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))    
end)


Section:NewButton("buy green Ooze", "buys item", function()
    local args = {
        [1] = "Green Ooze"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box toy box toy", "buys item", function()
    local args = {
        [1] = "Box Toy Box Toy"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box Egg", "buys item", function()
    local args = {
        [1] = "Box Toy Egg"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box toy Air", "buys item", function()
    local args = {
        [1] = "Box Toy Air"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box Toy Noob", "buys item", function()
    local args = {
        [1] = "Box Toy Noob"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box toy House (Patched)", "buys item", function()
    local args = {
        [1] = "Box Toy House"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

local Tab = Window:NewTab("AUTO BUY NFT ITEM")

local Section = Tab:NewSection("AUTO BUY NFT ITEM")


Section:NewToggle("auto buy f's", "auto buys f", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "F"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy harambe", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Harambe"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Box Toy Sanic", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Sanic"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy sandman", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy SandMan"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy a", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "A"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Box Toy Lem", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Lem"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy XOX Controller", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "XOX Controller"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Dart", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Dart"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy stranger thinks bike", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Retro Bike"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Box Toy Air", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Air"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Box Toy Noob", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Noob"
            }
            
            
 game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy walky talky", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Walky Talky"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Box Toy air", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Air"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy box toy box toy", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Box Toy"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Green Ooze", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Green Ooze"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Inxta", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Inxta"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Demogorgan", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Demogorgan"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Demogorgan kawaii", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Demogorgan Kawaii"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
end)

Tab1:Button("Pop It Trading ✨️ (key system)",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Balligusapos/Balligusapos/main/Bestpopit'))()
end)

Tab1:Button("Apeirophobia [UPDATE 3.5]",function()
local k = loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\120\72\101\112\116\99\47\75\97\118\111\45\85\73\45\76\105\98\114\97\114\121\47\109\97\105\110\47\115\111\117\114\99\101\46\108\117\97"))() local n = { SchemeColor = Color3.fromRGB(230, 35, 69), Background = Color3.fromRGB(32, 32, 32), Header = Color3.fromRGB(24, 24, 24), TextColor = Color3.fromRGB(255, 255, 255), ElementColor = Color3.fromRGB(24, 24, 24) } local r = k.CreateLib("\67\111\114\114\117\112\116", n) local o = r:NewTab("\73\110\102\111") local e = r:NewTab("\83\99\114\105\112\116\115") local g = r:NewTab("\66\97\100\103\101\115") local c = o:NewSection("\76\105\110\107\115") local b = e:NewSection("\69\115\112") local d = e:NewSection("\84\101\108\101\112\111\114\116") local l = g:NewSection("\66\97\100\103\101\115") c:NewButton("\85\73\32\76\105\98\114\97\114\121", "\71\105\118\101\115\32\108\105\110\107\32\116\111\32\116\104\101\32\117\105\32\108\105\98\97\114\97\114\121", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\67\111\112\105\101\100\33" }) setclipboard("\104\116\116\112\115\58\47\47\120\104\101\112\116\99\111\102\102\105\99\105\97\108\46\103\105\116\98\111\111\107\46\105\111\47\107\97\118\111\45\108\105\98\114\97\114\121\47") toclipboard("\104\116\116\112\115\58\47\47\120\104\101\112\116\99\111\102\102\105\99\105\97\108\46\103\105\116\98\111\111\107\46\105\111\47\107\97\118\111\45\108\105\98\114\97\114\121\47") end) c:NewButton("\77\121\32\68\105\115\99\111\114\100\32\84\97\103", "\71\105\118\101\115\32\108\105\110\107\32\116\111\32\116\104\101\32\100\105\115\99\111\114\100\32\116\97\103", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\67\111\112\105\101\100\33" }) setclipboard("\100\117\115\116\121\50\51\50\35\55\56\50\48") toclipboard("\100\117\115\116\121\50\51\50\35\55\56\50\48") end) b:NewButton("\69\110\105\116\121\32\69\115\112", "", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\84\104\97\110\107\32\121\111\117\32\68\111\85\107\110\111\119\84\72\73\83\104\117\104\32\102\111\114\32\101\115\112" }) local eo = game.Workspace.Entities local function m(h) if h.Parent then return false end local ge, result = pcall(function() h.Parent = h end) return result:match("\108\111\99\107\101\100") and true or false end for i, v in pairs(eo:GetChildren()) do if v.Name ~= "\83\116\117\100\105\111" then local cg = Instance.new("\66\105\108\108\98\111\97\114\100\71\117\105") local bc = Instance.new("\84\101\120\116\76\97\98\101\108") cg.Parent = v cg.AlwaysOnTop = true cg.Size = UDim2.new(5,0, 3,0) cg.StudsOffset = Vector3.new(0, 3, 0) bc.Parent = cg bc.Size = UDim2.new(1,0, 1,0) bc.BackgroundTransparency = 1 bc.TextScaled = true bc.TextColor3 = Color3.new(185, 0, 0) bc.Text = v.Name end end end) b:NewButton("\69\120\105\116\32\69\115\112", "", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\84\104\97\110\107\32\121\111\117\32\68\111\85\107\110\111\119\84\72\73\83\104\117\104\32\102\111\114\32\101\115\112" }) local function m(h) if h.Parent then return false end local ge, result = pcall(function() h.Parent = h end) return result:match("\108\111\99\107\101\100") and true or false end local function q(j) local cg = Instance.new("\66\105\108\108\98\111\97\114\100\71\117\105") local bc = Instance.new("\84\101\120\116\76\97\98\101\108") cg.Parent = j cg.AlwaysOnTop = true cg.Size = UDim2.new(7,0, 4,0) cg.StudsOffset = Vector3.new(0, 3, 0) bc.Parent = cg bc.Size = UDim2.new(1,0, 1,0) bc.BackgroundTransparency = 1 bc.TextScaled = true bc.TextColor3 = Color3.new(0, 1, 0) bc.Text = "\69\120\105\116" j.Changed:Connect(function() if m(j) == true then cg:Destroy() end end) end if game.Workspace.Buildings:FindFirstChild("\48") then local orn = game.Workspace.Buildings["\48"].Exits.Part q(orn) elseif game.Workspace.Buildings:FindFirstChild("\49") then local orn = game.Workspace.Buildings.Rendered.Level2Entrance.Gate q(orn) elseif game.Workspace.Buildings:FindFirstChild("\50") then local orn = game.Workspace.Buildings["\50"].Exits.Part q(orn) elseif game.Workspace.Buildings:FindFirstChild("\51") then local kh = game.Workspace.Buildings.Rendered.Level4Entrance.EntrancePart local orn = game.Workspace.Buildings.Rendered.Level4Entrance.Part q(kh) elseif game.Workspace.Buildings:FindFirstChild("\52") then local orn = game.Workspace.Buildings["\52"].Exit.Part q(orn) elseif game.Workspace.Buildings:FindFirstChild("\53") then local orn = game.Workspace.Buildings["\53"].Exits.Part q(orn) end end) b:NewButton("\83\105\109\117\108\97\116\105\111\110\32\69\115\112", "", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\84\104\97\110\107\32\121\111\117\32\68\111\85\107\110\111\119\84\72\73\83\104\117\104\32\102\111\114\32\101\115\112" }) local eo = game.Workspace.Ignored.Trophies local function m(h) if h.Parent then return false end local ge, result = pcall(function() h.Parent = h end) return result:match("\108\111\99\107\101\100") and true or false end for ge, v in pairs(eo:GetChildren()) do local cg = Instance.new("\66\105\108\108\98\111\97\114\100\71\117\105") local bc = Instance.new("\84\101\120\116\76\97\98\101\108") cg.Parent = v cg.AlwaysOnTop = true cg.Size = UDim2.new(5,0, 3,0) cg.StudsOffset = Vector3.new(0, 3, 0) bc.Parent = cg bc.Size = UDim2.new(1,0, 1,0) bc.BackgroundTransparency = 1 bc.TextScaled = true bc.TextColor3 = Color3.new(0, 20, 255) bc.Text = "\83\46\32\67\111\114\101" v.Changed:Connect(function() if m(v) == true then cg:Destroy() end end) end end) l:NewButton("\71\101\116\32\65\108\108\32\83\105\109\117\108\97\116\105\111\110\32\67\111\114\101\115\32\40\66\85\71\71\89\41", "", function() game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\68\111\32\110\111\116\32\116\111\117\99\104\32\97\110\121\116\104\105\110\103\32\116\105\108\108\32\105\116\115\32\100\111\110\101" }) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236.06201171875, 5.169071197509766, -814.93957519531) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-491.0281677246094, 5.169071674346924, -637.8375854492188) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\48"].Exits.Part.CFrame wait(2.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1053.910400390625, -29.420236587524414, -1142.4239501953125) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-795.6464233398438, -141.09986877441406, -1066.01806640625) wait(15) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-644.0254516601562, -183.4735870361328, -2345.50610351515625) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\50"].Exits.Part.CFrame wait(15) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(567.21875, 4.521990776062012, -323.0280456542969) wait(0.6) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(620.2562255859375, 5.104000091552734, -118.84326171875) wait(0.6) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings.Rendered.Level4Entrance.Part.CFrame wait(1.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2082.95166015625, -64.0908432006836, 789.3955688476592) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame =  
game.Workspace.Buildings["\52"].Exit.Part.CFrame wait(1.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Trophies["\83\105\109\117\108\97\116\105\111\110\32\67\111\114\101"].core.CFrame game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\67\111\114\114\117\112\116", Text = "\69\110\106\111\121\32\116\104\101\32\98\97\100\103\101\33" }) wait(0.5) game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\53"].Exits.Part.CFrame end) l:NewButton("\66\101\110\32\67\104\97\105\114\32\40\79\78\76\89\32\76\69\86\69\76\32\48\41", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\48"]["\66\101\110\39\115\32\67\104\97\105\114"].MeshPart.CFrame end) l:NewButton("\84\104\101\32\76\111\115\116\32\83\111\117\108\32\40\79\78\76\89\32\76\69\86\69\76\32\48\41", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\48"]["\65\32\112\101\114\115\111\110"].Head.CFrame end) d:NewButton("\76\101\118\101\108\32\48\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\48"].Exits.Part.CFrame end) d:NewButton("\76\101\118\101\108\32\49\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-795.6464233398438, -141.09986877441406, -1066.01806640625) end) d:NewButton("\76\101\118\101\108\32\50\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\50"].Exits.Part.CFrame end) d:NewButton("\76\101\118\101\108\32\51\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings.Rendered.Level4Entrance.Part.CFrame end) d:NewButton("\76\101\118\101\108\32\52\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\52"].Exit.Part.CFrame end) d:NewButton("\76\101\118\101\108\32\53\32\69\120\105\116", "", function() game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings["\53"].Exits.Part.CFrame end) 
end)

Tab1:Button("3008 [2.71]",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/502Development/502Lua/main/games/3008.lua'))()
end)

Tab1:Button("DOORS But Bad",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0doorsbutbad", true))()
end)

Tab1:Seperator("Shooter Games")

Tab1:Button("Arsenal (Option 1)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"))();
end)

Tab1:Seperator("Featured Games")

Tab1:Button("Breaking Point",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ColdStep2/Breaking-Point-Funny-Squid-Hax/main/Breaking%20Point%20Funny%20Squid%20Hax",true))();
end)

Tab1:Button("Breaking Point (Auto Hit)",function()
while wait() do for i,v in pairs(game.Players:GetPlayers()) do if v.Name ~= game.Players.LocalPlayer.Name then if game.Workspace:FindFirstChild(v.Name) then if game.Workspace[v.Name].Humanoid.Sit ~= true then if game.Workspace[v.Name]:FindFirstChild("Blade") then game:GetService("ReplicatedStorage").RemoteEvent:FireServer(37, CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)), Vector3.new(v.Character.HumanoidRootPart.CFrame.x, 4, v.Character.HumanoidRootPart.CFrame.z), Vector3.new(0, 0, 0)) wait(.1) game:GetService("ReplicatedStorage").RemoteEvent:FireServer(43, v.Character.HumanoidRootPart, v, "IIlIla", true) else if v.Backpack:FindFirstChild("Blade") then game:GetService("ReplicatedStorage").RemoteEvent:FireServer(37, CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)), Vector3.new(v.Character.HumanoidRootPart.CFrame.x, 4, v.Character.HumanoidRootPart.CFrame.z), Vector3.new(0, 0, 0)) wait(.1) game:GetService("ReplicatedStorage").RemoteEvent:FireServer(43, v.Character.HumanoidRootPart, v, "IIlIla", true) end end end end end end end
end)

Tab1:Button("Breaking Point (H4R7N old)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack.lua"))()
end)

Tab1:Button("Breaking Point (H4R7N new)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack%20v1.2.lua"))()
end)

Tab1:Button("Knife Ability Test (Fluxus Only)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

Tab1:Button("Knife Ability Test(Aimbot - Hydrogen/Fluxus)",function()
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

Tab1:Button("Murder Mystery 2",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
end)

Tab1:Button("Da Hood 🎃",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)

Tab1:Button("💪Muscle Legends",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
end)

Tab1:Button("Build A Boat For Treasure",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
end)

Tab1:Button("Tower of Hell",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/VectorXinside/tower/main/towerofhell.lua'))()
end)

Tab1:Button("Natural Disaster Survival",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main'))()
end)

Tab1:Button("Break In",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)

Tab1:Button("Zombie Attack",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Zombie%20Attack"))()
end)

Tab1:Button("Legends Of Speed ⚡️",function()
loadstring(game:HttpGet("https://pastebinp.com/raw/1iMHrZ50", true))()
end)

Tab1:Button("🔧FACTORY!🔧 Car Delearship Tycoon",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))()
end)

Tab1:Button("Starving Artists (DONATION GAME)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeux45/Starving-Artist-script/main/Script", true))()
end)

Tab1:Button("Longest Answer Wins (key in desc)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idontknowwhattonamemyself/Nic-Hub-v2/Lua/Loader"))()
end)

Tab1:Button("Longest Answer Wins (No key)",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/UnknownStraz/Longest-Answer-Wins/main/Script"), true))()
end)

Tab1:Button("Infection Smile",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/InfectiousSmile.lua", true))()
end)

Tab1:Button("CHAOS",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1111-ssss/Chaos_Script/main/Chaos_script.txt'))()
end)

Tab1:Button("Flee The Facility 🎉[EVENT]🕯🎃",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/khoaScript/scripts/master/flee-the-facility.lua"))()
end)

Tab1:Button("TPS: Street Soccer",function()
loadstring(game:HttpGet("https://paste.ee/r/ykM2s", true))()
end)

Tab1:Button("Cart Ride Into Rdite!",function()
print("ok cart game troll GUI loaded lmao") --remove if you want
 
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Cart Ride Into Rdite", "Ocean")
 
--TABS
local Cart = Window:NewTab("Carts")
local Plr = Window:NewTab("Player")
local Setting = Window:NewTab("Info/Setting")
 
--SECTIONS INSIDE TABS
local CartMain = Cart:NewSection("Carts")
local AutoCart = Cart:NewSection("Auto Cart")
 
local PlrMod = Plr:NewSection("Modification")
local PlrTP = Plr:NewSection("Teleports")
 
local SettingGUI = Setting:NewSection("GUI")
 
--CART TAB BEGINS
CartMain:NewButton("Toggle All Carts", "Toggles activation on every cart that is spawned", function()
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "On" then
fireclickdetector(v.Click)
end
end
end)
 
CartMain:NewButton("Speed Up All Carts", "Speeds up every cart", function()
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "Up" then
fireclickdetector(v.Click)
end
end
end)
 
CartMain:NewButton("Slow Down All Carts", "Slows down every cart", function()
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "Down" then
fireclickdetector(v.Click)
end
end
end)
 
CartMain:NewButton("Spawn All Cart", "Spawns Every Cart", function()
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "1Regen" or v.Name == "2Regen" or v.Name == "3Regen" or v.Name == "4Regen" then
fireclickdetector(v.Click)
end
end
end)
 
--AUTO TAB BEGINS
AutoCart:NewToggle("Auto Toggle", "Really Annoying!", function(tog)
if tog == true then
    --yes ik i can just use _G, break or some other shit but nahhh
local TogAutoToggle = Instance.new("Part")
TogAutoToggle.Parent = workspace
TogAutoToggle.Name = "AutoTogSupport"
workspace.AutoTogSupport.Anchored = true
 
while workspace:FindFirstChild("AutoTogSupport") do
wait(.5)
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "On" then
fireclickdetector(v.Click)
end
end
end
     else
workspace.AutoTogSupport:Destroy() --destroys the part to stop the loopðŸ˜±ðŸ˜±ðŸ˜±, real shit ikr
    end
end)
 
AutoCart:NewToggle("Auto Speed Up", "Speeds every cart up super fast", function(tog)
if tog == true then
local TogAutoSpeed = Instance.new("Part")
TogAutoSpeed.Parent = workspace
TogAutoSpeed.Name = "AutoSpeedSupport"
workspace.AutoSpeedSupport.Anchored = true
 
while workspace:FindFirstChild("AutoSpeedSupport") do
wait(.1)
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "Up" then
fireclickdetector(v.Click)
end
end
end
     else
workspace.AutoSpeedSupport:Destroy()
    end
end)
 
AutoCart:NewToggle("Auto Slow Down", "Slows down every cart up super fast", function(tog)
if tog == true then
local TogAutoSlow = Instance.new("Part")
TogAutoSlow.Parent = workspace
TogAutoSlow.Name = "AutoSlowSupport"
workspace.AutoSlowSupport.Anchored = true
 
while workspace:FindFirstChild("AutoSlowSupport") do
wait(.1)
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "Down" then
fireclickdetector(v.Click)
end
end
end
     else
workspace.AutoSlowSupport:Destroy()
    end
end)
 
AutoCart:NewToggle("Auto Spawn Cart", "Spawns every cart in automatically", function(tog)
if tog == true then
local TogSpawnCart = Instance.new("Part")
TogSpawnCart.Parent = workspace
TogSpawnCart.Name = "AutoSpawnCart"
workspace.AutoSpawnCart.Anchored = true
 
while workspace:FindFirstChild("AutoSpawnCart") do
wait(.1)
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "1Regen" or v.Name == "2Regen" or v.Name == "3Regen" or v.Name == "4Regen" then
fireclickdetector(v.Click)
end
end
end
     else
workspace.AutoSpawnCart:Destroy()
    end
end)
 
--PLAYER TAB BEGINS
PlrMod:NewButton("Teleport Tool", "Equip and aim your mouse then click to TP to that position", function()
   mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "TP Tool"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)
 
PlrMod:NewButton("Infinite Zoom", "Gives infinite zoom", function()
game.Players.LocalPlayer.CameraMaxZoomDistance = math.huge
end)
 
PlrMod:NewToggle("Infinite Jump", "Lets you jump without cooldown", function(tog)
    if tog then
_G.infinjump = true
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
    else
if _G.infinjump == true then
_G.infinjump = false
else
_G.infinjump = true
end
end
end)
 
PlrMod:NewButton("Get All Paths", "Gets all the paths", function()
local Hitter = game.Players.LocalPlayer.Character.HumanoidRootPart
for i, v in pairs(workspace:GetDescendants()) do
    if v.Name == "Giver" then
firetouchinterest(Hitter, v, 0)
wait(.1)
firetouchinterest(Hitter, v, 1)
end
end
end)
 
PlrMod:NewTextBox("WalkSpeed", "Type 're' to reset do default", function(txt)
 if txt == "re" then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        else
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end
end)
 
PlrMod:NewTextBox("JumpPower", "Type 're' to reset do default", function(txt)
if txt == "re" then
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        else
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end
end)
 
PlrTP:NewButton("TP Spawn", "Teleports your character here", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(44, 13, -76)
end)
 
PlrTP:NewButton("TP Winners", "Teleports your character here", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(310, 863, 322)
end)
 
PlrTP:NewButton("TP Cart", "Teleports your character here", function()
for i,v in pairs(game.workspace:GetDescendants()) do
if v.Name == "Seat" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
end
end
end)
 
PlrTP:NewTextBox("Goto Player", "Can be shortened", function(txt)
local player = game.Players.LocalPlayer
for i,v in pairs(game.Players:GetChildren()) do
if (string.sub(string.lower(v.Name),1,string.len(txt))) == string.lower(txt) then
txt = v.Name
end
end
 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[txt].Character.Head.Position)
 
end)
 
SettingGUI:NewKeybind("Toggle", "Shows/Hides GUI when button has been pressed", Enum.KeyCode.LeftAlt, function()
	Library:ToggleUI()
end)
 
SettingGUI:NewLabel("Get more here: https://discord.gg/2dvx2CQP36")
end)

Tab1:Button("🚀 Fly Race (Option 1)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0flyrace", true))()
end)

Tab1:Button("🚀 Fly Race (Option 2)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Amenteshades/robloxscripts/main/flyracemobile.lua"))()
end)

Tab1:Button("Prison Life (Cars Fixed!)",function()
loadstring(game:HttpGet('https://pastebinp.com/raw/iZ64yzjE'))();
end)

Tab1:Button("Nico's nextbots",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/NicoNextBots", true))()
end)

Tab1:Button("Making memes in your basement at 3AM",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/cavly/surivVErise/main/farming"), true))()
end)

Tab1:Button("Field Trip Z",function()
loadstring(game:HttpGet("https://pastebinp.com/raw/LpRQhTGP", true))()
end)

Tab1:Button("Piggy [WINTER SEASON]",function()
local PiggyGui = Instance.new("ScreenGui")
PiggyGui.Name = "PiggyGui"
PiggyGui.Parent = game.StarterGui
 
local ScrollingFrame = Instance.new("ScrollingFrame", PiggyGui)
ScrollingFrame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
ScrollingFrame.Position = UDim2.new(0.08, 0, 0.42, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 388)
 
 
 
 
local PiggyGui = Instance.new("ScreenGui")
PiggyGui.Name = "PiggyGui"
PiggyGui.Parent = game.CoreGui
 
local ScrollingFrame = Instance.new("ScrollingFrame", PiggyGui)
ScrollingFrame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
ScrollingFrame.Position = UDim2.new(0.08, 0, 0.42, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 388)
 
local UIGridLayout = Instance.new("UIGridLayout", ScrollingFrame)
UIGridLayout.CellSize = UDim2.new(0,90,0,90)
 
while wait(1) do
local a = workspace:getDescendants()
local items = {}
local itemframes = ScrollingFrame:getChildren()
for i=1,#itemframes do
if itemframes[i].ClassName == "TextButton" then
itemframes[i]:remove()
end
end
for i=1,#a do
if a[i].Name == "ItemPickupScript" and a[i].Parent:findFirstChild("ClickDetector") then
table.insert(items, a[i].Parent)
end
end
for i=1,#items do
local ItemFrame = Instance.new("TextButton", ScrollingFrame)
ItemFrame.Name = "ItemFrame"
ItemFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ItemFrame.BackgroundTransparency = 0.95
ItemFrame.Size = UDim2.new(0, 100, 0, 100)
ItemFrame.Text = ""
local View = Instance.new("ViewportFrame", ItemFrame)
View.Name = "View"
View.Size = UDim2.new(1,0,1,0)
View.BackgroundTransparency = 1
View.BorderSizePixel = 0
local object = items[i]
local viewportclone = object:Clone()
viewportclone.Parent = View
local cam = Instance.new("Camera", viewportclone)
cam.CameraType = Enum.CameraType.Fixed
local objectPosition = object.Position
local cameraPosition = objectPosition + Vector3.new(0,3,0)
cam.CoordinateFrame = CFrame.new(cameraPosition, objectPosition)
View.CurrentCamera = cam
 
ItemFrame.MouseButton1Down:connect(function()
if items[i]:findFirstChild("ClickDetector") then
local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = items[i].CFrame
wait(0.1)
fireclickdetector(items[i].ClickDetector)
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
end
end)
end
end
end)

Tab1:Button("99% Fail Impossible Obby!",function()
--// Services \\--
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")

--// Variables \\--
local Player = Players.LocalPlayer
local Tiles = Workspace:WaitForChild("Map"):WaitForChild("Game"):WaitForChild("Tiles")
local Original = Color3.fromRGB(198, 237, 255)

--// Remember Broken Glass \\--
Tiles.DescendantAdded:Connect(function(A_1)
    if A_1.Name == "GlassShatter" then
        -- Set Color
        A_1.Parent.Color = Color3.new(1, 0, 0)
        -- Get Lane
        local Lane = A_1.Parent.Parent.Name
        if Lane == "Right" then
            Lane = "Left"
        else
            Lane = "Right"
        end
        -- Set Sibling Color
        local Number = A_1.Parent.Name:match("%d+")
        Tiles[Lane]["Tile" .. Number].Color = Color3.new(0, 1, 0)
    end
end)

--// Remember Stepped Glass \\--
for _, A_1 in next, Tiles:GetDescendants() do
    if A_1:IsA("TouchTransmitter") then
        local Part = A_1.Parent
        Part.Touched:Connect(function(A_2)
            -- Check if already broken
            if A_2.Transparency == 1 then
                return
            end
            -- Timer
            local Timer = tick() + 0.5
            repeat
                task.wait()
            until tick() - Timer > 0 or Part.Transparency == 1
            -- Get Lane
            local Lane = A_1.Parent.Parent.Name
            if Lane == "Right" then
                Lane = "Left"
            else
                Lane = "Right"
            end
            -- Check if broke
            if Part.Transparency == 1 then
                -- Set Glass Color
                Part.Color = Color3.new(1, 0, 0)
                -- Set Sibling Color
                local Number = A_1.Parent.Name:match("%d+")
                Tiles[Lane]["Tile" .. Number].Color = Color3.new(0, 1, 0)
            elseif A_2.Parent.Humanoid.Health == 100 then
                -- Set Glass Color
                Part.Color = Color3.new(0, 1, 0)
                -- Set Sibling Color
                local Number = A_1.Parent.Name:match("%d+")
                Tiles[Lane]["Tile" .. Number].Color = Color3.new(1, 0, 0)
            end
        end)
    end
end

--// UI Library \\--
local Library = loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/Just-Egg-Salad/roblox-scripts/main/uwuware'))()
local Window = Library:CreateWindow("Memory by Ezpi")
Window:AddButton({
    text = "Clear Colors",
    callback = function()
        for _, A_1 in next, Tiles:GetDescendants() do
            if A_1:IsA("BasePart") then
                A_1.Color = Original
            end
        end
    end
})
Library:Init()
end)

Tab2:Seperator("Made By Take Modzz")

Tab2:Seperator("Co-owner YellowGreg#7993")

Tab2:Seperator("Credits to bakikaki2#3994")

Tab2:Seperator("Credits to BrickCrypt#8601")

Tab2:Seperator("Credits to felipegabi232#4711")

Tab2:Seperator("YouTube | Take Modzz")

Tab2:Seperator("Discord | TakeᴍᴏᴅᴢᴢYT#2788")

Tab2:Seperator("Discord Server | https://discord.gg/2GE7w8G5")

Tab3:Seperator("Games HUB Destroyer V4")

Tab3:Line()

Tab3:Seperator("--- The Updates window has been fixed!")

Tab3:Seperator("--- Added new options")

Tab3:Seperator("--- Added more games")

Tab3:Seperator("--- Premium option in the temporarily free version")

Tab3:Seperator("--- Added Showcaser's window")

Tab4:Seperator("Others GUI'S")

Tab4:Button("Keyboard GUI",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

Tab4:Button("Keyboard V2",function()
--[[
	Filename: Obfuscated_LocalScript.lua
	Obfuscated by SIGHTS Obfuscator (cracked by oof4dayz.xyz)
--]]
 
SGTSOBF_wwwwwWwWw={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\104","\116","\116","\112","\115","\58","\47","\47","\112","\97","\115","\116","\101","\98","\105","\110","\46","\99","\111","\109","\47","\114","\97","\119","\47","\117","\85","\81","\105","\54","\57","\49","\116","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_RRRrRrrRR="";for _,SGTSOBF_lLLLLllll in pairs(SGTSOBF_wwwwwWwWw)do SGTSOBF_RRRrRrrRR=SGTSOBF_RRRrRrrRR..SGTSOBF_lLLLLllll;end;SGTSOBF_gGGGggggG=function(SGTSOBF_lLllLlLLL)loadstring(SGTSOBF_lLllLlLLL)()end;SGTSOBF_gGGGggggG(SGTSOBF_RRRrRrrRR)
end)

Tab4:Button("Fly (Mobile)",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

Tab4:Button("Infinity yield FE",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Tab4:Button("RTX Gui",function()
loadstring(game:HttpGet('https://pastebinp.com/raw/Bkf0BJb3'))()
end)

Tab4:Button("Admin GUI",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)

Tab4:Button("Yeet Gui",function()
local lp = game:FindService("Players").LocalPlayer
 
local function gplr(String)
	local Found = {}
	local strl = String:lower()
	if strl == "all" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			table.insert(Found,v)
		end
	elseif strl == "others" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name ~= lp.Name then
				table.insert(Found,v)
			end
		end 
	elseif strl == "me" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name == lp.Name then
				table.insert(Found,v)
			end
		end 
	else
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name:lower():sub(1, #String) == String:lower() then
				table.insert(Found,v)
			end
		end 
	end
	return Found 
end
 
local function notif(str,dur)
	game:FindService("StarterGui"):SetCore("SendNotification", {
		Title = "yeet gui",
		Text = str,
		Icon = "rbxassetid://2005276185",
		Duration = dur or 3
	})
end
 
--// sds
 
local h = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
 
h.Name = "h"
h.Parent = game:GetService("CoreGui")
h.ResetOnSpawn = false
 
Main.Name = "Main"
Main.Parent = h
Main.Active = true
Main.Draggable = true
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.174545452, 0, 0.459574461, 0)
Main.Size = UDim2.new(0, 454, 0, 218)
Main.Image = "rbxassetid://2005276185"
 
Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 454, 0, 44)
 
Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, 0.295454562, 0)
Title.Size = UDim2.new(0, 454, 0, 30)
Title.Font = Enum.Font.SourceSans
Title.Text = "FE Yeet Gui (trollface edition)"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
 
TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0704845786, 0, 0.270642221, 0)
TextBox.Size = UDim2.new(0, 388, 0, 62)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Who do i destroy(can be shortened)"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
 
TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.10352423, 0, 0.596330225, 0)
TextButton.Size = UDim2.new(0, 359, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Cheese em'"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
 
TextButton.MouseButton1Click:Connect(function()
	local Target = gplr(TextBox.Text)
	if Target[1] then
		Target = Target[1]
 
		local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
		Thrust.Force = Vector3.new(9999,9999,9999)
		Thrust.Name = "YeetForce"
		repeat
			lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
			Thrust.Location = Target.Character.HumanoidRootPart.Position
			game:FindService("RunService").Heartbeat:wait()
		until not Target.Character:FindFirstChild("Head")
	else
		notif("Invalid player")
	end
end)
 
--//fsddfsdf
notif("Loaded successfully! Created by scuba#0001", 5)
end)

Tab4:Button("Admin Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HeyGyt/simplityv2/main/main"))()
end)

Tab4:Button("FE R15 Emotes",function()
loadstring(game:HttpGet("https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/R15GUI.lua"))()
end)

Tab4:Button("Spy Gui",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
end)

Tab4:Button("Auto Piano",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Madness676/FixedPianoV2/main/Pandaexploits.lua", true))()
end)

Tab4:Button("FE Animations GUI (FIXED)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
end)

Tab4:Button("FE Telekinesis",function()
-- Press a block to pick it (ignores anchored blocks) (there is a thing called network ownership so you cannot pick it but works on games sometimes like da hood)
-- Long Press - Flings a block (power is customizable at line 19)
-- Unequip  - Releases a block
--Credits to the owner who made this script!!
local function a(b, c)
    local d = getfenv(c)
    local e =
        setmetatable(
        {},
        {__index = function(self, f)
                if f == "script" then
                    return b
                else
                    return d[f]
                end
            end}
    )
    setfenv(c, e)
    return c
end
local power = 500
local usrinput = game:GetService("UserInputService")
local g = {}
local h = Instance.new("Model", game:GetService("Lighting"))
local i = Instance.new("Tool")
local j = Instance.new("Part")
local k = Instance.new("Script")
local l = Instance.new("LocalScript")
local m = sethiddenproperty or set_hidden_property
i.Name = "Telekinesis"
i.Parent = h
i.Grip = CFrame.new(0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0)
i.GripForward = Vector3.new(-0, -1, -0)
i.GripRight = Vector3.new(0, 0, 1)
i.GripUp = Vector3.new(1, 0, 0)
j.Name = "Handle"
j.Parent = i
j.CFrame = CFrame.new(-17.2635937, 15.4915619, 46, 0, 1, 0, 1, 0, 0, 0, 0, -1)
j.Orientation = Vector3.new(0, 180, 90)
j.Position = Vector3.new(-17.2635937, 15.4915619, 46)
j.Rotation = Vector3.new(-180, 0, -90)
j.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
j.Transparency = 1
j.Size = Vector3.new(1, 1.20000005, 1)
j.BottomSurface = Enum.SurfaceType.Weld
j.BrickColor = BrickColor.new("Really black")
j.Material = Enum.Material.Metal
j.TopSurface = Enum.SurfaceType.Smooth
j.brickColor = BrickColor.new("Really black")
k.Name = "LineConnect"
k.Parent = i
table.insert(
    g,
    a(
        k,
        function()
            wait()
            local n = script.Part2
            local o = script.Part1.Value
            local p = script.Part2.Value
            local q = script.Par.Value
            local color = script.Color
            local r = Instance.new("Part")
            r.TopSurface = 0
            r.BottomSurface = 0
            r.Reflectance = .5
            r.Name = "Laser"
            r.Locked = true
            r.CanCollide = false
            r.Anchored = true
            r.formFactor = 0
            r.Size = Vector3.new(1, 1, 1)
            local s = Instance.new("BlockMesh")
            s.Parent = r
            while true do
                if n.Value == nil then
                    break
                end
                if o == nil or p == nil or q == nil then
                    break
                end
                if o.Parent == nil or p.Parent == nil then
                    break
                end
                if q.Parent == nil then
                    break
                end
                local t = CFrame.new(o.Position, p.Position)
                local dist = (o.Position - p.Position).magnitude
                r.Parent = q
                r.BrickColor = color.Value.BrickColor
                r.Reflectance = color.Value.Reflectance
                r.Transparency = color.Value.Transparency
                r.CFrame = CFrame.new(o.Position + t.lookVector * dist / 2)
                r.CFrame = CFrame.new(r.Position, p.Position)
                s.Scale = Vector3.new(.25, .25, dist)
                wait()
            end
            r:remove()
            script:remove()
        end
    )
)
k.Disabled = true
l.Name = "MainScript"
l.Parent = i
table.insert(
    g,
    a(
        l,
        function()
            wait()
            tool = script.Parent
            lineconnect = tool.LineConnect
            object = nil
            mousedown = false
            found = false
            BP = Instance.new("BodyPosition")
            BP.maxForce = Vector3.new(math.huge * math.huge, math.huge * math.huge, math.huge * math.huge)
            BP.P = BP.P * 1.1
            dist = nil
            point = Instance.new("Part")
            point.Locked = true
            point.Anchored = true
            point.formFactor = 0
            point.Shape = 0
            point.BrickColor = BrickColor.Black()
            point.Size = Vector3.new(1, 1, 1)
            point.CanCollide = false
            local s = Instance.new("SpecialMesh")
            s.MeshType = "Sphere"
            s.Scale = Vector3.new(.7, .7, .7)
            s.Parent = point
            handle = tool.Handle
            front = tool.Handle
            color = tool.Handle
            objval = nil
            local u = false
            local v = BP:clone()
            v.maxForce = Vector3.new(30000, 30000, 30000)
            function LineConnect(o, p, q)
                local w = Instance.new("ObjectValue")
                w.Value = o
                w.Name = "Part1"
                local x = Instance.new("ObjectValue")
                x.Value = p
                x.Name = "Part2"
                local y = Instance.new("ObjectValue")
                y.Value = q
                y.Name = "Par"
                local z = Instance.new("ObjectValue")
                z.Value = color
                z.Name = "Color"
                local A = lineconnect:clone()
                A.Disabled = false
                w.Parent = A
                x.Parent = A
                y.Parent = A
                z.Parent = A
                A.Parent = workspace
                if p == object then
                    objval = x
                end
            end
            function onButton1Down(B)
                if mousedown == true then
                    return
                end
                mousedown = true
                coroutine.resume(
                    coroutine.create(
                        function()
                            local C = point:clone()
                            C.Parent = tool
                            LineConnect(front, C, workspace)
                            while mousedown == true do
                                C.Parent = tool
                                if object == nil then
                                    if B.Target == nil then
                                        local t = CFrame.new(front.Position, B.Hit.p)
                                        C.CFrame = CFrame.new(front.Position + t.lookVector * 1000)
                                    else
                                        C.CFrame = CFrame.new(B.Hit.p)
                                    end
                                else
                                    LineConnect(front, object, workspace)
                                    break
                                end
                                wait()
                            end
                            C:remove()
                        end
                    )
                )
                while mousedown == true do
                    if B.Target ~= nil then
                        local D = B.Target
                        if D.Anchored == false then
                            object = D
                            dist = (object.Position - front.Position).magnitude
                            break
                        end
                    end
                    wait()
                end
                while mousedown == true do
                    if object.Parent == nil then
                        break
                    end
                    local t = CFrame.new(front.Position, B.Hit.p)
                    BP.Parent = object
                    BP.position = front.Position + t.lookVector * dist
                    wait()
                end
                BP:remove()
                object = nil
                objval.Value = nil
            end
            function onKeyDown(E, B)
                local E = E:lower()
                local F = false
                if E == "q" then
                    if dist >= 5 then
                        dist = dist - 10
                    end
                end
                if E == "r" then
                    if object == nil then
                        return
                    end
                    for G, H in pairs(object:children()) do
                        if H.className == "BodyGyro" then
                            return nil
                        end
                    end
                    BG = Instance.new("BodyGyro")
                    BG.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
                    BG.cframe = CFrame.new(object.CFrame.p)
                    BG.Parent = object
                    repeat
                        wait()
                    until object.CFrame == CFrame.new(object.CFrame.p)
                    BG.Parent = nil
                    if object == nil then
                        return
                    end
                    for G, H in pairs(object:children()) do
                        if H.className == "BodyGyro" then
                            H.Parent = nil
                        end
                    end
                    object.Velocity = Vector3.new(0, 0, 0)
                    object.RotVelocity = Vector3.new(0, 0, 0)
                    object.Orientation = Vector3.new(0, 0, 0)
                end
                if E == "e" then
                    dist = dist + 10
                end
                if E == "t" then
                    if dist ~= 10 then
                        dist = 10
                    end
                end
                if E == "y" then
                    if dist ~= 200 then
                        dist = 200
                    end
                end
                if E == "=" then
                    BP.P = BP.P * 1.5
                end
                if E == "-" then
                    BP.P = BP.P * 0.5
                end
            end
            function onEquipped(B)
                touched = false
                uneq = false
                keymouse = B
                local I = tool.Parent
                human = I.Humanoid
                human.Changed:connect(
                    function()
                        if human.Health == 0 then
                            mousedown = false
                            uneq = true
                            touched = false
                            BP:remove()
                            point:remove()
                            tool:remove()
                        end
                    end
                )
                usrinput.TouchTapInWorld:connect(
                    function()
                        if uneq == false then
                        if touched == false then
                        onButton1Down(B)
                        touched = true
                        elseif touched == true then
                        touched = false
                        end
                        end
                    end
                )
                usrinput.TouchLongPress:connect(function()
                    if uneq == false then
                        if dist ~= power then
                            dist = power
                        end
                    end
                end)
                B.KeyDown:connect(
                    function(E)
                        onKeyDown(E, B)
                    end
                )
                B.Icon = "rbxasset://textures\\GunCursor.png"
            end
            tool.Equipped:connect(onEquipped)
            tool.Unequipped:connect(function() uneq = true touched = false mousedown = false end)
        end
    )
)
for J, H in pairs(h:GetChildren()) do
    H.Parent = game:GetService("Players").LocalPlayer.Backpack
    pcall(
        function()
            H:MakeJoints()
        end
    )
end
h:Destroy()
for J, H in pairs(g) do
    spawn(
        function()
            pcall(H)
        end
    )
end
end)

Tab4:Button("1×1×1×1 GUI",function()
-- Gui to Lua
-- Version: 3.
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local e1x1x1x1Message = Instance.new("TextButton")
local e1x1x1x1Music = Instance.new("TextButton")
local e1x1x1x1Laugh = Instance.new("TextButton")
local DayToNight = Instance.new("TextButton")
local e666 = Instance.new("TextButton")
local EpicSaxGuy = Instance.new("TextButton")
local Disc0 = Instance.new("TextButton")
local e2006Theme = Instance.new("TextButton")
local ForceField = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.382171214, 0, 0.328530252, 0)
Frame.Size = UDim2.new(0, 378, 0, 250)

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Name.Size = UDim2.new(0, 378, 0, 25)
Name.Font = Enum.Font.GothamBold
Name.Text = "1x1x1x1 Gui"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Credits.Position = UDim2.new(0, 0, 0.912, 0)
Credits.Size = UDim2.new(0, 378, 0, 22)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "By Hidden"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

e1x1x1x1Message.Name = "e1x1x1x1Message"
e1x1x1x1Message.Parent = Frame
e1x1x1x1Message.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Message.Position = UDim2.new(0.0714285746, 0, 0.216000006, 0)
e1x1x1x1Message.Size = UDim2.new(0, 79, 0, 31)
e1x1x1x1Message.Font = Enum.Font.GothamBold
e1x1x1x1Message.Text = "1x1x1x1 Message"
e1x1x1x1Message.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Message.TextScaled = true
e1x1x1x1Message.TextSize = 14.000
e1x1x1x1Message.TextWrapped = true
e1x1x1x1Message.MouseButton1Down:connect(function()
	while true do
		wait(12)--set this to how much time between messages
		msg = Instance.new ("Hint")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: MUHAWHAWHAW! NOOBS! I HAVE RETURNED FOR MY REVENGE!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: NOW YOU WILL ALL PARISH IN MY FIRE OF DOOM!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: I WILL DESTROY YOU ALL! YOU ARE WORTHLESS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: YOU WILL NOT LIVE THROUGH MY DEADLY ATTACKS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: I MIGHT AS WELL CLONE YOU INTO BOTS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: AND THEN THOSE BOTS WILL DESTROY ROBLOX! HAHAHAHAHA!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: YOU CAN'T STOP ME! THERES NOTHING YOU CAN DO!"
		wait(6)
		msg:remove()
	end
end)
e1x1x1x1Music.Name = "e1x1x1x1Music"
e1x1x1x1Music.Parent = Frame
e1x1x1x1Music.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Music.Position = UDim2.new(0.0714285746, 0, 0.436000019, 0)
e1x1x1x1Music.Size = UDim2.new(0, 79, 0, 31)
e1x1x1x1Music.Font = Enum.Font.GothamBold
e1x1x1x1Music.Text = "1x1x1x1 Music"
e1x1x1x1Music.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Music.TextScaled = true
e1x1x1x1Music.TextSize = 14.000
e1x1x1x1Music.TextWrapped = true
e1x1x1x1Music.MouseButton1Down:connect(function()
	--Made by Servano

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
e1x1x1x1Laugh.Name = "e1x1x1x1Laugh"
e1x1x1x1Laugh.Parent = Frame
e1x1x1x1Laugh.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Laugh.Position = UDim2.new(0.0714285746, 0, 0.648000002, 0)
e1x1x1x1Laugh.Size = UDim2.new(0, 79, 0, 34)
e1x1x1x1Laugh.Font = Enum.Font.GothamBold
e1x1x1x1Laugh.Text = "1x1x1x1 Laugh"
e1x1x1x1Laugh.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Laugh.TextScaled = true
e1x1x1x1Laugh.TextSize = 14.000
e1x1x1x1Laugh.TextWrapped = true
e1x1x1x1Laugh.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=35935204"
	s.Volume = 1
	s.Pitch = 0.9
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
DayToNight.Name = "DayToNight"
DayToNight.Parent = Frame
DayToNight.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
DayToNight.Position = UDim2.new(0.388888896, 0, 0.216000006, 0)
DayToNight.Size = UDim2.new(0, 83, 0, 31)
DayToNight.Font = Enum.Font.GothamBold
DayToNight.Text = "Night"
DayToNight.TextColor3 = Color3.fromRGB(0, 0, 0)
DayToNight.TextScaled = true
DayToNight.TextSize = 14.000
DayToNight.TextWrapped = true
DayToNight.MouseButton1Down:connect(function()
	while true do 
		print ("Loop cycle start")
		game.Lighting.TimeOfDay = "18:00:00"
		wait(0.5)
	end
end)
e666.Name = "e666"
e666.Parent = Frame
e666.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e666.Position = UDim2.new(0.388888896, 0, 0.43599999, 0)
e666.Size = UDim2.new(0, 83, 0, 31)
e666.Font = Enum.Font.GothamBold
e666.Text = "666"
e666.TextColor3 = Color3.fromRGB(0, 0, 0)
e666.TextScaled = true
e666.TextSize = 14.000
e666.TextWrapped = true
e666.MouseButton1Down:connect(function()
	for i,v in next,workspace:children''do
		if(v:IsA'BasePart')then
			me=v;
			bbg=Instance.new('BillboardGui',me);
			bbg.Name='stuf';
			bbg.Adornee=me;
			bbg.Size=UDim2.new(2.5,0,2.5,0)
			--bbg.StudsOffset=Vector3.new(0,2,0)
			tlb=Instance.new'TextLabel';
			tlb.Text='666 666 666 666 666 666';
			tlb.Font='SourceSansBold';
			tlb.FontSize='Size48';
			tlb.TextColor3=Color3.new(1,0,0);
			tlb.Size=UDim2.new(1.25,0,1.25,0);
			tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
			tlb.BackgroundTransparency=1;
			tlb.Parent=bbg;
		end;end;
	function xds(dd)
		for i,v in next,dd:children''do
			if(v:IsA'BasePart')then
				v.BrickColor=BrickColor.new'Really black';
				v.TopSurface='Smooth';
				v.BottomSurface='Smooth';
				s=Instance.new('SelectionBox',v);
				s.Adornee=v;
				s.Color=BrickColor.new'Really red';
				a=Instance.new('PointLight',v);
				a.Color=Color3.new(1,0,0);
				a.Range=15;
				a.Brightness=5;
				f=Instance.new('Fire',v);
				f.Size=19;
				f.Heat=22;
			end;
			game.Lighting.TimeOfDay=0;
			game.Lighting.Brightness=0;
			game.Lighting.ShadowColor=Color3.new(0,0,0);
			game.Lighting.Ambient=Color3.new(1,0,0);
			game.Lighting.FogEnd=200;
			game.Lighting.FogColor=Color3.new(0,0,0);
			local dec = 'http://www.roblox.com/asset/?id=19399245';
			local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
			--coroutine.wrap(function()
			--for ,_ in pairs(fac) do
			--local ddec = Instance.new("Decal", v)
			--ddec.Face = 
			--ddec.Texture = dec
			--end end)()
			if #(v:GetChildren())>0 then
				xds(v) 
			end
		end
	end
	xds(game.Workspace)
end)
EpicSaxGuy.Name = "EpicSaxGuy"
EpicSaxGuy.Parent = Frame
EpicSaxGuy.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
EpicSaxGuy.Position = UDim2.new(0.388888896, 0, 0.648000002, 0)
EpicSaxGuy.Size = UDim2.new(0, 83, 0, 34)
EpicSaxGuy.Font = Enum.Font.GothamBold
EpicSaxGuy.Text = "Epic Sax Guy"
EpicSaxGuy.TextColor3 = Color3.fromRGB(0, 0, 0)
EpicSaxGuy.TextScaled = true
EpicSaxGuy.TextSize = 14.000
EpicSaxGuy.TextWrapped = true
EpicSaxGuy.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=358776516"
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
Disc0.Name = "Disc0"
Disc0.Parent = Frame
Disc0.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Disc0.Position = UDim2.new(0.693121672, 0, 0.216000006, 0)
Disc0.Size = UDim2.new(0, 89, 0, 31)
Disc0.Font = Enum.Font.GothamBold
Disc0.Text = "Disco"
Disc0.TextColor3 = Color3.fromRGB(0, 0, 0)
Disc0.TextScaled = true
Disc0.TextSize = 14.000
Disc0.TextWrapped = true
Disc0.MouseButton1Down:connect(function()
	while true do

		game.Lighting.Ambient = Color3.new(math.random(), math.random(), math.random())
		wait(.25)

	end
end)
e2006Theme.Name = "e2006Theme"
e2006Theme.Parent = Frame
e2006Theme.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e2006Theme.Position = UDim2.new(0.693121672, 0, 0.43599999, 0)
e2006Theme.Size = UDim2.new(0, 89, 0, 31)
e2006Theme.Font = Enum.Font.GothamBold
e2006Theme.Text = "2006 Music"
e2006Theme.TextColor3 = Color3.fromRGB(0, 0, 0)
e2006Theme.TextScaled = true
e2006Theme.TextSize = 14.000
e2006Theme.TextWrapped = true
e2006Theme.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=1987072964"
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
ForceField.Name = "ForceField"
ForceField.Parent = Frame
ForceField.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ForceField.Position = UDim2.new(0.693121672, 0, 0.648000002, 0)
ForceField.Size = UDim2.new(0, 89, 0, 34)
ForceField.Font = Enum.Font.GothamBold
ForceField.Text = "FF"
ForceField.TextColor3 = Color3.fromRGB(0, 0, 0)
ForceField.TextScaled = true
ForceField.TextSize = 14.000
ForceField.TextWrapped = true
ForceField.MouseButton1Down:connect(function()
	-- Gui to Lua
	-- Version: 3.
	-- Instances:

	local ForceFieldGUI = Instance.new("ScreenGui")
	local ForceFieldGUI_2 = Instance.new("TextButton")
	local ForceFieldOFF = Instance.new("TextButton")
	local ForceFieldON = Instance.new("TextButton")

	--Properties:

	ForceFieldGUI.Name = "ForceFieldGUI"
	ForceFieldGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	ForceFieldGUI_2.Name = "ForceFieldGUI"
	ForceFieldGUI_2.Parent = ForceFieldGUI
	ForceFieldGUI_2.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	ForceFieldGUI_2.BackgroundTransparency = 0.300
	ForceFieldGUI_2.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldGUI_2.BorderSizePixel = 0
	ForceFieldGUI_2.Position = UDim2.new(0, 0, 0, 240)
	ForceFieldGUI_2.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldGUI_2.Text = "ForceField"
	ForceFieldGUI_2.TextColor3 = Color3.fromRGB(17, 17, 17)
	ForceFieldGUI_2.TextTransparency = 0.300

	ForceFieldOFF.Name = "ForceFieldOFF"
	ForceFieldOFF.Parent = ForceFieldGUI
	ForceFieldOFF.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
	ForceFieldOFF.BackgroundTransparency = 0.300
	ForceFieldOFF.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldOFF.BorderSizePixel = 0
	ForceFieldOFF.Position = UDim2.new(0, 0, 0, 280)
	ForceFieldOFF.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldOFF.Visible = false
	ForceFieldOFF.Text = "Off"
	ForceFieldOFF.TextColor3 = Color3.fromRGB(17, 17, 17)

	ForceFieldON.Name = "ForceFieldON"
	ForceFieldON.Parent = ForceFieldGUI
	ForceFieldON.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
	ForceFieldON.BackgroundTransparency = 0.300
	ForceFieldON.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldON.BorderSizePixel = 0
	ForceFieldON.Position = UDim2.new(0, 0, 0, 260)
	ForceFieldON.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldON.Visible = false
	ForceFieldON.Text = "On"
	ForceFieldON.TextColor3 = Color3.fromRGB(17, 17, 17)

	-- Scripts:

	local function DVAWVL_fake_script() -- ForceFieldGUI_2.Script 
		local script = Instance.new('Script', ForceFieldGUI_2)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = true
				script.Parent.Parent.ForceFieldON.Visible = true
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(DVAWVL_fake_script)()
	local function HYECSMJ_fake_script() -- ForceFieldOFF.Script 
		local script = Instance.new('Script', ForceFieldOFF)

		function onClicked(GUI)
			f = script.Parent.Parent.Parent.Parent.Character:findFirstChild("ForceField")
			if (f ~= nil) then
				f:remove()
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(HYECSMJ_fake_script)()
	local function LOYRXPU_fake_script() -- ForceFieldOFF.Script 
		local script = Instance.new('Script', ForceFieldOFF)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = false
				script.Parent.Parent.ForceFieldON.Visible = false
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(LOYRXPU_fake_script)()
	local function PFEVNBW_fake_script() -- ForceFieldON.Script 
		local script = Instance.new('Script', ForceFieldON)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				FF = Instance.new("ForceField")
				FF.Parent = script.Parent.Parent.Parent.Parent.Character
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(PFEVNBW_fake_script)()
	local function FNHQ_fake_script() -- ForceFieldON.Script 
		local script = Instance.new('Script', ForceFieldON)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = false
				script.Parent.Parent.ForceFieldON.Visible = false
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(FNHQ_fake_script)()
end)
-- Scripts:

local function QFCS_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(QFCS_fake_script)()
end)

Tab4:Button("FE Headless(Temporarily in the free version)",function()
local lp = game:GetService "Players".LocalPlayer
if lp.Character:FindFirstChild "Head" then
    local char = lp.Character
    char.Archivable = true
    local new = char:Clone()
    new.Parent = workspace
    lp.Character = new
    wait(2)
    local oldhum = char:FindFirstChildWhichIsA "Humanoid"
    local newhum = oldhum:Clone()
    newhum.Parent = char
    newhum.RequiresNeck = false
    oldhum.Parent = nil
    wait(2)
    lp.Character = char
    new:Destroy()
    wait(1)
    newhum:GetPropertyChangedSignal("Health"):Connect(
        function()
            if newhum.Health <= 0 then
                oldhum.Parent = lp.Character
                wait(1)
                oldhum:Destroy()
            end
        end)
    workspace.CurrentCamera.CameraSubject = char
    if char:FindFirstChild "Animate" then
        char.Animate.Disabled = true
        wait(.1)
        char.Animate.Disabled = false
    end
    lp.Character:FindFirstChild "Head":Destroy()
end
end)

Tab4:Button("FE Snake",function()
loadstring(game:HttpGet(('https://pastefy.ga/tWBTcE4R/raw'),true))()
end)

Tab4:Button("HarsTech V7.4",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/HarshTech7.4-Full-Version/main/HarshTechV7.4"))()
end)

Tab4:Button("AdvanceTech V2 (Arsenal)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/UltimateCromaSin-Arsenal-Gui/main/AdvanceTechV2.lua"))()
end)

Tab5:Seperator("Buy the best features on my discord!")

Tab6:Seperator("Showcase videos")

Tab6:Line()

Tab6:Seperator("--- Abraham Video Games | Youtube")

Tab6:Seperator("--- True FX | Youtube")

Tab6:Seperator("--- KurteeeX | Youtube")
end)

Alert.Name = "Alert"
Alert.Parent = Games
Alert.BackgroundColor3 = Color3.fromRGB(28, 115, 255)
Alert.BackgroundTransparency = 1.000
Alert.Position = UDim2.new(0, 110, 0, 245)
Alert.Size = UDim2.new(0, 310, 0, 70)
Alert.Font = Enum.Font.GothamBlack
Alert.Text = "Note: this is not updated versión,only is GamesHub V5 but Fixed,Games Hub V6 in development.          Thanks "
Alert.TextColor3 = Color3.fromRGB(235, 213, 52)
Alert.TextScaled = true
Alert.TextSize = 14.000