local function getexploit()
    local exploit =
        (syn and not is_sirhurt_closure and not pebc_execute and "Synapse") or (secure_load and "Sentinel") or
        (is_sirhurt_closure and "Sirhurt") or
        (pebc_execute and "ProtoSmasher") or
        (KRNL_LOADED and "Krnl") or
        (WrapGlobal and "WeAreDevs") or
        (isvm and "Proxo") or
        (shadow_env and "Shadow") or
        (jit and "EasyExploits") or
        (getscriptenvs and "Calamari") or
        (unit and not syn and "Unit") or
        (OXYGEN_LOADED and "Oxygen U") or
        (IsElectron and "Electron") or
        ("Unsupported")

    return exploit
end



local Library = loadstring(game:HttpGet("https://pastebin.com/raw/KGP4LVmz"))()
local Forums = Library.new("GusSploit v3.2 | SKYWARS/TEST | " .. getexploit())

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(
    function()
        vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end
)
-- tab setup
local preview = Forums:NewSection("Info")
local nop = Forums:NewSection("OP Stuff")
local nop2 = Forums:NewSection("Regular Stuff")
local nop3 = Forums:NewSection("Armor")
local yes = Forums:NewSection("Position")
local yesnt = Forums:NewSection("Player")
local nyes = Forums:NewSection("Teleports")

preview:NewButton("Name: " .. game.Players.LocalPlayer.Name)
preview:NewButton("DisplayName: " .. game.Players.LocalPlayer.DisplayName)
preview:NewButton("UserID: " .. game.Players.LocalPlayer.UserId)
preview:NewButton("PlaceID: " .. game.PlaceId)
preview:NewButton("JobID (server id): " .. game.JobId)
preview:NewButton("Account Age: " .. game.Players.LocalPlayer.AccountAge)

preview:NewButton("Executor: " .. getexploit())
local pos
local roundedpos
local cframe
local roundedcframe

local posbtn =
    yes:NewButton(
    "Character Pos: ",
    function()
    end
)

local cfbtn =
    yes:NewButton(
    "Character CFrame: ",
    function()
    end
)

-- buttons n stuff



--local preview = Forums:NewSection("Info")
--local nop = Forums:NewSection("OP Stuff")
--local nop2 = Forums:NewSection("Regular Stuff")
--local nop3 = Forums:NewSection("Armor")
--local yes = Forums:NewSection("Position")
--local yesnt = Forums:NewSection("Player")
--local nyes = Forums:NewSection("Teleports")







nop3:NewButton(
    "Full Mega Set",
    function()
        local priorpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(0.01)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(-11.0000038, 264, 61, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(12, 263.5, 61, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = priorpos
    end
)


nop2:NewButton(
    "Autofarm",
    function()
    	local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

	local stuff = workspace:getDescendants()
	for i=1,#stuff do
		if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Ores" then
			repeat
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
				game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
			until stuff[i].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
		end
	end

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
    end
)

nop2:NewButton(
    "Break Map",
    function()
    	local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

	local stuff = workspace:getDescendants()
	for i=1,#stuff do
		if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Map" then
			repeat
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
				game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
			until stuff[i].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
		end
	end

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
	wait (0.1)
	local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

	local stuff = workspace:getDescendants()
	for i=1,#stuff do
		if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Ores" then
			repeat
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
				game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
			until stuff[i].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
		end
	end

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
    end
)


nop2:NewButton(
    "Sword Mesh",
    function()
    	local playerName = game.Players.LocalPlayer.Name
	    game.Workspace:FindFirstChild(playerName).Sword.Handle.Mesh:Destroy()
    end
)

nop:NewButton(
    "Shield Godmode",
    function()
        local playerName = game.Players.LocalPlayer.Name

        game.Players.LocalPlayer.Character:FindFirstChild("Shield"):Activate()
        wait (1)
        game.Workspace:FindFirstChild(playerName).Shield.ShieldPotion:Destroy()
    end
)




nop2:NewButton(
    "Darklingz Breakup",
    function()
    	local args = {
            [1] = "the amount of pain i went through this year is insane, enough to drive u to do stuff u NEVER wouldve done in the first place",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = " I had to hold in all of it too, as if its all ok. ",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "Im sick of it and im not gonna let it happen again, u wanna add drac for fame, go do it. ",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = " But u cant control me and i can add any girl i want from my school. ",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = " i literally left so U can be happy, so u can find someone who can MAKE u happy.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "but all u see is the bad stuff, its ALWAYS the bad stuff",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "u literally threatened me, hurt me, got me SAD, made me do stuff without my #######",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "and made me do things i didnt want to do, u got mad at me for being controlling but UR controlling me saying i cant add any girls or anyone,",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "but now im done with that and im done with u, i cannot ever forgive u for any of those things so im out for good, goodbye lena im gonna be moving on",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = " - Darklingz Brocken Emo 2021",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)


nop2:NewButton(
    "Love Paragraph",
    function()
    	local args = {
            [1] = "verything you say makes me so ahhh. The way you talk sounds so formal and I really love it. ",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = " I didn't believe in love at first sight until we started talking. You truly are someone different. You always encourage me and it makes me smile so genuinely.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "I'm sorry I'm so awkward around you you're just like so amazing and so precious please don't ever hurt yourself it's not worth it. Without you the world would be so bleak.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "I'm pretty sure you like drawing too, that makes me love you even more. There's like nothing bad about you.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "I don't get how you're so perfect. You're literally more perfect than the person who I thought was the most perfect person ever is",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "No one is as good as you, literally no one.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "Your sense of humour, your music taste, your personality, your sweet little compliments.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "Agh everything makes me so happy. You as a whole make me so happy. I love you so much even if you'll never know how I truly feel.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "If you think you don't deserve love and help thats so stupid you literally deserve every last thing that anyone gives you you're literally better than everyone and everything",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "You make me feel like I'm the most special person in the world, but at the same time you probably feel horrible and it breaks my heart.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "I only want the best for you and for you to be happy no matter what it takes. ",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "I'll do anything to make you happy, anything, like seriously please just be happy and know you're loved you're the best person to ever be alive and I don't want you to die ever.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "I really love you I'm not just saying this. Please tell me when something's wrong I'm here to support you in all your life choices.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "I'm here when you need someone to cry to. I'm not gonna judge you. Real friends don't judge people",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "You're absolutely wonderful even if you don't think so AND YOU'RE NOT UGLY YOU'RE SO CUTE.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "Looks don't matter it's what's in the heart and I can tell you're a really sweet person who puts their friends above others.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "You probably think your friends deserve to be happy and you don't, but honestly you deserve happiness the most.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "I'm not sad I'm not struggling with anything. You need to realise that it's not only your friends that matter.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "You do too. You matter the most to me, out of anyone.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = "You're happiness comes first. If you're not happy then you're not in a position to make your friends happy. Please be happy always. ",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait (2)

        local args = {
            [1] = " I wanna see you smile. I wanna know that you're really happy because you seem to be going through a hard time even though you don't show it and I really want to help.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)


nop3:NewButton(
    "Armor Troll",
    function()
    	local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local character = game.Players.LocalPlayer.Character
	character.HumanoidRootPart.CFrame = CFrame.new(-11,265,61)
	wait(0.1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
	wait(0.1)
	character.Chest:Destroy()
	wait(0.1)
	character.Arm1:Destroy()
	wait(0.1)
	character.Arm2:Destroy()
	wait(0.1)
	character.Leg1:Destroy()
	wait(0.1)
	character.Leg2:Destroy()
    end
)






nyes:NewButton(
    "Mega VIP",
    function()
    	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	    local location = CFrame.new(-0,264,69)
	    local humanoid = game.Players.LocalPlayer.Character.Humanoid
	    humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	    wait(0.1)
	    pl.CFrame = location
    end
)



nyes:NewButton(
    "Lobby",
    function()
    	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	    local location = CFrame.new(0,268,6)
	    local humanoid = game.Players.LocalPlayer.Character.Humanoid
	    humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	    wait(0.1)
	    pl.CFrame = location
    end
)


nop2:NewButton(
    "AntiCheat",
    function()
        game:GetService("Players").LocalPlayer.PlayerGui.Extra.Local:Destroy()
        game:GetService("Players").LocalPlayer.PlayerGui.Extra.Local:Destroy()
    end
)


nop2:NewButton(
    "SwordFight Bot",
    function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EpikBirdo/ok-and/main/bigchungusporn'),true))()
    end
)

nop2:NewButton(
    "Speed Potion",
    function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 26
    end
)


nop2:NewButton(
    "Coin Pickup",
    function()
        local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        local stuff = workspace:getDescendants()
        for i=1,#stuff do
            if stuff[i].Name == "Coin" and stuff[i].Parent.Name == "Coins" then
                repeat
                    wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
                    game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
                until stuff[i].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
            end
        end

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
    end
)

nop2:NewButton(
    "Hitbox",
    function()
        loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()
    end
)











yes:Seperator()

yesnt:NewSlider(
    "Player Speed",
    16,
    25,
    function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end
)

yesnt:NewSlider(
    "Player Jump Power",
    50,
    80,
    function(value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
    end
)

























nyes:NewButton(
    "Mid",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 185, 0)
    end
)


game.RunService.Stepped:Connect(
    function()
        local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        posbtn:Update("Character Pos: " .. math.round(pos.X) .. ", " .. math.round(pos.Y) .. ", " .. math.round(pos.Z))

        local cframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        cfbtn:Update(
            "Character CFrame: " .. math.round(cframe.X) .. ", " .. math.round(cframe.Y) .. ", " .. math.round(cframe.Z)
        )
    end
)
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function GetClosest()
    local Character = LocalPlayer.Character
    local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")
    if not (Character or HumanoidRootPart) then
        return
    end

    local TargetDistance = math.huge
    local Target

    for i, v in ipairs(Players:GetPlayers()) do
        if
            v ~= LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and
                v.Character:FindFirstChild("Sword") or
                v.Backpack:FindFirstChild("Sword")
         then
            local TargetHRP = v.Character.HumanoidRootPart
            local mag = (HumanoidRootPart.Position - TargetHRP.Position).magnitude
            if mag < TargetDistance then
                TargetDistance = mag
                Target = v
            end
        end
    end

    return Target
end

nop:NewToggle(
    "Farm Wins",
    function(bool)
        _G.Enabled = bool
        game.RunService.Stepped:Connect(
            function()
                pcall(
                    function()
                        if not _G.Enabled then
                            return
                        end
                        if GetClosest() == nil then
                            for i, v in pairs(game:GetService("Workspace").GameStorage.Coins:GetChildren()) do
                                wait(0.1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                                wait(0.1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 190, 0)
                            end
                        end
                        if GetClosest().Character.HumanoidRootPart.Position.Y <= 130 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 185, 0)
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Sword") then
                            game.Players.LocalPlayer.Backpack:FindFirstChild("Sword").Parent =
                                game.Players.LocalPlayer.Character
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Sword") then
                            game.Players.LocalPlayer.Character:FindFirstChild("Sword"):Activate()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                            GetClosest().Character.HumanoidRootPart.CFrame - Vector3.new(0, 5.3, 0) +
                            GetClosest().Character.HumanoidRootPart.CFrame.lookVector * -4.005
                    end
                )
            end
        )
    end
)





--extras on run
print ("gus on top")

game.workspace.Lobby.KillPlates:remove()

loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

game.workspace.Borders.InvisibleBorder:remove()
