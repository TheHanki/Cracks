local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/cracks/main/Libs/DarkRaiX.lua", true))()

local Library = DarkraiX:Window("Games HUB V5 Premium (Cracked By Hanki)","","",Enum.KeyCode.RightControl);

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
loadstring(game:HttpGet("https://pastebin.com/raw/1iMHrZ50", true))()
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
loadstring(game:HttpGet('https://pastebin.com/raw/iZ64yzjE'))();
end)

Tab1:Button("Nico's nextbots",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/NicoNextBots", true))()
end)

Tab1:Button("Making memes in your basement at 3AM",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/cavly/surivVErise/main/farming"), true))()
end)

Tab1:Button("Field Trip Z",function()
loadstring(game:HttpGet("https://pastebin.com/raw/LpRQhTGP", true))()
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
loadstring(game:HttpGet('https://pastebin.com/raw/Bkf0BJb3'))()
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

Tab5:Seperator("Thanks for buying! Enjoy!")

Tab5:Button("FrostM Admin",function()
loadstring(game:HttpGet(('https://pastebin.com/raw/Lqmx6Eiy'),true))();
end)

Tab5:Button("Fake IP Grabber",function()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local username = Instance.new("TextBox")
local snatch = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local miscbut = Instance.new("TextButton")
local MISC = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local snatchall = Instance.new("TextButton")
local TextButton_Roundify_12px_2 = Instance.new("ImageLabel")
local TextLabel_7 = Instance.new("TextLabel")
Frame.Draggable = true
Frame.Active = true
Frame.Selectable = true
local sound = Instance.new("Sound")
sound.Parent = workspace
sound.SoundId = "rbxassetid://5292029547"
sound:Play()
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
 
Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.152727276, 0, 0.277641267, 0)
Frame.Size = UDim2.new(0, 0, 0, 0)
Frame.ZIndex = 3
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(20, 20, 20)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.ClipsDescendants = true
 
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.026143793, 0, 0.0232558139, 0)
TextLabel.Size = UDim2.new(0, 22, 0, 24)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "IP"
TextLabel.TextColor3 = Color3.fromRGB(255, 85, 0)
TextLabel.TextSize = 25.000
 
TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0980392173, 0, 0.0232558139, 0)
TextLabel_2.Size = UDim2.new(0, 102, 0, 24)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "LOGGER"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 25.000
 
close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.010
close.Position = UDim2.new(0.934640527, 0, 0.0232558139, 0)
close.Size = UDim2.new(0, 20, 0, 20)
close.ZIndex = 3
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true
 
TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(7.4505806e-09, 0, 0.860465109, 0)
TextLabel_3.Size = UDim2.new(0, 214, 0, 24)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Gui & Code Remade: fixed#8267"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 15.000
 
TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.767441869, 0)
TextLabel_4.Size = UDim2.new(0, 240, 0, 24)
TextLabel_4.ZIndex = 3
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Gui & Code Revamp: Univrs#7207"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 15.000
 
username.Name = "username"
username.Parent = Frame
username.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
username.BackgroundTransparency = 1.000
username.BorderSizePixel = 0
username.Position = UDim2.new(0.173202619, 0, 0.313953489, 0)
username.Size = UDim2.new(0, 200, 0, 24)
username.ZIndex = 3
username.Font = Enum.Font.GothamBold
username.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
username.PlaceholderText = "Input User"
username.Text = ""
username.TextColor3 = Color3.fromRGB(255, 255, 255)
username.TextSize = 14.000
 
snatch.Name = "LogFakeIp"
snatch.Parent = Frame
snatch.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
snatch.BackgroundTransparency = 1.000
snatch.BorderSizePixel = 0
snatch.Position = UDim2.new(0.205882356, 0, 0.511627913, 0)
snatch.Size = UDim2.new(0, 180, 0, 28)
snatch.ZIndex = 4
snatch.Font = Enum.Font.SourceSansBold
snatch.Text = "Take Ip"
snatch.TextColor3 = Color3.fromRGB(255, 255, 255)
snatch.TextScaled = true
snatch.TextSize = 14.000
snatch.TextWrapped = true
snatch.MouseButton1Down:connect(function()
local v = game.Players[username.Text]
ass = gethiddenproperty or get_hidden_prop
    local Thing = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://country.io/names.json"))
    local ParsedCountry = Thing[ass(v, "CountryRegionCodeReplicate")]
    local SayMessageRequest1 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest1:FireServer(
v.Name.." - Cracking IP Address...",
"All"
)
wait(2)
   local SayMessageRequest = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest:FireServer(
v.Name.." is from "..tostring(ParsedCountry).." OS: "..v.OsPlatform.." IP: "..math.random(836).."."..math.random(725).."."..math.random(99)..".".."##".." ".."(IP: Successfully Logged)",
"All"
)
wait(0.55)
 local SayMessageRequest2 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest2:FireServer(
v.Name.."'s Data Has Been Successfully Stolen.",
"All"
)
 
end)
 
TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = snatch
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.ZIndex = 3
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 128, 0)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120
 
miscbut.Name = "miscbut"
miscbut.Parent = Frame
miscbut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
miscbut.BackgroundTransparency = 1.010
miscbut.Position = UDim2.new(0.934640527, 0, 0.883720934, 0)
miscbut.Size = UDim2.new(0, 20, 0, 20)
miscbut.ZIndex = 3
miscbut.Font = Enum.Font.SourceSansBold
miscbut.Text = ">"
miscbut.TextColor3 = Color3.fromRGB(255, 255, 255)
miscbut.TextScaled = true
miscbut.TextSize = 14.000
miscbut.TextWrapped = true
 
MISC.Name = "MISC"
MISC.Parent = Frame
MISC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MISC.BackgroundTransparency = 1.000
MISC.Position = UDim2.new(0.0775638819, 0, 0.0725949258, 0)
MISC.Size = UDim2.new(0, 262, 0, 147)
MISC.ZIndex = 0
MISC.Image = "rbxassetid://3570695787"
MISC.ImageColor3 = Color3.fromRGB(20, 20, 20)
MISC.ScaleType = Enum.ScaleType.Slice
MISC.SliceCenter = Rect.new(100, 100, 100, 100)
MISC.SliceScale = 0.120
 
TextLabel_5.Parent = MISC
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.02614378, 0, 0.0232981984, 0)
TextLabel_5.Size = UDim2.new(0, 18, 0, 20)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "MI"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 85, 0)
TextLabel_5.TextSize = 25.000
 
TextLabel_6.Parent = MISC
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0980392322, 0, 0.0232981984, 0)
TextLabel_6.Size = UDim2.new(0, 28, 0, 20)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "SC"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 25.000
 
snatchall.Name = "logserver"
snatchall.Parent = MISC
snatchall.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
snatchall.BackgroundTransparency = 1.000
snatchall.BorderSizePixel = 0
snatchall.Position = UDim2.new(0.0493937507, 0, 0.703036785, 0)
snatchall.Size = UDim2.new(0, 236, 0, 23)
snatchall.ZIndex = 2
snatchall.Font = Enum.Font.SourceSansBold
snatchall.Text = "Log Server"
snatchall.TextColor3 = Color3.fromRGB(255, 255, 255)
snatchall.TextScaled = true
snatchall.TextSize = 14.000
snatchall.TextWrapped = true
snatchall.MouseButton1Down:connect(function()
--[[https://v3rmillion.net/showthread.php?tid=1012504, In-Chat Player Real Country Fake IP leaker by kuraga.
]]
-- CREDITS TO kuraga#4659 AND DerzeTT#8830
ass = gethiddenproperty or get_hidden_prop
 
for _,v in pairs(game:GetService("Players"):GetPlayers()) do
   if v.Name ~= game:GetService("Players").LocalPlayer.Name then
    local Thing = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://country.io/names.json"))
    local ParsedCountry = Thing[ass(v, "CountryRegionCodeReplicate")]
   local SayMessageRequest = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest:FireServer(
v.Name.." is from "..tostring(ParsedCountry).." OS: "..v.OsPlatform.." IP: "..math.random(728).."."..math.random(326).."."..math.random(99)..".".."##".." ".."(IP: Successfully Logged)",
"All"
)
wait(2)
end
end
for i = 1,5 do
local SayMessageRequest1 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest1:FireServer(
"Program Status: Cracking...",
"All"
)
wait(1)
end
wait(5)
local SayMessageRequest2 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest2:FireServer(
"Program Status: Successfully Stolen Addresses, Data Being Sold To [%Encryped Site%]",
"All"
)
end)
 
TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_2.Parent = snatchall
TextButton_Roundify_12px_2.Active = true
TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
TextButton_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_2.Selectable = true
TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_2.ImageColor3 = Color3.fromRGB(255, 128, 0)
TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_2.SliceScale = 0.120
 
TextLabel_7.Parent = MISC
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0980392322, 0, 0.213774383, 0)
TextLabel_7.Size = UDim2.new(0, 212, 0, 62)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Holy fuck some people are annoying"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 25.000
TextLabel_7.TextWrapped = true
 
-- Scripts:
 
local function XHSJL_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)
 
	close.MouseButton1Down:Connect(function()
	    MISC:TweenPosition(UDim2.new(0.078, 0, 0.073, 0), 'Out', 'Bounce', 0.35)
			wait(.35)
	    Frame.ClipsDescendants = true
		Frame:TweenSize(UDim2.new(0,0,0,0), 'Out', 'Linear', .3)
		wait(.3)
		ScreenGui:Destroy()
	end)
end
coroutine.wrap(XHSJL_fake_script)()
local function MOOLDA_fake_script() -- miscbut.LocalScript 
	local script = Instance.new('LocalScript', miscbut)
 
	local t = false
	miscbut.MouseButton1Down:Connect(function()
		if (t == false) then
			MISC:TweenPosition(UDim2.new(1.051, 0, 0.073, 0), 'Out', 'Bounce', 0.35)
			wait(.35)
			t = true
		elseif (t == true) then
			MISC:TweenPosition(UDim2.new(0.078, 0, 0.073, 0), 'Out', 'Bounce', 0.35)
			wait(.35)
			t = false
		end
	end)
end
coroutine.wrap(MOOLDA_fake_script)()
Frame:TweenSize(UDim2.new(0, 306, 0, 172), 'Out', 'Linear', 0.3)
wait(.3)
Frame.ClipsDescendants = false
end)

Tab5:Button("Fling GUI R15 R6 (No tool need)",function()
local lplayer = game:GetService('Players').LocalPlayer

local yeeting = false
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "others" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= lplayer.Name then
table.insert(Found,v)
end
end 
elseif strl == "me" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name == lplayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end
function ahh(thing)
local asd = {'yeet','gui','yeet gui'}
local f = string.upper(asd[math.random(1,#asd)])
return f
end
local XD = Instance.new("ScreenGui")
local BeGONE = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local AA = Instance.new("TextBox")
local yets = Instance.new("TextButton")
local stopyets = Instance.new("TextButton")
local ultrayets = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
XD.Name = "XD"
XD.Parent = game:GetService('CoreGui')
BeGONE.Name = "BeGONE"
BeGONE.Parent = XD
BeGONE.Active = true
BeGONE.Draggable = true
BeGONE.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
BeGONE.BorderSizePixel = 0
BeGONE.Position = UDim2.new(-0.0207920745, 111, 0.722570539, -1)
BeGONE.Size = UDim2.new(0, 389, 0, 129)
TextLabel.Parent = BeGONE
TextLabel.BackgroundColor3 = Color3.new(1, 0.419608, 0.129412)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 389, 0, 22)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "fe yeet gui v3 (yes v3 xd) by scuba kermit"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 16
TextLabel.TextWrapped = true
TextLabel_2.Parent = BeGONE
TextLabel_2.BackgroundColor3 = Color3.new(0.831373, 0.509804, 0.054902)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.169230849, 0)
TextLabel_2.Size = UDim2.new(0, 389, 0, 9)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 14
AA.Name = "AA"
AA.Parent = BeGONE
AA.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
AA.BorderSizePixel = 0
AA.Position = UDim2.new(0.20364143, 0, 0.299216866, 0)
AA.Size = UDim2.new(0, 229, 0, 35)
AA.Font = Enum.Font.SourceSans
AA.PlaceholderColor3 = Color3.new(0.831373, 0.831373, 0.831373)
AA.PlaceholderText = "Player you wanna yeet (can be shortened)"
AA.Text = ""
AA.TextColor3 = Color3.new(1, 1, 1)
AA.TextSize = 14
AA.TextWrapped = true
yets.Name = "yets"
yets.Parent = BeGONE
yets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
yets.BorderSizePixel = 0
yets.Position = UDim2.new(0.0364736132, 0, 0.646153867, 0)
yets.Size = UDim2.new(0, 94, 0, 28)
yets.Font = Enum.Font.SourceSans
yets.Text = "Y E E T"
yets.TextColor3 = Color3.new(1, 1, 1)
yets.TextSize = 14
yets.TextWrapped = true
stopyets.Name = "stopyets"
stopyets.Parent = BeGONE
stopyets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
stopyets.BorderSizePixel = 0
stopyets.Position = UDim2.new(0.722082794, 0, 0.646153867, 0)
stopyets.Size = UDim2.new(0, 94, 0, 28)
stopyets.Font = Enum.Font.SourceSans
stopyets.Text = "Stop Y E E T ing"
stopyets.TextColor3 = Color3.new(1, 1, 1)
stopyets.TextSize = 14
stopyets.TextWrapped = true
ultrayets.Name = "ultrayets"
ultrayets.Parent = BeGONE
ultrayets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
ultrayets.BorderSizePixel = 0
ultrayets.Position = UDim2.new(0.298684418, 0, 0.646154106, 0)
ultrayets.Size = UDim2.new(0, 156, 0, 28)
ultrayets.Font = Enum.Font.SourceSans
ultrayets.Text = "U L T R A Y E E T"
ultrayets.TextColor3 = Color3.new(1, 1, 1)
ultrayets.TextSize = 14
ultrayets.TextWrapped = true
ImageLabel.Parent = XD
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.9, 0, 0.835423172, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://2152234287"
TextLabel_3.Parent = ImageLabel
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.110989988, 0, 0.103538811, 0)
TextLabel_3.Size = UDim2.new(0, 77, 0, 23)
TextLabel_3.Font = Enum.Font.Arial
TextLabel_3.Text = "yeet gui"
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextSize = 14
yets.MouseButton1Click:Connect(function()
local target = unpack(GetPlayer(AA.Text)).Character

game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = true
yeeting = true
local coin = Instance.new('BodyThrust',game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart)
coin.Force = Vector3.new(2590,0,2590)
coin.Name = "yeetforce"
repeat game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Head.CFrame;coin.Location = target.Head.Position game["Run Service"].Heartbeat:wait() until not target.Head or yeeting == false
end)

stopyets.MouseButton1Click:Connect(function()
ypcall(function()
game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.yeetforce:Destroy()
game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = false
end)
yeeting = false
end)
ultrayets.MouseButton1Click:Connect(function()
local target = unpack(GetPlayer(AA.Text)).Character

game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = true
yeeting = true
local coin = Instance.new('BodyThrust',game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart)
coin.Force = Vector3.new(9999,9999,9999)
coin.Name = "yeetforce"
repeat game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Head.CFrame;coin.Location = target.Head.Position game["Run Service"].Heartbeat:wait() until not target.Head or yeeting == false
end)

while game["Run Service"].Heartbeat:wait() do
ImageLabel.Rotation = ImageLabel.Rotation + 1
TextLabel_3.Text = ahh('yeet gui')
end
end)

Tab5:Button("Fe Hubs",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Henry887/RemX-Script-Hub/main/main.lua'),true))()
end)

Tab5:Button("Netless V3",function()
    -- when you reset make sure to re-execute this or just make this execute in a loop
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
    if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
    game:GetService("RunService").Heartbeat:connect(function()
    v.Velocity = Vector3.new(-30,0,0)
    end)
    end
    end
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Notification";
        Text = "Netless Ran";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
    Duration = 16;
end)

Tab4:Button("GrabKnife (Not Fe)",function()
--e = Kill 
--q = Fix Knife


me = game.Players.LocalPlayer
char = me.Character
selected = false
attacking = false
hurt = false
grabbed = nil
mode = "kill"
bloodcolors = {"Bright red", "Really red", "Crimson"}
enabled = true
enabled2 = true

local breaksound = Instance.new("Sound")
breaksound.SoundId = "http://www.roblox.com/asset/?id=2801263"
breaksound.Parent = game.Workspace
breaksound.Volume = 0.8
	
local killsound = Instance.new("Sound")
killsound.SoundId = "http://www.roblox.com/asset?id=16950449"
killsound.Pitch = 0.65
killsound.Parent = game.Workspace

local drainsound = Instance.new("Sound")
drainsound.SoundId = "http://www.roblox.com/asset/?id=2785493"
drainsound.Pitch = 0.7


function prop(part, parent, collide, tran, ref, x, y, z, color, anchor, form)
part.Parent = parent
part.formFactor = form
part.CanCollide = collide
part.Transparency = tran
part.Reflectance = ref
part.Size = Vector3.new(x,y,z)
part.BrickColor = BrickColor.new(color)
part.TopSurface = 0
part.BottomSurface = 0
part.Anchored = anchor
part.Locked = true
part:BreakJoints()
end

function weld(w, p, p1, a, b, c, x, y, z)
w.Parent = p
w.Part0 = p
w.Part1 = p1
w.C1 = CFrame.fromEulerAnglesXYZ(a,b,c) * CFrame.new(x,y,z)
end

function mesh(mesh, parent, x, y, z, type)
mesh.Parent = parent
mesh.Scale = Vector3.new(x, y, z)
mesh.MeshType = type
end

function remgui()
	for _,v in pairs(me.PlayerGui:GetChildren()) do
		if v.Name == "Modeshow" then
			v:remove()
		end
	end
end

function inform(text,delay)
	remgui()
	local sc = Instance.new("ScreenGui")
	sc.Parent = me.PlayerGui
	sc.Name = "Modeshow"
	local bak = Instance.new("Frame",sc)
	bak.BackgroundColor3 = Color3.new(1,1,1)
	bak.Size = UDim2.new(0.94,0,0.1,0)
	bak.Position = UDim2.new(0.03,0,0.037,0)
	bak.BorderSizePixel = 0
	local gi = Instance.new("TextLabel",sc)
	gi.Size = UDim2.new(0.92,0,0.09,0)
	gi.BackgroundColor3 = Color3.new(0,0,0)
	gi.Position = UDim2.new(0.04,0,0.042,0)
	gi.TextColor3 = Color3.new(1,1,1)
	gi.FontSize = "Size14"
	gi.Text = text
	coroutine.resume(coroutine.create(function()
		wait(delay)
		sc:remove()
	end))
end

if char:findFirstChild("Bricks",true) then
	char:findFirstChild("Bricks",true):remove()
end

bricks = Instance.new("Model",me.Character)
bricks.Name = "Bricks"

--Parts-------------------------Parts-------------------------Parts-------------------------Parts----------------------

rarm = char:findFirstChild("Right Arm")
larm = char:findFirstChild("Left Arm")
lleg = char:findFirstChild("Left Leg")
torso = char:findFirstChild("Torso")
hum = char:findFirstChild("Humanoid")
rleg = char:findFirstChild("Right Leg")

righthold = Instance.new("Part")
prop(righthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Mid gray", false, "Custom")
w11 = Instance.new("Weld")
weld(w11, rarm, righthold, 0, 0, 0, 0, 1, 0)

lefthold = Instance.new("Part")
prop(lefthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Mid gray", false, "Custom")
w12 = Instance.new("Weld")
weld(w12, larm, lefthold, 0, 0, 0, 0, 1, 0)

hold = Instance.new("Part")
prop(hold, bricks, false, 0, 0, 0.2, 0.3, 0.3, "Black", false, "Custom")
oh = Instance.new("Weld")
weld(oh, torso, hold, -math.pi/-0.86, 1.5, math.rad(0), -0.35, -0.4, -0.5)

knife = Instance.new("Part")
knife.Material = "Wood"
prop(knife, bricks, false, 0, 0, 0.25, 1.1, 0.3, "Pine Cone", false, "Custom")
orr = Instance.new("Weld")
weld(orr, hold, knife, 0, 0, 0, 0, 0.7, 0)
ar = Instance.new("Weld")
weld(ar, lefthold, nil, math.pi/2, 0, math.pi, 0, 0, 0)

blade = Instance.new("Part")
blade.Material = "Neon"
prop(blade, bricks, false, 0, 0, 0.1, 2.5, 0.25, "Mid gray", false, "Custom")
Instance.new("BlockMesh",blade).Scale = Vector3.new(0.3,1,1)
w2 = Instance.new("Weld")
weld(w2, knife, blade, 0, 0, 0, 0, -0.65, 0)

blade2 = Instance.new("Part")
blade2.Material = "Neon"
prop(blade2, bricks, false, 0, 0, 0.1, 0.4, 0.25, "Mid gray", false, "Custom")
local mew = Instance.new("SpecialMesh",blade2)
mew.MeshType = "Wedge"
mew.Scale = Vector3.new(0.3,1,1)
w3 = Instance.new("Weld")
weld(w3, blade, blade2, 0, 0, 0, 0, -1.45, 0)


rb = Instance.new("Part")
prop(rb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Bright red", false, "Custom")
w13 = Instance.new("Weld")
weld(w13, torso, rb, 0, 0, 0, -1.5, -0.5, 0)

lb = Instance.new("Part")
prop(lb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Bright red", false, "Custom")
w14 = Instance.new("Weld")
weld(w14, torso, lb, 0, 0, 0, 1.5, -0.5, 0)

rw = Instance.new("Weld")
weld(rw, rb, nil, 0, 0, 0, 0, 0.5, 0)

lw = Instance.new("Weld")
weld(lw, lb, nil, 0, 0, 0, 0, 0.5, 0)

grabweld = nil
platlol = nil
lolhum = nil

function touch(h)
	if hurt then
		if grabbed == nil then
			local hu = h.Parent:findFirstChild("Humanoid")
			local head = h.Parent:findFirstChild("Head")
			local torz = h.Parent:findFirstChild("Torso")
			if hu ~= nil and head ~= nil and torz ~= nil and h.Parent.Name ~= name then
				if hu.Health > 0 then
				grabbed = torz
				hu.PlatformStand = true
				local w = Instance.new("Weld")
				weld(w,righthold,grabbed,math.pi/2,0.2,0,0.7,-0.9,-0.6)
				grabweld = w
				lolhum = hu
				local lolxd = true
				platlol = lolxd
				hu.Changed:connect(function(prop)
					if prop == "PlatformStand" and platlol then
						hu.PlatformStand = true
					end
				end)
				end
			end
		end
	end
end

righthold.Touched:connect(touch)
lefthold.Touched:connect(touch)

function bleed(part,po)
	local lol1 = math.random(5,30)/100
	local lol2 = math.random(5,30)/100
	local lol3 = math.random(5,30)/100
	local lol4 = math.random(1,#bloodcolors)
	local p = Instance.new("Part")
	prop(p,part.Parent,false,0,0,lol1,lol2,lol3,bloodcolors[lol4],false,"Custom")
	p.CFrame = part.CFrame * CFrame.new(math.random(-5,5)/10,po,math.random(-5,5)/10)
	p.Velocity = Vector3.new(math.random(-25,25),math.random(-25,25),math.random(-25,25))
	p.RotVelocity = Vector3.new(math.random(-400,400)/10,math.random(-400,400)/10,math.random(-400,400)/10)
	p.CanCollide = true
	coroutine.resume(coroutine.create(function()
		wait(3)
		p:remove()
	end))
end

h = Instance.new("HopperBin",me.Backpack)

h.Name = "Knife"

script.Parent = h


bin = h



function select(mouse)
	orr.Part1 = nil
	ar.Part1 = knife
	mouse.Button1Down:connect(function()
		if attacking == false then
			attacking = true
			lw.Part1 = larm
			rw.Part1 = rarm
			hurt = true
			for i=1, 8 do
				rw.C0 = rw.C0 * CFrame.new(-0.03,0,-0.08) * CFrame.fromEulerAnglesXYZ(0.18,0.04,0)
				lw.C0 = lw.C0 * CFrame.new(0.06,0,-0.06) * CFrame.fromEulerAnglesXYZ(0.15,-0.11,-0.05)
				wait()
			end
			wait(1)
			hurt = false
			if grabbed == nil then
				for i=1, 4 do
					rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
					lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
					wait()
				end
				lw.C0 = CFrame.new(0,0,0)
				rw.C0 = CFrame.new(0,0,0)
				lw.Part1 = nil
				rw.Part1 = nil
				attacking = false
			end
		elseif hurt == false and grabbed ~= nil and mode == "drop" then
			enabled2 = true
			grabweld:remove()
			grabweld = nil
			platlol = false
			grabbed = nil
			lolhum.PlatformStand = false
			lolhum = nil
			for i=1, 4 do
				rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
				lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.3,0.2,0)
				wait()
			end
			lw.C0 = CFrame.new(0,0,0)
			rw.C0 = CFrame.new(0,0,0)
			lw.Part1 = nil
			rw.Part1 = nil
			attacking = false
			platlol = nil
			
		elseif hurt == false and grabbed ~= nil and grabweld ~= nil and mode == "kill" and enabled2 == true then
			enabled2 = false
			enabled = false
			
			breaksound.Parent = grabbed
			breaksound:Play()
			
			for i=1, 5 do
				lw.C0 = lw.C0 * CFrame.new(0.02,0.15,-0.02) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
				wait()
			end
			local duh = grabbed
			bleed(duh,1)
			bleed(duh,1)
			bleed(duh,1)
			bleed(duh,1)
			bleed(duh,1)				
			bleed(duh,1)
			bleed(duh,1)
			bleed(duh,1)
			bleed(duh,1)
			bleed(duh,1)
			wait(0.12)
			for i=1, 5 do
				lw.C0 = lw.C0 * CFrame.new(-0.02,-0.15,0.02) * CFrame.fromEulerAnglesXYZ(0.05,-0,0.03)
				wait()
			end
			
			
			if grabbed.Parent:findFirstChild("HumanoidRootPart",true) then
                        for i, plr in pairs(game.Players:GetChildren()) do
                        if plr.Name ~= game.Players.LocalPlayer.Name then
                        for i = 1, 10 do
                        game.ReplicatedStorage.meleeEvent:FireServer(plr)
                        end
                 end
          end
			end
			grabbed.Parent.Humanoid.Health = grabbed.Parent.Humanoid.Health / 1.5
			
		elseif hurt == false and grabbed ~= nil and grabweld ~= nil and mode == "drain" and enabled == true then
				enabled = false
				enabled2 = true
				
				for i=1, 2 do
					lw.C0 = lw.C0 * CFrame.new(0.06,0,-0.06) * CFrame.fromEulerAnglesXYZ(0.15,-0.11,-0.05)
					wait()
				end	

				while char.Humanoid.Health == char.Humanoid.MaxHealth do
					bleed(grabbed, 1)
					char.Humanoid.Health = char.Humanoid.Health + 1
					grabbed.Parent.Humanoid.Health = grabbed.Parent.Humanoid.Health - 1
					wait(0.0335)
				end
				
				for i=1, 1 do
					lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
					wait()
				end
				enabled = true
				
				
		elseif hurt == false and grabbed ~= nil and grabweld ~= nil and mode == "throw" then
			enabled2 = true
			grabweld:remove()
			grabweld = nil
			local bf = Instance.new("BodyForce",grabbed)
			bf.force = torso.CFrame.lookVector * 4000
			bf.force = bf.force + Vector3.new(0,1500,0)
			coroutine.resume(coroutine.create(function()
				wait(0.12)
				bf:remove()
			end))
			for i=1, 6 do
				rw.C0 = rw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(0.35,0,0)
				lw.C0 = lw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(-0.18,0,0)
				wait()
			end
			for i=1, 4 do
				rw.C0 = rw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(-0.47,0,0)
				lw.C0 = lw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(0.2,0,0)
				wait()
			end
			wait(0.2)
			platlol = false
			grabbed = nil
			lolhum.PlatformStand = false
			lolhum = nil
			for i=1, 4 do
				rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
				lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.3,0.2,0)
				wait()
			end
			lw.C0 = CFrame.new(0,0,0)
			rw.C0 = CFrame.new(0,0,0)
			lw.Part1 = nil
			rw.Part1 = nil
			attacking = false
			platlol = nil
		elseif hurt == false and grabbed ~= nil and lolhum ~= nil and grabweld ~= nil and mode == "para" then
			enabled2 = true
			killsound.Parent = grabbed
			killsound:Play()
			for i=1, 5 do
				lw.C0 = lw.C0 * CFrame.new(0.02,0.12,0.1) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
				wait()
			end
			local ne = grabbed:findFirstChild("Neck")
			coroutine.resume(coroutine.create(function()
				local duh = grabbed
				local duh2 = grabbed.Parent.Head
				local lolas = lolhum
				duh.RotVelocity = Vector3.new(math.random(-20,20),math.random(-20,20),math.random(-20,20))
				for i=1, 75 do
					wait()
					local hm = math.random(1,15)
					pcall(function()
						if hm == 1 then
							duh2.Sound.Pitch = math.random(90,110)/100
							duh2.Sound:play()
							script.Parent.Splat:Play();
						end
					end)

					if hm > 0 and hm < 4 then

						bleed(duh,1)
						bleed(duh2,-0.1)
						bleed(duh,1)
						bleed(duh2,-0.1)
						bleed(duh,1)
						bleed(duh,1)
						bleed(duh,1)										
					end
				end
				wait(1.2)
				
				lolas.Health = 0
				for i=1, 85 do
					wait()
					local hm = math.random(1,9)
					pcall(function()
						if hm == 1 then
							duh2.Sound.Pitch = math.random(90,110)/100
							duh2.Sound:play()
						end
					end)
					if hm > 0 and hm < 3 then
						bleed(duh,1)
						bleed(duh2,-0.5)
					end
				end
			end))
			for i=1, 3 do
				lw.C0 = lw.C0 * CFrame.new(0.02,0.12,0.1) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
				if ne ~= nil then
					grabbed.Neck.C0 = grabbed.Neck.C0 * CFrame.fromEulerAnglesXYZ(-0.35,0,0)
				end
				wait()
			end
			grabweld:remove()
			grabweld = nil
			for i=1, 4 do
				lw.C0 = lw.C0 * CFrame.new(-0.04,-0.24,-0.2) * CFrame.fromEulerAnglesXYZ(0.1,0,0.06)
				wait()
			end
			for i=1, 4 do
				rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
				lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
				wait()
			end
			lw.C0 = CFrame.new(0,0,0)
			rw.C0 = CFrame.new(0,0,0)
			lw.Part1 = nil
			rw.Part1 = nil
			platlol = false
			grabbed = nil
			lolhum = nil
			attacking = false
			platlol = nil
		end
	end)
	mouse.KeyDown:connect(function(kai)
		key = kai:lower()
		if key == "q" then
			mode = "drop"
			inform("Fix Knife",1)
		elseif key == "e" then
			mode = "kill"
			inform("Kill",1)
		end
	end)
end

function desel()
	repeat wait() until attacking == false
	orr.Part1 = knife
	ar.Part1 = nil
end

bin.Selected:connect(select)
bin.Deselected:connect(desel)

char.Humanoid.Died:connect(function()
	pcall(function()
		grabweld:remove()
		grabweld = nil
		grabbed = nil
		platlol = false
		platlol = nil
	end)
end)

inform("Prison Life v2.0.2 Grab Knife Loaded | e = Kill /\ q = Fix Knife",3)
wait(3.2)
inform("Made By ASADCATONVERM :D", 2)
end)

Tab5:Button("Gamepass Gui",function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local gui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TextButton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TextButton_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local TextButton_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local TextButton_5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local TextButton_6 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local TextButton_7 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local TextButton_8 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local TextButton_9 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")

--Properties:

gui.Name = "gui"
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = gui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.300
Frame.Position = UDim2.new(0.0231799465, 0, 0.223568618, 0)
Frame.Size = UDim2.new(0, 297, 0, 550)

UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 127)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
UIGradient.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.550
TextLabel.Size = UDim2.new(0, 296, 0, 66)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Free gamepasses gui (UPDATED)"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0675675645, 0, 0.823529363, 0)
TextLabel_2.Size = UDim2.new(0, 268, 0, 39)
TextLabel_2.Font = Enum.Font.LuckiestGuy
TextLabel_2.Text = "Made by DarkDreamG : YT channel is Flaze11"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 170, 0)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(85, 255, 0)), ColorSequenceKeypoint.new(0.74, Color3.fromRGB(0, 85, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_2.Parent = TextLabel_2

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Position = UDim2.new(0.101339981, 0, 0.893464386, 0)
TextLabel_3.Size = UDim2.new(0, 248, 0, 27)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "MORE GAMEPASS BUTTONS TO COME SOON!"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_3.Parent = TextLabel_3

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.Position = UDim2.new(0.0979843438, 0, 0.741179347, 0)
TextLabel_4.Size = UDim2.new(0, 248, 0, 27)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Make sure to join the game you are using the gamepass button in!"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_4.Parent = TextLabel_4

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 0.800
ScrollingFrame.Position = UDim2.new(0, 0, 0.119999997, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 341)

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.175698414, 0, 0.0410459638, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Free gamepass for jailbreak!"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

UICorner_5.Parent = TextButton

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 255))}
UIGradient_3.Parent = TextButton

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.182432428, 0, 0.127360418, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.Cartoon
TextButton_2.Text = "Free gamepass for Vehicle Simulator!"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

UICorner_6.Parent = TextButton_2

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 0))}
UIGradient_4.Parent = TextButton_2

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.182432428, 0, 0.220996767, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.Cartoon
TextButton_3.Text = "Free gamepass for Bloxburg!"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextStrokeTransparency = 0.000
TextButton_3.TextWrapped = true

UICorner_7.Parent = TextButton_3

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 127))}
UIGradient_5.Parent = TextButton_3

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.182432428, 0, 0.309178591, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.Font = Enum.Font.Cartoon
TextButton_4.Text = "Free gamepass for BrookHaven!"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextStrokeTransparency = 0.000
TextButton_4.TextWrapped = true

UICorner_8.Parent = TextButton_4

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(170, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 127))}
UIGradient_6.Parent = TextButton_4

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 0.550
TextButton_5.Position = UDim2.new(0.182432428, 0, 0.400996745, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 50)
TextButton_5.Font = Enum.Font.Cartoon
TextButton_5.Text = "Free gamepass for Bee Swarm Simulator!"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextStrokeTransparency = 0.000
TextButton_5.TextWrapped = true

UICorner_9.Parent = TextButton_5

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 127))}
UIGradient_7.Parent = TextButton_5

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0.182432428, 0, 0.495542169, 0)
TextButton_6.Size = UDim2.new(0, 200, 0, 50)
TextButton_6.Font = Enum.Font.Cartoon
TextButton_6.Text = "Free gamepass for Anomic!"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextStrokeTransparency = 0.000
TextButton_6.TextWrapped = true

UICorner_10.Parent = TextButton_6

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 124, 96)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(98, 103, 55)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(157, 155, 98))}
UIGradient_8.Parent = TextButton_6

TextButton_7.Parent = ScrollingFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Position = UDim2.new(0.182432428, 0, 0.590087652, 0)
TextButton_7.Size = UDim2.new(0, 200, 0, 50)
TextButton_7.Font = Enum.Font.Cartoon
TextButton_7.Text = "Free gamepass for Meep City!"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextStrokeTransparency = 0.000
TextButton_7.TextWrapped = true

UICorner_11.Parent = TextButton_7

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_9.Parent = TextButton_7

TextButton_8.Parent = ScrollingFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.Position = UDim2.new(0.182432428, 0, 0.683723986, 0)
TextButton_8.Size = UDim2.new(0, 200, 0, 50)
TextButton_8.Font = Enum.Font.Cartoon
TextButton_8.Text = "Free Gamepass for Tower Of Hell!"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextStrokeTransparency = 0.000
TextButton_8.TextWrapped = true

UICorner_12.Parent = TextButton_8

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 0)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(199, 0, 0))}
UIGradient_10.Parent = TextButton_8

TextLabel_5.Parent = ScrollingFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.Position = UDim2.new(0.125, 0, 0.863394082, 0)
TextLabel_5.Size = UDim2.new(0, 223, 0, 135)
TextLabel_5.Font = Enum.Font.LuckiestGuy
TextLabel_5.Text = "MORE COMING SOON!"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_13.Parent = TextLabel_5

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(150, 150, 150)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(225, 225, 225)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(99, 99, 99))}
UIGradient_11.Parent = TextLabel_5

TextButton_9.Parent = ScrollingFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.Position = UDim2.new(0.179054052, 0, 0.756451249, 0)
TextButton_9.Size = UDim2.new(0, 200, 0, 50)
TextButton_9.Font = Enum.Font.Cartoon
TextButton_9.Text = "Free Gamepass for CHAOS!"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextStrokeTransparency = 0.000
TextButton_9.TextWrapped = true

UICorner_14.Parent = TextButton_9

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(199, 0, 0))}
UIGradient_12.Parent = TextButton_9

TextLabel_6.Parent = ScrollingFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.Position = UDim2.new(0.182432428, 0, 0.80436933, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 31)
TextLabel_6.Font = Enum.Font.LuckiestGuy
TextLabel_6.Text = "NEW!"
TextLabel_6.TextColor3 = Color3.fromRGB(122, 122, 122)
TextLabel_6.TextSize = 24.000
TextLabel_6.TextStrokeTransparency = 0.000

UICorner_15.Parent = TextLabel_6

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(198, 198, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(212, 212, 0))}
UIGradient_13.Parent = TextLabel_6

ImageLabel.Parent = ScrollingFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 0.756040931, 0)
ImageLabel.Rotation = -5.000
ImageLabel.Size = UDim2.new(0, 54, 0, 89)
ImageLabel.Image = "rbxassetid://2204719453"

UICorner_16.Parent = ImageLabel

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(198, 198, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(212, 212, 0))}
UIGradient_14.Parent = ImageLabel

-- Scripts:

local function KNIHAL_fake_script() -- TextButton.idk 
	local script = Instance.new('LocalScript', TextButton)

	function OnClicked() 
		game.Players.LocalPlayer.UserId = "2837719"
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	
end
coroutine.wrap(KNIHAL_fake_script)()
local function KLSZ_fake_script() -- TextButton.HoverSound 
	local script = Instance.new('LocalScript', TextButton)

	local Button = script.Parent
	
	function MouseEnter()
		Button.Hover.Playing = true
	end
	
	function MouseLeave()
		Button.Hover.Playing = false
	end
	
	Button.MouseEnter:connect(MouseEnter)
	Button.MouseLeave:connect(MouseLeave)
end
coroutine.wrap(KLSZ_fake_script)()
local function YLECVSI_fake_script() -- TextButton.ButtonClickSound 
	local script = Instance.new('LocalScript', TextButton)

	function PlaySound()
		script.Parent.Parent.Sound1:Play(179235828)
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(YLECVSI_fake_script)()
local function WZDN_fake_script() -- TextButton_2.idk 
	local script = Instance.new('LocalScript', TextButton_2)

	function OnClicked() 
		game.Players.LocalPlayer.UserId = "1099580"
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	
end
coroutine.wrap(WZDN_fake_script)()
local function QKGKSEL_fake_script() -- TextButton_2.HoverSound 
	local script = Instance.new('LocalScript', TextButton_2)

	local Button = script.Parent
	
	function MouseEnter()
		Button.Hover.Playing = true
	end
	
	function MouseLeave()
		Button.Hover.Playing = false
	end
	
	Button.MouseEnter:connect(MouseEnter)
	Button.MouseLeave:connect(MouseLeave)
end
coroutine.wrap(QKGKSEL_fake_script)()
local function SJLL_fake_script() -- TextButton_2.ButtonClickSound 
	local script = Instance.new('LocalScript', TextButton_2)

	function PlaySound()
		script.Parent.Parent.Sound1:Play(179235828)
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(SJLL_fake_script)()
local function JKSG_fake_script() -- TextButton_3.idk 
	local script = Instance.new('LocalScript', TextButton_3)

	function OnClicked() 
		game.Players.LocalPlayer.UserId = "2837719"
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	
end
coroutine.wrap(JKSG_fake_script)()
local function SMWI_fake_script() -- TextButton_3.HoverSound 
	local script = Instance.new('LocalScript', TextButton_3)

	local Button = script.Parent
	
	function MouseEnter()
		Button.Hover.Playing = true
	end
	
	function MouseLeave()
		Button.Hover.Playing = false
	end
	
	Button.MouseEnter:connect(MouseEnter)
	Button.MouseLeave:connect(MouseLeave)
end
coroutine.wrap(SMWI_fake_script)()
local function NYKEM_fake_script() -- TextButton_3.ButtonClickSound 
	local script = Instance.new('LocalScript', TextButton_3)

	function PlaySound()
		script.Parent.Parent.Sound1:Play(179235828)
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(NYKEM_fake_script)()
local function KNOWICJ_fake_script() -- TextButton_4.idk 
	local script = Instance.new('LocalScript', TextButton_4)

	function OnClicked() 
		game.Players.LocalPlayer.UserId = "60596019"
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	
end
coroutine.wrap(KNOWICJ_fake_script)()
local function SOWCK_fake_script() -- TextButton_4.HoverSound 
	local script = Instance.new('LocalScript', TextButton_4)

	local Button = script.Parent
	
	function MouseEnter()
		Button.Hover.Playing = true
	end
	
	function MouseLeave()
		Button.Hover.Playing = false
	end
	
	Button.MouseEnter:connect(MouseEnter)
	Button.MouseLeave:connect(MouseLeave)
end
coroutine.wrap(SOWCK_fake_script)()
local function KLZU_fake_script() -- TextButton_4.ButtonClickSound 
	local script = Instance.new('LocalScript', TextButton_4)

	function PlaySound()
		script.Parent.Parent.Sound1:Play(179235828)
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(KLZU_fake_script)()
local function RLIOV_fake_script() -- TextButton_5.idk 
	local script = Instance.new('LocalScript', TextButton_5)

	function OnClicked() 
		game.Players.LocalPlayer.UserId = "1912490"
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	
end
coroutine.wrap(RLIOV_fake_script)()
local function TEUK_fake_script() -- TextButton_5.HoverSound 
	local script = Instance.new('LocalScript', TextButton_5)

	local Button = script.Parent
	
	function MouseEnter()
		Button.Hover.Playing = true
	end
	
	function MouseLeave()
		Button.Hover.Playing = false
	end
	
	Button.MouseEnter:connect(MouseEnter)
	Button.MouseLeave:connect(MouseLeave)
end
coroutine.wrap(TEUK_fake_script)()
local function AMBV_fake_script() -- TextButton_5.ButtonClickSound 
	local script = Instance.new('LocalScript', TextButton_5)

	function PlaySound()
		script.Parent.Parent.Sound1:Play(179235828)
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(AMBV_fake_script)()
local function SDXOR_fake_script() -- TextButton_6.idk 
	local script = Instance.new('LocalScript', TextButton_6)

	function OnClicked() 
		game.Players.LocalPlayer.UserId = "5352357"
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	
end
coroutine.wrap(SDXOR_fake_script)()
local function XFCQALJ_fake_script() -- TextButton_6.HoverSound 
	local script = Instance.new('LocalScript', TextButton_6)

	local Button = script.Parent
	
	function MouseEnter()
		Button.Hover.Playing = true
	end
	
	function MouseLeave()
		Button.Hover.Playing = false
	end
	
	Button.MouseEnter:connect(MouseEnter)
	Button.MouseLeave:connect(MouseLeave)
end
coroutine.wrap(XFCQALJ_fake_script)()
local function PUBHGS_fake_script() -- TextButton_6.ButtonClickSound 
	local script = Instance.new('LocalScript', TextButton_6)

	function PlaySound()
		script.Parent.Parent.Sound1:Play(179235828)
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(PUBHGS_fake_script)()
local function VZXEN_fake_script() -- TextButton_7.idk 
	local script = Instance.new('LocalScript', TextButton_7)

	function OnClicked() 
		game.Players.LocalPlayer.UserId = "123247"
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	
end
coroutine.wrap(VZXEN_fake_script)()
local function RFPUR_fake_script() -- TextButton_7.HoverSound 
	local script = Instance.new('LocalScript', TextButton_7)

	local Button = script.Parent
	
	function MouseEnter()
		Button.Hover.Playing = true
	end
	
	function MouseLeave()
		Button.Hover.Playing = false
	end
	
	Button.MouseEnter:connect(MouseEnter)
	Button.MouseLeave:connect(MouseLeave)
end
coroutine.wrap(RFPUR_fake_script)()
local function LXTUV_fake_script() -- TextButton_7.ButtonClickSound 
	local script = Instance.new('LocalScript', TextButton_7)

	function PlaySound()
		script.Parent.Parent.Sound1:Play(179235828)
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(LXTUV_fake_script)()
local function BAFC_fake_script() -- TextButton_8.idk 
	local script = Instance.new('LocalScript', TextButton_8)

	function OnClicked() 
		game.Players.LocalPlayer.UserId = "79745056"
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	
end
coroutine.wrap(BAFC_fake_script)()
local function CLDHRBR_fake_script() -- TextButton_8.HoverSound 
	local script = Instance.new('LocalScript', TextButton_8)

	local Button = script.Parent
	
	function MouseEnter()
		Button.Hover.Playing = true
	end
	
	function MouseLeave()
		Button.Hover.Playing = false
	end
	
	Button.MouseEnter:connect(MouseEnter)
	Button.MouseLeave:connect(MouseLeave)
end
coroutine.wrap(CLDHRBR_fake_script)()
local function ADHIOI_fake_script() -- TextButton_8.ButtonClickSound 
	local script = Instance.new('LocalScript', TextButton_8)

	function PlaySound()
		script.Parent.Parent.Sound1:Play(179235828)
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(ADHIOI_fake_script)()
local function GREQ_fake_script() -- TextButton_9.idk 
	local script = Instance.new('LocalScript', TextButton_9)

	function OnClicked() 
		game.Players.LocalPlayer.UserId = "2205774994"
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	
end
coroutine.wrap(GREQ_fake_script)()
local function NGENQPC_fake_script() -- TextButton_9.HoverSound 
	local script = Instance.new('LocalScript', TextButton_9)

	local Button = script.Parent
	
	function MouseEnter()
		Button.Hover.Playing = true
	end
	
	function MouseLeave()
		Button.Hover.Playing = false
	end
	
	Button.MouseEnter:connect(MouseEnter)
	Button.MouseLeave:connect(MouseLeave)
end
coroutine.wrap(NGENQPC_fake_script)()
local function ZYZDYY_fake_script() -- TextButton_9.ButtonClickSound 
	local script = Instance.new('LocalScript', TextButton_9)

	function PlaySound()
		script.Parent.Parent.Sound1:Play(179235828)
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(ZYZDYY_fake_script)()
local function JPFNALZ_fake_script() -- gui.Drag Gui Script 
	local script = Instance.new('Script', gui)

	frame = script.Parent["Frame"]---------- Your Frame Name!!!!!! 
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(JPFNALZ_fake_script)()
end)

Tab5:Button("FE Chat Bypass",function()
loadstring(game:GetObjects("rbxassetid://1262435912")[1].Source)()
end)

Tab5Section:NewButton("FE Headless","No description",function()
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

Tab5Section:NewButton("FE Emotes Gui","No description",function()
local animations = {
    ["Dophin Dance"] = 5918726674,
    ["Applaud"] = 5915693819,
    ["Country Line  Dance"] = 5915712534,
    ["Floss  Dance"] = 5917459365,
    ["Panini Dance"] = 5915713518,
    ["Rock On"] = 5915714366,
    ["Rodeo Dance"] = 5918728267,
    ["Break Dance"] = 5915648917,
    ["High Wave"] = 5915690960,
    ["Holiday Dance"] = 5937558680,
    ["Old Town Road Dance"] = 5937560570,
	["Around Town"] = 3303391864,
	["Top Rock"] = 3361276673,
	["Fashionable"] = 3333331310,
	["Robot"] = 3338025566,
	["Twirl"] = 3334968680,
	["Jacks"] = 3338066331,
	["T"] = 3338010159,
	["Shy"] = 3337978742,
	["Monkey"] = 3333499508,
	["Borock's Rage"] = 3236842542,
	["Ud'zal's Summoning"] = 3303161675,
	["Hype Dance"] = 3695333486,
	["Godlike"] = 3337994105,
	["Swoosh"] = 3361481910,
	["Sneaky"] = 3334424322,
	["Side to Side"] = 3333136415,
	["Greatest"] = 3338042785,
	["Louder"] = 3338083565,
	["Beckon"] = 5230598276,
	["Bored"] = 5230599789,
	["Cower"] = 4940563117,
	["Tantrum"] = 5104341999,
	["Hero Landing"] = 5104344710,
	["Confused"] = 4940561610,
	["Jumping Wave"] = 4940564896,
	["Keeping Time"] = 4555808220,
	["Agree"] = 4841397952,
	["Power Blast"] = 4841403964,
	["Disagree"] = 4841401869,
	["Sleep"] = 4686925579,
	["Sad"] = 4841407203,
	["Happy"] = 4841405708,
	["Chicken Dance"] = 4841399916,
	["Bunny Hop"] = 4641985101,
	["Air Dance"] = 4555782893,
	["Curtsy"] = 4555816777,
	["Zombie"] = 4210116953,
	["Fast Hands"] = 4265701731,
	["Baby Dance"] = 4265725525,
	["Celebrate"] = 3338097973,
	["Fancy Feet"] = 3333432454,
	["Y"] = 4349285876,
	["Shuffle"] = 4349242221,
	["Bodybuilder"] = 3333387824,
	["Sandwich Dance"] = 4406555273,
	["Dorky Dance"] = 4212455378,
	["Heisman Pose"] = 3695263073,
	["Superhero Reveal"] = 3695373233,
	["Dizzy"] = 3361426436,
	["Get Out"] = 3333272779,
	["Fishing"] = 3334832150,
	["Tree"] = 4049551434,
	["Line Dance"] = 4049037604,
	["Idol"] = 4101966434,
	["Haha"] = 3337966527,
	["Salute"] = 3333474484,
	["Hello"] = 3344650532,
	["Air Guitar"] = 3695300085,
	["Cha Cha"] = 3695322025,
	["Shrug"] = 3334392772,
	["Point2"] = 3344585679,
	["Tilt"] = 3334538554,
	["Stadium"] = 3338055167
}

local plr = game.Players.LocalPlayer
local LoganWS = Instance.new('Folder', game)
LoganWS.Name = 'LoganWS'

local buttonHolder = Instance.new('Folder', LoganWS)
buttonHolder.Name = "Buttons"


local Animations = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local SearchBox = Instance.new("TextBox")
local Container = Instance.new("ScrollingFrame")
local Button = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local UIListLayout2 = Instance.new("UIListLayout")
local UIListLayout3 = Instance.new("UIListLayout")
local StopAnim = Instance.new("TextButton")
local PauseAnim = Instance.new("TextButton")
local ReplayAnim = Instance.new("TextButton")
local ReverseAnim = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local Mini = Instance.new("TextButton")
local titleFrame = Instance.new("Frame")
local slideFrame = Instance.new("Frame")
local SlideBar = Instance.new("Frame")
local SlideButton = Instance.new("TextButton")
local creds = Instance.new("TextLabel")

Animations.Name = "Animations"
Animations.Parent = plr:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = Animations
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.4, 0, 0.2, 0)
MainFrame.Size = UDim2.new(0.135, 0, 0.6, 0)

titleFrame.Name = "TitleFrame"
titleFrame.Parent = MainFrame
titleFrame.BorderSizePixel = 0
titleFrame.LayoutOrder = 0
titleFrame.BackgroundTransparency = 1
titleFrame.Size = UDim2.new(1, 0, 0.05, 0)

slideFrame.Name = "SlideFrame"
slideFrame.Parent = MainFrame
slideFrame.BorderSizePixel = 0
slideFrame.LayoutOrder = 3
slideFrame.BackgroundTransparency = 1
slideFrame.Size = UDim2.new(1, 0, 0.05, 0)

UIListLayout3.Parent = titleFrame
UIListLayout3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient.Parent = MainFrame

Title.Name = "Title"
Title.Parent = titleFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0.8, 0, 1, 0)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "Emotes"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.LayoutOrder = 0

creds.Name = "Creds"
creds.Parent = MainFrame
creds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creds.BackgroundTransparency = 1.000
creds.Size = UDim2.new(1, 0, 0.05, 0)
creds.Font = Enum.Font.GothamSemibold
creds.Text = "By LoganRMX and Maku"
creds.TextColor3 = Color3.fromRGB(255, 255, 255)
creds.TextScaled = true
creds.TextSize = 14.000
creds.TextWrapped = true
creds.LayoutOrder = 8

SearchBox.Name = "SearchBox"
SearchBox.Parent = MainFrame
SearchBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearchBox.BackgroundTransparency = 0.750
SearchBox.BorderSizePixel = 0
SearchBox.Size = UDim2.new(1, 0, 0.045, 0)
SearchBox.Font = Enum.Font.GothamSemibold
SearchBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.PlaceholderText = "Search bar..."
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextScaled = true
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true
SearchBox.LayoutOrder = 1

Container.Name = "Container"
Container.Parent = MainFrame
Container.Active = true
Container.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Container.BackgroundTransparency = 0.750
Container.BorderSizePixel = 0
Container.Size = UDim2.new(1, 0, 0.5, 0)
Container.ScrollBarThickness = 5
Container.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
Container.LayoutOrder = 2

Button.Name = "Button"
Button.Parent = LoganWS
Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button.BackgroundTransparency = 0.850
Button.BorderSizePixel = 0
Button.Size = UDim2.new(1, 0, 0, 38)
Button.Font = Enum.Font.GothamSemibold
Button.Text = "Test"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

UIListLayout.Parent = Container
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UIListLayout2.Parent = MainFrame
UIListLayout2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout2.Padding = UDim.new(0, 5)

ReverseAnim.Name = "ReverseAnim"
ReverseAnim.Parent = MainFrame
ReverseAnim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ReverseAnim.BackgroundTransparency = 0.750
ReverseAnim.BorderColor3 = Color3.fromRGB(27, 42, 53)
ReverseAnim.BorderSizePixel = 0
ReverseAnim.LayoutOrder = 4
ReverseAnim.Size = UDim2.new(0.85, 0, 0.06, 0)
ReverseAnim.Font = Enum.Font.GothamSemibold
ReverseAnim.Text = "Reverse animation"
ReverseAnim.TextColor3 = Color3.fromRGB(255, 255, 255)
ReverseAnim.TextScaled = true
ReverseAnim.TextSize = 14.000
ReverseAnim.TextWrapped = true

StopAnim.Name = "StopAnim"
StopAnim.Parent = MainFrame
StopAnim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StopAnim.BackgroundTransparency = 0.750
StopAnim.BorderColor3 = Color3.fromRGB(27, 42, 53)
StopAnim.BorderSizePixel = 0
StopAnim.LayoutOrder = 5
StopAnim.Size = UDim2.new(0.85, 0, 0.06, 0)
StopAnim.Font = Enum.Font.GothamSemibold
StopAnim.Text = "Stop animation"
StopAnim.TextColor3 = Color3.fromRGB(255, 255, 255)
StopAnim.TextScaled = true
StopAnim.TextSize = 14.000
StopAnim.TextWrapped = true

PauseAnim.Name = "PauseAnim"
PauseAnim.Parent = MainFrame
PauseAnim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PauseAnim.BackgroundTransparency = 0.750
PauseAnim.BorderColor3 = Color3.fromRGB(27, 42, 53)
PauseAnim.BorderSizePixel = 0
PauseAnim.Size = UDim2.new(0, 219, 0, 28)
PauseAnim.Font = Enum.Font.GothamSemibold
PauseAnim.Text = "Pause Game Animations"
PauseAnim.TextColor3 = Color3.fromRGB(255, 255, 255)
PauseAnim.TextScaled = true
PauseAnim.TextSize = 14.000
PauseAnim.TextWrapped = true
PauseAnim.LayoutOrder = 6

ReplayAnim.Name = "ReplayAnim"
ReplayAnim.Parent = MainFrame
ReplayAnim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ReplayAnim.BackgroundTransparency = 0.750
ReplayAnim.BorderColor3 = Color3.fromRGB(27, 42, 53)
ReplayAnim.BorderSizePixel = 0
ReplayAnim.Size = UDim2.new(0, 219, 0, 28)
ReplayAnim.Font = Enum.Font.GothamSemibold
ReplayAnim.Text = "Replay Game Animations"
ReplayAnim.TextColor3 = Color3.fromRGB(255, 255, 255)
ReplayAnim.TextScaled = true
ReplayAnim.TextSize = 14.000
ReplayAnim.TextWrapped = true
ReplayAnim.LayoutOrder = 7

Exit.Name = "Exit"
Exit.Parent = titleFrame
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.Size = UDim2.new(0.1, 0, 0.7, 0)
Exit.Font = Enum.Font.GothamSemibold
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true
Exit.LayoutOrder = 2

Mini.Name = "Mini"
Mini.Parent = titleFrame
Mini.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mini.BackgroundTransparency = 1.000
Mini.Size = UDim2.new(0.1, 0, 0.7, 0)
Mini.Font = Enum.Font.GothamSemibold
Mini.Text = "-"
Mini.TextColor3 = Color3.fromRGB(255, 255, 255)
Mini.TextScaled = true
Mini.TextSize = 14.000
Mini.TextWrapped = true
Mini.LayoutOrder = 1

SlideBar.Name = "SlideBar"
SlideBar.Parent = slideFrame
SlideBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SlideBar.BackgroundTransparency = 0.750
SlideBar.BorderSizePixel = 0
SlideBar.Size = UDim2.new(1, 0, 0.3, 0)
SlideBar.AnchorPoint = Vector2.new(0.5,0.5)
SlideBar.Position = UDim2.new(0.5,0,0.5,0)


SlideButton.Name = "SlideButton"
SlideButton.Parent = SlideBar
SlideButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlideButton.BorderSizePixel = 0
SlideButton.Position = UDim2.new(0.5, 0, -1.5, 0)
SlideButton.Size = UDim2.new(0, 10, 0, 26)
SlideButton.Font = Enum.Font.SourceSans
SlideButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SlideButton.TextSize = 14.000
SlideButton.TextTransparency = 1.000

MainFrame.Active = true
MainFrame.Draggable = true

local LayOut = 0
local CurrentAni = nil
local neg = false


function StopAnims()
	for _,v in pairs(animations) do
		v:Stop()
	end
end

function LoadAnims()
	for i,v in pairs(animations) do
		local Anim = Instance.new("Animation", LoganWS)
		Anim.AnimationId = "rbxassetid://"..v
		animations[i] = plr.Character.Humanoid:LoadAnimation(Anim)
		CreateButton(i)
	end
end

function Snap(number, factor)
	if factor == 0 then
		return number
	else
		return math.floor(number/factor+0.5)*factor
	end
end

function AutoScale()
	local number = (#Container:GetChildren()-1)*38
	number = number + (#Container:GetChildren()-1)*5
	Container.CanvasSize = UDim2.new(0,0,0,number)
end



function CreateButton(AnimationName)
	local ButtonClone = Button:Clone()
	ButtonClone.LayoutOrder = LayOut
	LayOut = LayOut + 1
	ButtonClone.Parent = buttonHolder
	ButtonClone.Name = AnimationName
	ButtonClone.Text = AnimationName
	ButtonClone.MouseButton1Click:Connect(function()
		StopAnims()
		CurrentAni = animations[ButtonClone.Name]
		CurrentAni:Play()
	end)
end

function FindAnim() 
	local text = string.lower(SearchBox.Text)
	if SearchBox.Text == "" or SearchBox.Text == nil then
		for _,v in pairs(buttonHolder:GetChildren()) do
			v.Parent = Container
		end
	else
		for i,v in pairs(buttonHolder:GetChildren()) do
			if string.find(string.lower(v.Name), text) then
				v.Parent = Container
			end
		end
		for i,v in pairs(Container:GetChildren()) do
			if not string.find(string.lower(v.Name), text) and v.Name ~= "UIListLayout" then
				v.Parent = buttonHolder
			end
		end
	end
end

ReverseAnim.MouseButton1Click:Connect(function()
	neg = not neg
end)
StopAnim.MouseButton1Click:Connect(StopAnims)
PauseAnim.MouseButton1Click:Connect(function()
	plr.Character.Animate.Disabled = true
end)
ReplayAnim.MouseButton1Click:Connect(function()
	plr.Character.Animate.Disabled = false
end)

local TS = game:GetService("TweenService")
local tweenclose = TS:Create(MainFrame, TweenInfo.new(1), {Size = UDim2.new(0.135, 0, 0.03, 0)})
local tweenclose2 = TS:Create(titleFrame, TweenInfo.new(1), {Size = UDim2.new(1, 0, 1, 0)})
local tweenopen = TS:Create(MainFrame, TweenInfo.new(1), {Size = UDim2.new(0.135, 0, 0.6, 0)})
local tweenopen2 = TS:Create(titleFrame, TweenInfo.new(1), {Size = UDim2.new(1, 0, 0.05, 0)})
local open = true
Mini.MouseButton1Click:Connect(function()
	if open then
		Mini.Text = "o"
		for _,v in pairs(MainFrame:GetChildren()) do
			if v.Name ~= titleFrame.Name and not string.find(v.Name, "UI") then
				v.Visible = false
			end
		end
		tweenclose:Play()
		tweenclose2:Play()
	else
		Mini.Text = "-"
		for _,v in pairs(MainFrame:GetChildren()) do
			if not string.find(v.Name, "UI") then
				v.Visible = true
			end
		end
		tweenopen:Play()
		tweenopen2:Play()
	end
	open = not open
end)

LoadAnims()



local held = false
SlideButtonPos = SlideButton.Position
local UIS = game:GetService("UserInputService")
local RuS = game:GetService("RunService")
local step = 0.01
local percentage = 0

UIS.InputEnded:connect(function(input, processed)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		held = false
	end
end)

SlideButton.MouseButton1Down:Connect(function()
	held = true
end)

local con = RuS.RenderStepped:connect(function()
	if held then
		local MousePos = UIS:GetMouseLocation().X
		local BtnPos = SlideButton.Position
		local SliderSize = SlideBar.AbsoluteSize.X
		local SliderPos = SlideBar.AbsolutePosition.X
		local pos = Snap((MousePos-SliderPos)/SliderSize,step)
		percentage = math.clamp(pos,0,0.96)
		SlideButton.Position = UDim2.new(percentage,0,BtnPos.Y.Scale, BtnPos.Y.Offset)
	end
	local axis = SlideButton.Position.X.Scale*2
	if neg then
		axis = -axis
	end
	if CurrentAni ~= nil then
		CurrentAni:AdjustSpeed(axis)
	end
	FindAnim()
	AutoScale()
end)

Exit.MouseButton1Click:Connect(function()
	StopAnims()
	plr.Character.Animate.Disabled = false
	Animations:Destroy()
	LoganWS:Destroy()
	con:Disconnect()
end)
end)

Tab6:Seperator("Showcase videos")

Tab6:Line()

Tab6:Seperator("--- Abraham Video Games | Youtube")

Tab6:Seperator("--- True FX | Youtube")

Tab6:Seperator("--- KurteeeX | Youtube")