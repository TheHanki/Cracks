
local muter = false
for i,v in next, game:GetService("CoreGui"):GetDescendants() do
	if v:IsA("ScreenGui") and v.Name =="SkyHopX V2" then 
		v:Destroy()
	end
end

_G.NoBugs = true

local Meh = game.Players.LocalPlayer

-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx   = library.new("SkyHopX V2", 5013109572)

-- themes
local themes = {
	Background = Color3.fromRGB(0, 0, 0),
	Glow = Color3.fromRGB(0, 0, 0),
	Accent = Color3.fromRGB(0, 0, 0),
	LightContrast = Color3.fromRGB(0, 0, 0),
	DarkContrast = Color3.fromRGB(0, 0, 0),  
	TextColor = Color3.fromRGB(0, 0, 0)
}


-- first page
local page     = venyx:addPage("CoolScripts", 5012544693)
local section1 = page:addSection("CoolScripts")
local section2 = page:addSection("Extras")
local section3 = page:addSection("Teleports")
local section4 = page:addSection("Build")

local Skyy = game:GetService("CoreGui")["SkyHopX V2"]

Skyy.Main.Glow.ImageColor3 = Color3.fromRGB(0, 255, 0)

_G.Coin = true
section1:addToggle("Collect Coins", nil, function(value)
	if value == true then
		_G.Coin = true
		while _G.Coin == true do
			wait()
			if game:GetService("Workspace").GameStorage.Coins:FindFirstChild("Coin") then
				for _,f in pairs(game:GetService("Workspace").GameStorage.Coins.Coin:GetDescendants()) do  
					firetouchinterest(game.Players.LocalPlayer.Character.Head, f.Parent, 0)  
					firetouchinterest(game.Players.LocalPlayer.Character.Head, f.Parent, 1)
				end
			end
		end
	end
	if value == false then
		_G.Coin = true
	end
end)

ct={}
te=table.insert

local Player       = game.Players.LocalPlayer
local Char         = Player.Character
local settings     = {repeatamount = 1} 
_G.Dist            = 0
_G.SphereActivated = false 
setsimulationradius(math.huge,math.huge)
Char.Humanoid:UnequipTools()

te(ct,game:GetService("RunService").Stepped:Connect(function()
	local Player = game.Players.LocalPlayer
	local Char = Player.Character
	pcall(function()
		for i,v in pairs(game.Players:GetPlayers()) do 
			if v ~= Player then 
				if v.Character.Humanoid.Health ~= 0 then 
					if (v.Character.HumanoidRootPart.Position - Char.HumanoidRootPart.Position).Magnitude <= _G.Dist then 
						for _,x in pairs(v.Character:GetChildren()) do 
							if x:IsA("Part") then 
								for i = 1,settings.repeatamount do 
									firetouchinterest(Char:FindFirstChildOfClass("Tool").Handle, x, 0)
									firetouchinterest(Char:FindFirstChildOfClass("Tool").Handle, x, 1)
								end
							end
						end
					end
				end
			end
		end
	end)
end))

_G.UWU = false
section1:addToggle("Undermine Aura", nil, function(value)
	if value == true then
		_G.NoBugs = false
		game.StarterGui:SetCore("SendNotification", {
			Title = "\n Undermine Enabled"; 
			Text     = ""; 
			Duration = 0.5;
		}) 
		_G.UWU = true
		while _G.UWU == true do
			wait()
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe") then
				function onTouched(part)       
					local h = part
					if h.Name == "Block" then
						game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe").RemoteEvent:FireServer(h)  
					end
				end
				Partz              = Instance.new("Part")
				Partz.Parent       = workspace
				Partz.Transparency = 1
				Partz.CanCollide   = false
				Partz.Massless     = true
				Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,9,0)
				Partz.Size         = Vector3.new(15,20,15)

				local light         = Instance.new("SelectionBox")
				light.Adornee       = Partz
				light.LineThickness = 0.05
				light.Color3        = Color3.fromRGB(0, 255, 0)
				light.Parent        = Partz
				light.Name          = "SelectBox"

				local bruh = Partz.Touched:connect(onTouched)

				wait()
				bruh:Disconnect()
				Partz:Destroy()
				wait()
			end
		end
	end
	if value == false then
		_G.UWU    = false
		_G.NoBugs = true
		game.StarterGui:SetCore("SendNotification", {
			Title = "\n Undermine Disabled"; 
			Text     = ""; 
			Duration = 0.5;
		}) 
	end
end)

section1:addToggle("Kill aura", nil, function(value)
	local z = game.Players.LocalPlayer.Character.Humanoid
	if value == true then
		_G.SphereActivated = true 
		_G.Dist = _G.Dist + 77.5
		game.StarterGui:SetCore("SendNotification", {
			Title = "Aura Enabled"; 
			Text     = "Script Enabled"; 
			Duration = 0.5;
		}) 
	end

	if value == false then
		_G.SphereActivated = false 
		_G.Dist = _G.Dist - 77.5
		game.StarterGui:SetCore("SendNotification", {
			Title = "Aura Disabled"; 
			Text  = "Script Disabled"; 
			Duration = 0.5;
		}) 
		for i,f in next, game:GetService("Workspace"):GetChildren() do
			if f.Name == 'Bruhh' then 
				f:Destroy()
			end
		end
		for i,v in pairs(game:GetService("CoreGui").RobloxGui.Modules:GetDescendants()) do 
			if v.Name == 'Sphere' then
				v:Destroy()
			end
		end
	end
end)
---------------------
if _G.SphereActivated then
	function Update()
		te(ct,game.Players.LocalPlayer.Character.ChildAdded:Connect(function(tool)
			if tool:FindFirstChild("Handle") then
				Part                       = Instance.new("Part")
				Part.Name                  = ("Bruhh")
				Weld                       = Instance.new("Weld", workspace)
				Weld.Name                  = ("Bruhh")
				Part.Parent                = workspace
				Part.Transparency          = 1 
				Part.CanCollide            = false
				Sphere                     = Instance.new("SelectionSphere",game:GetService("CoreGui").RobloxGui.Modules)
				Sphere.Transparency        = 1
				Sphere.Name                = "Sphere"
				Sphere.SurfaceTransparency = 1
				Sphere.Adornee             = Part 
				Part.Massless              = true
				Part.Position              = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle.Position
				Weld.Part0                 = Part 
				Weld.Part1                 = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle
				te(ct,game:GetService("RunService").Stepped:Connect(function()
					Part.Size = Vector3.new(_G.Dist,_G.Dist,_G.Dist)
				end))
			end
		end))
	end




	Update()



	game.Players.LocalPlayer.CharacterAdded:Connect(Update)
end
-------------------
section1:addToggle("Platform", nil, function(value)
	if value == true then
		local baseplate    = Instance.new("Part")
		baseplate.Parent   = workspace
		baseplate.Name = "MomentoXD"
		baseplate.Transparency = 0.5
		baseplate.Size     = Vector3.new(800,1,800) -- change size
		baseplate.Anchored = true
		baseplate.Position = Workspace.Lobby["Middle Room"].Floor.Base.Union.Position + Vector3.new(0,-110,0)
	end
	if value == false then
		game.Workspace["MomentoXD"]:Destroy()
	end
end)



_G.infinjump = false
section1:addToggle("infJump", nil, function(value)
	if value == true then
		_G.infinjump = true
		local Player = game:GetService("Players").LocalPlayer
		local Mouse = Player:GetMouse()
		Mouse.KeyDown:connect(function(k)
			if _G.infinjump then
				if k:byte() == 32 then
					Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
					Humanoid:ChangeState("Jumping")
					wait()
					Humanoid:ChangeState("Seated")
				end
			end

		end)
	end
	if value == false then
		if _G.infinjump == true then
			--        k = k:lower()
			_G.infinjump = false
		else

		end
	end
end)

section1:addToggle("RealisticMode", nil, function(value)
	local nah = game:GetService("Lighting")
	if value == true then
		nah.Ambient            = Color3.fromRGB(414, 54, 157)
		nah.Brightness         = ("1.5")
		nah.ClockTime          = ("7.92")
		nah.ColorShift_Bottom  = Color3.fromRGB(454, 354, 464)
		nah.ColorShift_Top     = Color3.fromRGB(144, 252, 51)
		nah.FogColor           = Color3.fromRGB(155, 191, 191)
		nah.FogEnd             = ("450")
		nah.FogStart           = ("4")
		nah.GeographicLatitude = ("8")
		nah.OutdoorAmbient     = Color3.fromRGB(444, 255, 255)
		if game:GetService("Workspace"):FindFirstChild("GameMusic") then
			game:GetService("Workspace").GameMusic.PlaybackSpeed = 0.8
		end
	end
	if value == false then
		nah.Ambient            = Color3.fromRGB(255, 174, 157)
		nah.Brightness         = ("1")
		nah.ClockTime          = ("7")
		nah.ColorShift_Bottom  = Color3.fromRGB(255, 255, 0)
		nah.ColorShift_Top     = Color3.fromRGB(255, 255, 0)
		nah.FogColor           = Color3.fromRGB(191, 191, 191)
		nah.FogEnd             = ("8000")
		nah.FogStart           = ("0")
		nah.GeographicLatitude = ("41.73")
		nah.OutdoorAmbient     = Color3.fromRGB(255, 255, 255)
		if game:GetService("Workspace"):FindFirstChild("GameMusic") then
			game:GetService("Workspace").GameMusic.PlaybackSpeed = 1
		end
	end
end)


section1:addButton("Bypass", function()
	if game:GetService("Players").LocalPlayer.PlayerGui.Extra:FindFirstChild("Local") then
		local plr       = game:GetService("Players").LocalPlayer
		local workspace = game:GetService("Workspace")

		plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local").Parent = game:GetService("Workspace")
		plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local").Parent = game:GetService("Workspace")
		plr.PlayerGui:WaitForChild("Extra"):WaitForChild("MobileFix").Parent = game:GetService("Workspace")
		plr.PlayerGui:WaitForChild("Extra"):WaitForChild("XboxFix").Parent = game:GetService("Workspace")
		wait()
		workspace:FindFirstChild("Local"):Destroy()
		workspace:FindFirstChild("Local"):Destroy()
		workspace:FindFirstChild("MobileFix"):Destroy()
		workspace:FindFirstChild("XboxFix"):Destroy()
		game.workspace.Borders.InvisibleBorder:remove()
		game.workspace.Lobby.KillPlates:remove()
		venyx:Notify("Bypassed", "Bypassed: true")

		plr.CharacterAdded:Connect(function()
			plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local").Parent = game:GetService("Workspace")
			plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local").Parent = game:GetService("Workspace")
			plr.PlayerGui:WaitForChild("Extra"):WaitForChild("MobileFix").Parent = game:GetService("Workspace")
			plr.PlayerGui:WaitForChild("Extra"):WaitForChild("XboxFix").Parent = game:GetService("Workspace")
			wait()
			workspace:FindFirstChild("Local"):Destroy()
			workspace:FindFirstChild("Local"):Destroy()
			workspace:FindFirstChild("MobileFix"):Destroy()
			workspace:FindFirstChild("XboxFix"):Destroy()
		end)
	else
		venyx:Notify("Really", "Bypassed")           
	end
end)

section1:addButton("Re", function()
	local Destroy = game.Destroy
	local Char    = game.Players.LocalPlayer.Character
	local Model   = Instance.new("Model");
	game.Players.LocalPlayer.Character = Model
	game.Players.LocalPlayer.Character = Char
	Destroy(Model);
	wait(game.Players.RespawnTime - 0.055);
	local Adrix = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Char.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = Char
	l.Name = "Humanoid"
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject                      = Char
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	game.Players.LocalPlayer.CharacterAdded:Wait():WaitForChild("Humanoid") 
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Adrix 
	wait(0.2)
	venyx:Notify("Character", "Respawned")
end)

section1:addButton("Free Vips", function()
	AdriPart = game.workspace.Lobby["Mega VIP Room"].Teleport.Enter["Teleporter B"]
	AdriPart:Clone().Parent = game.workspace.Lobby["Mega VIP Room"].Teleport.Enter
	game.workspace.Lobby["Mega VIP Room"].Teleport.Enter["Teleporter B"]:Destroy()
	wait()
	game.workspace.Lobby["Mega VIP Room"].Teleport.Enter["Teleporter B"].Touched:Connect(function(hit)
		local player = game.Players:GetPlayerFromCharacter(hit.Parent)
		player.Character.HumanoidRootPart.CFrame = CFrame.new(-1.06104672, 264, 72.2138901)
	end)

	AdriPart2 = game:GetService("Workspace").Lobby["VIP Room"].Teleport.Enter["Teleporter A"]
	AdriPart2:Clone().Parent = game:GetService("Workspace").Lobby["VIP Room"].Teleport.Enter
	game:GetService("Workspace").Lobby["VIP Room"].Teleport.Enter["Teleporter A"]:Destroy()
	wait()
	game:GetService("Workspace").Lobby["VIP Room"].Teleport.Enter["Teleporter A"].Touched:Connect(function(hit)
		local player = game.Players:GetPlayerFromCharacter(hit.Parent)
		player.Character.HumanoidRootPart.CFrame = CFrame.new(0.324219227, 264, -69.9828949)
	end)  
	venyx:Notify("Enabled", "FreeVipsRooms")
end)

section1:addButton("Fe Shield (Need Shield!)", function()
	local Why      = game:GetService("Players").LocalPlayer
	local Char     = Why.Character
	local backpack = Why.Backpack

	Char.Humanoid:UnequipTools()
	wait()
	for i,v in next, backpack:GetDescendants() do
		if v:IsA("Tool") and v.Name =="Shield" then
			v.GripPos         = Vector3.new(0,10000,0)
			v.Handle.Massless = true
			v.Parent          = Char
			v:Activate()
			v.ShieldPotion:Destroy()
			v:Destroy()
		end
	end


end)

section1:addButton("NoCollideBlocks", function()
	local Why = game:GetService("Players").LocalPlayer
	local Char = Why.Character
	local backpack = Why.Backpack

	backpack.Block.Parent =  Why.Character
	Char.Block.Left:Destroy()
	Char.Block.Parent = Why.Backpack
end)

section1:addButton("FakeAxe", function()
	local Players       = game:GetService("Players")
	local localPlayer   = Players.LocalPlayer
	local backpack      = localPlayer:WaitForChild("Backpack")
	local tool          = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.CanBeDropped   = true
	tool.Parent         = backpack
	tool.Name           = "FakeAxe"
	tool.Equipped:Connect(function(mouse)
		mouse.Button1Down:Connect(function()
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Block") then
				if mouse.Target and mouse.Target.Parent then
					local Adrix = {
						[1] = mouse.Target
					}

					game:GetService("Players").LocalPlayer.Backpack.Axe.RemoteEvent:FireServer(unpack(Adrix))  
				end
			end
		end)
	end)
end)

section1:addButton("FakeBlock", function()
	local Players       = game:GetService("Players")
	local localPlayer   = Players.LocalPlayer
	local backpack      = localPlayer:WaitForChild("Backpack")
	local tool          = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.CanBeDropped   = true
	tool.Parent         = backpack
	tool.Name           = "FakeBlock"
	tool.Equipped:Connect(function(mouse)
		mouse.Button1Down:Connect(function()
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Block") then
				if mouse.Target and mouse.Target.Parent then
					game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(mouse.Target,Enum.NormalId.Right)
					game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(mouse.Target,Enum.NormalId.Left)
					game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(mouse.Target,Enum.NormalId.Back)
					game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(mouse.Target,Enum.NormalId.Front)
				end
			end
		end)
	end)
end)

section1:addButton("ArmorInvisibleBody", function()
	if game:GetService("Players").LocalPlayer.Character:FindFirstChild("kakaz")==nil then
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Role")==nil then
			Alol = Instance.new("SelectionBox",game:GetService("Players").LocalPlayer.Character)
			Alol.Name = "kakaz"
			for i,v in next, game:GetService("Workspace").Regen.Purchases:FindFirstChild("MVPurchases"):GetDescendants() do 
				if v:IsA("Part") and v.Name =="Button" and v:FindFirstChild("TouchInterest") then
					firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head,v, 0)
					firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head,v, 1)
				end
			end

			for i,v in next, game:GetService("Workspace").Regen.Purchases:FindFirstChild("MVPurchases"):GetDescendants() do 
				if v:IsA("Part") and v.Name =="SWHelmet" then
					firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head,v, 0)
					firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head,v, 1)
				end
			end
			--wait(0.6)
			game.Players.LocalPlayer.Character:WaitForChild("Leg2")
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chest"):Destroy()
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Arm1"):Destroy()
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Arm2"):Destroy()
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leg1"):Destroy()
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leg2"):Destroy()
			wait()
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Arm"):Destroy()
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("SWHelmet").Handle:Destroy()
		else
			game.StarterGui:SetCore("SendNotification", {
				Title    = " Not work?"; 
				Text     = "."; 
				Duration = 0.8;
			})
		end
	else
		game.StarterGui:SetCore("SendNotification", {
			Title    = " Not work?"; 
			Text     = "."; 
			Duration = 0.8;
		})
	end
end)



section1:addButton("Fast-AutoFarm (Not Working)", function()
	game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
	if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe") then
		local Adrix = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
		game.Players.LocalPlayer.Backpack["Axe"].Parent = game:GetService("Players").LocalPlayer


		local BG = Instance.new('BodyGyro', game:GetService("Players").LocalPlayer.Character.Torso)
		local BV     = Instance.new('BodyVelocity', game:GetService("Players").LocalPlayer.Character.Torso)
		BG.P         = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe    = game:GetService("Players").LocalPlayer.Character.Torso.CFrame
		BV.velocity  = Vector3.new(0, 0, 0)
		BV.maxForce  = Vector3.new(9e9, 9e9, 9e9)

		function onTouched(part)       
			local h = part
			if h.Name == "Block" and h.Parent.Name == "Ores" then
				game.Players.LocalPlayer["Axe"].RemoteEvent:FireServer(h)  
			end
		end

		function AdriIsABaby()
			Partz              = Instance.new("Part")
			Partz.Parent       = workspace
			Partz.Transparency = 1
			Partz.CanCollide   = false
			Partz.Massless     = true
			Partz.Position     = game.Players.LocalPlayer.Character.Head.Position
			Partz.Size         = Vector3.new(34,38,34)

			local bruh = Partz.Touched:connect(onTouched)
			wait()
			bruh:Disconnect()
			Partz:Destroy()
		end

		function ban()
			AdriIsABaby()
		end
		game:GetService('Players').LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,10,0)
		function Time()
			wait(0.0019)  
		end
		ct = {}
		for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") then 
				table.insert(ct,game:GetService('RunService').Stepped:connect(function()
					v.CanCollide = false
				end))
			end
		end
		local plr = game.Players.LocalPlayer

		function ah()
			BG:Destroy()
			BV:Destroy()
			plr.Character.Humanoid.PlatformStand = false
			for i,v in pairs(ct) do v:Disconnect() end
		end

		for i,v in next,workspace:GetDescendants() do
			if v.Name == "Block" and v.Parent.Name == "Ores" then
				plr.Character.Humanoid.PlatformStand = true
				repeat
					Time()
					ban()
					plr.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(0,1,0)
				until v.Name ~= "Block" or not plr:FindFirstChild("Axe") 
				Time()
			end
		end


		plr:FindFirstChild("Axe").Parent = plr.Backpack
		game.StarterGui:SetCore("SendNotification", {
			Title    = "No blocks in game.."; 
			Text     = ""; 
			Duration = 3;
		})  
		ah()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Adrix
		game:GetService('Players').LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
		plr:FindFirstChild("Axe").Parent = plr.Backpack
		---
	else
		game.StarterGui:SetCore("SendNotification", {
			Title    = "Ok.";
			Text     = "";
			Duration = 0.5;
		})
	end
end)

section1:addButton("AntiRoundFinishKill", function()
	if game:GetService("Workspace").Terrain:FindFirstChild("Seat")==nil then
		ct    = {}
		game.StarterGui:SetCore("SendNotification", {Title = "Enabled"; Text = ""; Duration = 3;})    
		sound = Instance.new("Seat", game:GetService("Workspace").Terrain)
		table.insert(ct,game:GetService("RunService").Stepped:Connect(function()
			if game:GetService("Workspace").timer.Value < 1 or game:GetService("Workspace").plrsLeft.Value < 2 then
				game.StarterGui:SetCore("SendNotification", {
					Title    = "round finished"; 
					Text     = ""; 
					Duration = 3;
				})         
				for i,v in pairs(ct) do v:Disconnect() end
				sound:Destroy()
				wait(2.3)
				game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8, 268, 6)
				for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Character
					end
				end
			end
		end))
	else
		game.StarterGui:SetCore("SendNotification", {Title = "Really Executed"; Text = ""; Duration = 3;})    
	end
end)

section1:addButton("Toggle AntiFall (J)", function()
	mousechanger = game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
		if k == "j" and muter == false then
			muter       = true
			local AntiFallX        = Instance.new("Part")
			AntiFallX.Parent       = workspace
			AntiFallX.Name         = "AntiFall"
			AntiFallX.Transparency = 0.7
			AntiFallX.BrickColor   = BrickColor.new("Pastel blue-green")
			AntiFallX.CanCollide   = false
			AntiFallX.Size         = Vector3.new(800,1,800) -- change size
			AntiFallX.Anchored     = true
			AntiFallX.Position     = Workspace.Lobby["Middle Room"].Floor.Base.Union.Position + Vector3.new(0,-120,0)
			wait()

			local AntiFall = workspace["AntiFall"]

			AntiFall.Touched:Connect(function(hit)
				local player = game.Players:GetPlayerFromCharacter(hit.Parent)
				player.Character.HumanoidRootPart.Velocity = Vector3.new(0,2,0) + player.Character.HumanoidRootPart.CFrame.lookVector*15
				player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(0,15,0)
			end)

		elseif k  == "j" and muter == true then
			muter       = false
			for i,v in next, game.workspace:GetDescendants() do
				if v:IsA("Part") and v.Name =="AntiFall" then 
					v:Destroy()
				end
			end
		end
	end)
	venyx:Notify("Active", "...")
end)


section1:addButton("FlingPlayersInRound", function()
	local Adrix        = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(0.01)
	ZZ = game:GetService('RunService').Stepped:connect(function()
		for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") then 
				v.CanCollide = false
			end
		end
	end)
	local BG = Instance.new('BodyGyro', game:GetService("Players").LocalPlayer.Character.Torso)
	local BV     = Instance.new('BodyVelocity', game:GetService("Players").LocalPlayer.Character.Torso)
	BG.P         = 9e4
	BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
	BG.cframe    = game:GetService("Players").LocalPlayer.Character.Torso.CFrame
	BV.velocity  = Vector3.new(0, 3.75, 0)
	BV.maxForce  = Vector3.new(9e9, 9e9, 9e9)
	wait()
	NoLol = game:GetService('RunService').Heartbeat:connect(function()
		for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
			if v:IsA("BasePart") and v.Name ~="Torso" then 
				v.Velocity = Vector3.new(0,-2333333,0)
			end
		end
	end)
	XD = game:GetService("Players").LocalPlayer

	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name ~= XD.Name then
			if v.Character:FindFirstChild('Role') and v.Character:FindFirstChild('Torso') then
				wait(0.1)
				XD.Character:FindFirstChild('HumanoidRootPart').CFrame = v.Character:FindFirstChild('HumanoidRootPart').CFrame + Vector3.new(0,-3.9,0)
				wait(0.1)
				XD.Character:FindFirstChild('HumanoidRootPart').CFrame = v.Character:FindFirstChild('HumanoidRootPart').CFrame + Vector3.new(0,4,0)
				wait(0.1)
			end 
		end    
	end
	wait(0.2)
	ZZ:Disconnect()

	NoLol:Disconnect()
	wait(0.1)
	BG:Destroy()
	BV:Destroy()
	game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = Adrix
	game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').PlatformStand = true
	wait()
	game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').PlatformStand = false
end)

section1:addButton("BadReach", function()
	local active = true
	local trueActive = true
	local reachType = "Sphere"
	local dmgEnabled = true
	local visualizerEnabled = false

	local visualizer = Instance.new("Part")
	visualizer.BrickColor = BrickColor.new("Lime green")
	visualizer.Transparency = 0.5
	visualizer.Anchored = true
	visualizer.CanCollide = false
	visualizer.Size = Vector3.new(0.5,0.5,0.5)
	visualizer.BottomSurface = Enum.SurfaceType.Smooth
	visualizer.TopSurface = Enum.SurfaceType.Smooth

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextLabel_4 = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")
	local Frame_2 = Instance.new("Frame")
	local Frame_3 = Instance.new("Frame")
	local Frame_4 = Instance.new("Frame")
	local Frame_5 = Instance.new("Frame")
	local TextButton_2 = Instance.new("TextButton")

	local UICorner  = Instance.new("UICorner")
	local UICorner2 = Instance.new("UICorner")
	local UICorner3 = Instance.new("UICorner")
	local UICorner4 = Instance.new("UICorner")
	local UICorner5 = Instance.new("UICorner")
	local UICorner6 = Instance.new("UICorner")

	--Properties:

	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.DisplayOrder = 999999999
	ScreenGui.ResetOnSpawn = false

	Frame.Parent = ScreenGui
	Frame.AnchorPoint = Vector2.new(0, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Frame.BackgroundTransparency = 0.300
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 4
	Frame.Position = UDim2.new(0, 0, 0.600000024, 0)
	Frame.Size = UDim2.new(0.150000006, 0, 0.300000012, 0)

	UICorner.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel.Font = Enum.Font.Arial
	TextLabel.Text = "Reach:"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	UICorner2.Parent = TextLabel

	TextBox.Parent = Frame
	TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.BackgroundTransparency = 1.000
	TextBox.Position = UDim2.new(0.600000024, 0, 0, 0)
	TextBox.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
	TextBox.Font = Enum.Font.Arial
	TextBox.Text = "3.5"
	TextBox.TextColor3 = Color3.fromRGB(255, 76, 76)
	TextBox.TextScaled = true
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true

	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0, 0, 0.200000003, 0)
	TextLabel_2.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_2.Font = Enum.Font.Arial
	TextLabel_2.Text = "Shape:"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true

	TextLabel_3.Parent = Frame
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.Position = UDim2.new(0, 0, 0.400000006, 0)
	TextLabel_3.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_3.Font = Enum.Font.Arial
	TextLabel_3.Text = "Damage:"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextWrapped = true

	TextLabel_4.Parent = Frame
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.Position = UDim2.new(0, 0, 0.600000024, 0)
	TextLabel_4.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_4.Font = Enum.Font.Arial
	TextLabel_4.Text = "Visualizer:"
	TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.TextScaled = true
	TextLabel_4.TextSize = 14.000
	TextLabel_4.TextWrapped = true

	TextButton.Parent                 = Frame
	TextButton.AnchorPoint            = Vector2.new(0, 1)
	TextButton.BackgroundColor3       = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.Position               = UDim2.new(0, 0, 1, 0)
	TextButton.Size                   = UDim2.new(1, 0, 0.150000006, 0)
	TextButton.Font                   = Enum.Font.Arial
	TextButton.Text                   = "Close"
	TextButton.TextColor3             = Color3.fromRGB(222, 0, 0)
	TextButton.TextScaled             = true
	TextButton.TextSize               = 14.000
	TextButton.TextWrapped            = true

	Frame_2.Parent = Frame
	Frame_2.Active = true
	Frame_2.AnchorPoint = Vector2.new(0, 0.5)
	Frame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0.725000024, 0, 0.699999988, 0)
	Frame_2.Size = UDim2.new(0, 25, 0, 25)
	Frame_2.ZIndex = 5

	UICorner3.Parent = Frame_2

	Frame_3.Parent = Frame_2
	Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_3.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
	Frame_3.BorderSizePixel = 0
	Frame_3.LayoutOrder = 1
	Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)

	UICorner4.Parent = Frame_3

	Frame_4.Parent = Frame
	Frame_4.Active = true
	Frame_4.AnchorPoint = Vector2.new(0, 0.5)
	Frame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	Frame_4.BorderSizePixel = 0
	Frame_4.Position = UDim2.new(0.725000024, 0, 0.5, 0)
	Frame_4.Size = UDim2.new(0, 25, 0, 25)
	Frame_4.ZIndex = 5

	UICorner5.Parent = Frame_4

	Frame_5.Parent = Frame_4
	Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_5.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
	Frame_5.BorderSizePixel = 0
	Frame_5.LayoutOrder = 1
	Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame_5.Size = UDim2.new(1, 0, 1, 0)

	UICorner6.Parent = Frame_5

	TextButton_2.Parent = Frame
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.BackgroundTransparency = 1.000
	TextButton_2.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextButton_2.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = "Sphere"
	TextButton_2.TextColor3 = Color3.fromRGB(255, 76, 76)
	TextButton_2.TextScaled = true
	TextButton_2.TextSize = 14.000
	TextButton_2.TextWrapped = true

	repeat wait() until game.Players.LocalPlayer
	ScreenGui.Parent = game:GetService("CoreGui")



	Frame_4.InputBegan:connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			dmgEnabled = not dmgEnabled
			local goal = {Size = UDim2.new(0,0,0,0)}
			if dmgEnabled then
				goal = {Size = UDim2.new(1,0,1,0)}
			end
			game:GetService("TweenService"):Create(Frame_5,TweenInfo.new(0.12,Enum.EasingStyle.Quad),goal):Play()
		end
	end)
	Frame_2.InputBegan:connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			visualizerEnabled = not visualizerEnabled
			local goal = {Size = UDim2.new(0,0,0,0)}
			if visualizerEnabled then
				goal = {Size = UDim2.new(1,0,1,0)}
			end
			game:GetService("TweenService"):Create(Frame_3,TweenInfo.new(0.12,Enum.EasingStyle.Linear),goal):Play()
		end
	end)
	TextButton_2.MouseButton1Click:connect(function()
		if reachType == "Sphere" then
			reachType = "Line"
		else
			reachType = "Sphere"
		end
		TextButton_2.Text = reachType
	end)
	TextButton.MouseButton1Click:connect(function()
		trueActive = false
		ScreenGui:Destroy()
	end)
	game:GetService("UserInputService").InputBegan:connect(function(inp,gpe)
		if gpe then return end
		if inp.KeyCode == Enum.KeyCode.H then
			ScreenGui.Enabled = not ScreenGui.Enabled
		end
	end)

	local plr = game.Players.LocalPlayer

	local function onHit(hit,handle)
		local victim = hit.Parent:FindFirstChildOfClass("Humanoid")
		if victim and victim.Parent.Name ~= game.Players.LocalPlayer.Name then
			if dmgEnabled then
				for _,v in pairs(hit.Parent:GetChildren()) do
					if v:IsA("Part") then
						firetouchinterest(v,handle,0)
						firetouchinterest(v,handle,1)
					end
				end
			else
				firetouchinterest(hit,handle,0)
				firetouchinterest(hit,handle,1)
			end
		end
	end

	local function getWhiteList()
		local wl = {}
		for _,v in pairs(game.Players:GetPlayers()) do
			if v ~= plr then
				local char = v.Character
				if char then
					for _,q in pairs(char:GetChildren()) do
						if q:IsA("Part") then
							table.insert(wl,q)
						end
					end
				end
			end
		end
		return wl
	end

	game:GetService("RunService").RenderStepped:connect(function()
		if not active or not trueActive then return end
		local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
		if not s then visualizer.Parent = nil end
		if s then
			local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
			if handle then
				if visualizerEnabled then
					visualizer.Parent = workspace
				else
					visualizer.Parent = nil
				end
				local reach = tonumber(TextBox.Text)
				if reach then
					if reachType == "Sphere" then
						visualizer.Shape = Enum.PartType.Ball
						visualizer.Size = Vector3.new(reach,reach,reach)
						visualizer.CFrame = handle.CFrame
						for _,v in pairs(game.Players:GetPlayers()) do
							local hrp = v.Character and v.Character:FindFirstChild("Head")
							if hrp and handle then
								local mag = (hrp.Position-handle.Position).magnitude
								if mag <= reach then
									onHit(hrp,handle)
								end
							end
						end
					elseif reachType == "Line" then
						local origin = (handle.CFrame*CFrame.new(0,0,0)).p
						local ray = Ray.new(origin,handle.CFrame.lookVector*-reach)
						local p,pos = workspace:FindPartOnRayWithWhitelist(ray,getWhiteList())
						visualizer.Shape  = Enum.PartType.Block
						visualizer.Size   = Vector3.new(1,1,4)
						visualizer.CFrame = handle.CFrame*CFrame.new(0,0,-2)
						if p then
							onHit(p,handle)
						else
							for _,v in pairs(handle:GetTouchingParts()) do
								onHit(v,handle)
							end
						end
					end
				end
			end
		end
	end)
end)

section1:addButton("AntiHb / NoRoot", function()
	if game.Players.LocalPlayer.Character ~= nil then
		local char = game.Players.LocalPlayer.Character
		char.Parent = nil
		char.HumanoidRootPart:Destroy()
		char.Parent = workspace
	end
end)

_G.Undermineh = true
section1:addKeybind("Undermine Aura", Enum.KeyCode.Insert, function()
	if _G.NoBugs == true then
		if _G.Undermineh == true then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe") then
				function onTouched(part)       
					local h = part
					if h.Name == "Block" then
						game:GetService("Players").LocalPlayer.Backpack.Axe.RemoteEvent:FireServer(h)  
					end
				end
				Partz              = Instance.new("Part")
				Partz.Parent       = workspace
				Partz.Transparency = 1
				Partz.CanCollide   = false
				Partz.Massless     = true
				Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,9,0)
				Partz.Size         = Vector3.new(15,20,15)

				local light         = Instance.new("SelectionBox")
				light.Adornee       = Partz
				light.LineThickness = 0.05
				light.Color3        = Color3.fromRGB(0, 255, 0)
				light.Parent        = Partz
				light.Name          = "SelectBox"

				local bruh = Partz.Touched:connect(onTouched)

				wait()
				bruh:Disconnect()
				Partz:Destroy()
			end
		end
	end
end)

section2:addSlider("Walkspeed", 16, 16, 100, function(value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (value)
end)

section2:addSlider("JumpPower", 50, 50, 100, function(value)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = (value)
end)

section2:addSlider("Hitbox", 2, 2, 30, function(value)
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name ~= game.Players.LocalPlayer.Name then
			v.Character.HumanoidRootPart.Transparency = 0.5
			v.Character.HumanoidRootPart.Size         = Vector3.new((value),(value),(value))
			v.Character.HumanoidRootPart.Material     = "Plastic"
			v.Character.HumanoidRootPart.BrickColor   = BrickColor.new("Really blue")
			v.Character.HumanoidRootPart.CanCollide   = false
		end
	end
end)
section2:addButton("HealthNotification", function()
	local z = game.Players.LocalPlayer.Character.Humanoid


	game.StarterGui:SetCore("SendNotification", {
		Title    = "YourHealth is: "..z.Health; 
		Text     = "MaxHealth: "..z.MaxHealth; 
		Duration = 3;
	})  
end)

section2:addButton("EnableChristmas", function()
	local clickdetector = game:GetService("Workspace").EnableChristmas.ClickDetector

	fireclickdetector(clickdetector)
end)

section2:addButton("ToggleNight", function()
	local clickdetector = game:GetService("Workspace").ToggleNight.ClickDetector

	fireclickdetector(clickdetector)
end)

section2:addButton("Equiptools", function()
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v:IsA("Tool") then
			v.Parent = game.Players.LocalPlayer.Character
		end
	end
end)

section2:addButton("NoRole", function()
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA("BoolValue") then
			v:Destroy()
		end
	end
end)

section2:addButton("AntiVoidKill", function()
	workspace.FallenPartsDestroyHeight = -math.huge
end)

section2:addButton("Toxic", function()
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LOL","All")
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ur bad","All")
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I wait for an excuse","All")
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Zzz","All")
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Try Again","All")
end)

section2:addButton("Fix", function()
	for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
		if v:IsA("ForceField") then
			v:Destroy()
		end
	end
end)
--
section3:addButton("Lobby", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2, 268, 1)
end)

section3:addButton("Vip", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.324219227, 264, -69.9828949)
end)

section3:addButton("Mega vip", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1.06104672, 264, 72.2138901)
end)

section3:addButton("Middle", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2, 171, -9)
end)

section4:addButton("Undermine", function()
	if _G.NoBugs == true then
		function onTouched(part)       
			local h = part
			if h.Name == "Block" then
				game:GetService("Players").LocalPlayer.Backpack.Axe.RemoteEvent:FireServer(h)  
			end
		end
		Partz              = Instance.new("Part")
		Partz.Parent       = workspace
		Partz.Transparency = 1
		Partz.CanCollide   = false
		Partz.Massless     = true
		Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,9,0)
		Partz.Size         = Vector3.new(15,20,15)

		local light         = Instance.new("SelectionBox")
		light.Adornee       = Partz
		light.LineThickness = 0.05
		light.Color3        = Color3.fromRGB(0, 255, 0)
		light.Parent        = Partz
		light.Name          = "SelectBox"

		local bruh = Partz.Touched:connect(onTouched)

		wait()
		bruh:Disconnect()
		Partz:Destroy()
	end
end)

section4:addButton("Barrier", function()
	function onTouched(part)       
		local h = part
		if h.Name == "Block" then
			game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(h,Enum.NormalId.Top)
		end
	end
	Partz              = Instance.new("Part")
	Partz.Parent       = workspace
	Partz.Transparency = 1
	Partz.CanCollide   = false
	Partz.Massless     = true
	Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,51,0)
	Partz.Size         = Vector3.new(8,27,1)
	Partz.CFrame       = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector*3.5

	local light         = Instance.new("SelectionBox")
	light.Adornee       = Partz
	light.LineThickness = 0.05
	light.Color3        = Color3.fromRGB(17, 17, 257)
	light.Parent        = Partz
	light.Name          = "SelectBox"



	local bruh = Partz.Touched:connect(onTouched)
	wait()
	bruh:Disconnect()
	Partz:Destroy()
end)

-- second page
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
	colors:addColorPicker(theme, color, function(color3)
		venyx:setTheme(theme, color3)
	end)
end

local page     = venyx:addPage("Credits", 5012544693)
local section0 = page:addSection("Credits:")
local section1 = page:addSection("Scripts Made By z/Nil#4668 and DarkLife#9972")
local section2 = page:addSection("Hi " .. Meh.Name)
local section4 = page:addSection("More")
section4:addButton("Exit", function()
	venyx:Notify("Bye bye", "c:")
	wait(0.4)
	_G.Undermineh         = false
	_G.Coin            = true
	_G.UWU             = false
	_G.infinjump       = false
	_G.SphereActivated = false 
	_G.Dist            = 0
	for i,v in pairs(ct) do v:Disconnect() end
	for i,v in next, game:GetService("CoreGui"):GetDescendants() do
		if v:IsA("ScreenGui") and v.Name =="SkyHopX V2" then 
			v:Destroy() 
		end
	end
end)
section4:addButton("Rejoin", function()
	local ts = game:GetService("TeleportService")
	local p = game:GetService("Players").LocalPlayer
	ts:Teleport(game.PlaceId, p)
end)

section4:addButton("Server hop!", function()
	local HttpService, TPService = game:GetService("HttpService"), game:GetService("TeleportService")
	local ServersToTP = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"))
	for _, s in pairs(ServersToTP.data) do
		if s.playing ~= s.maxPlayers then
			TPService:TeleportToPlaceInstance(game.PlaceId, s.id)
		end
	end
end)

section4:addButton("ReloadScript", function()
	_G.Undermineh         = false
	_G.Coin            = true
	_G.UWU             = false
	_G.infinjump       = false
	_G.SphereActivated = false 
	_G.Dist            = 0
	loadstring(game:HttpGet("https://gist.githubusercontent.com/S1Adriano/9cd6e1596ac534337a3a99f8b4207daa/raw/0dc2c1d72fcfa9eb040d0605bd0bf9a9dff2bc71/Sub"))()
	for i,v in pairs(ct) do v:Disconnect() end
end)

section4:addKeybind("Toggle Keybind", Enum.KeyCode.LeftControl, function()
	venyx:toggle()
end, function()
end)

venyx:Notify("hello", Meh.Name .. "")

for i,f in next, Skyy:GetDescendants() do
	if f:IsA("TextLabel") then
		f.TextColor3 = Color3.fromRGB(0, 255, 0)
	end
end

for i,k in next, Skyy.Main.Pages:GetDescendants() do
	if k:IsA("ImageLabel") then
		k.ImageColor3 = Color3.fromRGB(0, 255, 0)
	end
end

Skyy.Main.TopBar.Title.TextColor3 = Color3.fromRGB(0, 255, 0)

game.Players:WaitForChild("Adriano_alisteyt")
venyx:Notify("Adriano ta en partida", "Conche Tu Mare Vali")
-------------------------
----------------------------------
--------------------------------------
---------------------------------------------------

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e rick" then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Never Gonna Give You Up","All")
		wait(1)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Never gonna let you down","All")
		wait(1)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Never gonna run around and desert you","All")
		wait(0.7)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Never gonna make you cry","All")
		wait(1.4)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Never gonna say goodbye","All")
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e trol" then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I Use Skyhop","All")
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e troll" then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Im Skid :(","All")
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e trolll" then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Yo como ranas","All")
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e sit" then
		game.Players.LocalPlayer.Character.Humanoid.Sit = true
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e trollll" then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Soy entero kpo mi hermano","All")
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e noti" then
		game.StarterGui:SetCore("SendNotification", {
			Title    = "Todo piola?";
			Text     = "Deah";
			Duration = 10;
		})
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e rj" then
		local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:Teleport(game.PlaceId, p)
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e sp" then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 75
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e goto" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players["Adriano_alisteyt"].Character.Head.CFrame
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e nohead" then
		game:GetService('Players').LocalPlayer.Character.Head:Destroy()
		game.StarterGui:SetCore("SendNotification", {
			Title    = "Death :(";
			Text     = "f";
			Duration = 10;
		})
	end
end)

game.Players["yenilmez_xxgg"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "e kick" then

		game.StarterGui:SetCore("SendNotification", {
			Title    = "HAHAHAHAHAHAHA";
			Text     = "HAHAHAHAHAHAHAHA";
			Duration = 10;
		})
		wait(3)
		game:Shutdown()
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e bypass" then
		if _G.AcBypassed == nil then
			local plr       = game:GetService("Players").LocalPlayer
			local workspace = game:GetService("Workspace")

			if plr.PlayerGui.Extra:FindFirstChild("Local") then
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local").Parent = game:GetService("Workspace")
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local").Parent = game:GetService("Workspace")
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("MobileFix").Parent = game:GetService("Workspace")
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("XboxFix").Parent = game:GetService("Workspace")
				wait()
				workspace:FindFirstChild("Local"):Destroy()
				workspace:FindFirstChild("Local"):Destroy()
				workspace:FindFirstChild("MobileFix"):Destroy()
				workspace:FindFirstChild("XboxFix"):Destroy()
			end

			plr.CharacterAdded:Connect(function()
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local").Parent = game:GetService("Workspace")
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local").Parent = game:GetService("Workspace")
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("MobileFix").Parent = game:GetService("Workspace")
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("XboxFix").Parent = game:GetService("Workspace")
				wait()
				workspace:FindFirstChild("Local"):Destroy()
				workspace:FindFirstChild("Local"):Destroy()
				workspace:FindFirstChild("MobileFix"):Destroy()
				workspace:FindFirstChild("XboxFix"):Destroy()
			end)
		end

		_G.AcBypassed = true

		game.workspace.Borders.InvisibleBorder:remove()
		game.workspace.Lobby.KillPlates:remove()
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e equip" then
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Character
			end
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players["Adriano_alisteyt"].Character.Head.CFrame
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e end" then
		game:GetService('Players').LocalPlayer.Character.Role:Destroy()
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e res" then
		local Destroy = game.Destroy
		local Char    = game.Players.LocalPlayer.Character
		local Model   = Instance.new("Model");
		game.Players.LocalPlayer.Character = Model
		game.Players.LocalPlayer.Character = Char
		Destroy(Model);
		wait(game.Players.RespawnTime - 0.051);
		local Adrix = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		Char.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = Char
		l.Name = "Humanoid"
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject                      = Char
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		game.Players.LocalPlayer.CharacterAdded:Wait():WaitForChild("Humanoid") 
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Adrix
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e noti2" then
		game.StarterGui:SetCore("SendNotification", {
			Title    = "No viTsheZ :c?";
			Text     = "";
			Duration = 10;
		})
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e noti3" then
		for i,v in next, game:GetService("Players").LocalPlayer.leaderstats:GetChildren() do
			if v:IsA("IntValue") and v.Name == "Victorias" or v.Name == "Wins" then
				game.StarterGui:SetCore("SendNotification", {
					Title    = v.Value.." Wins"; 
					Text     = "Nada mal amigo"; 
					Duration = 3;
				})  
			end
		end
	end
end)

game.Players["Adriano_alisteyt"].Chatted:connect(function(msg)
	if msg:sub(1, 9) == "/e noti4" then
		for i,v in next, game:GetService("Players").LocalPlayer.leaderstats:GetChildren() do
			if v:IsA("IntValue") and v.Name == "Monedas" or v.Name == "Coins" then
				game.StarterGui:SetCore("SendNotification", {
					Title    = v.Value.." Coins"; 
					Text     = "Woah"; 
					Duration = 3;
				})  
			end
		end
	end
end)
----
----------------
---------------------
------------------------------
------------------------------------
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" ","All")
