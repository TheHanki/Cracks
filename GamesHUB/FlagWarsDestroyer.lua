local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local Win1 = DiscordLib:Window("Flag Wars Destroyer") -- Title/Name

local Tab1 = Win1:Server("Scripts", "") -- Server/Tab

local Chann1 = Tab1:Channel("Visual") -- Channel 0_0

local Chann2 = Tab1:Channel("Player") -- Channel 0_0

local Chann3 = Tab1:Channel("Credits") -- Channel 0_0

Chann1:Toggle("ESP",false, function()
local Settings = {
	['Material'] = Enum.Material.Neon, -- Material
	['Color'] = Color3.fromRGB(0,255,255), -- Color
	['Transparency'] = 0.5 -- 0 to 1 Transparency
}

local ScreenGui = Instance.new('ScreenGui', game.CoreGui) -- Create screengui
ScreenGui.IgnoreGuiInset = true

local ViewportFrame = Instance.new('ViewportFrame', ScreenGui) -- Create viewport and define properties
ViewportFrame.CurrentCamera = workspace.CurrentCamera
ViewportFrame.Size = UDim2.new(1,0,1,0)
ViewportFrame.BackgroundTransparency = 1
ViewportFrame.ImageTransparency = Settings.Transparency

local Chasms = {} -- Array for storing parts

function generateChasm(player) -- functions that generates chasms for the player specififed
	local Character = workspace:FindFirstChild(player.Name)
	
	if Character then
		for _,Part in pairs(Character:GetChildren()) do
			if Part:IsA('Part') or Part:IsA('MeshPart') then
				local Chasm = Part:Clone()
				
				for _,Child in pairs(Chasm:GetChildren()) do
					if Child:IsA('Decal') then
						Child:Destroy()
					end
				end
				
				Chasm.Parent = ViewportFrame
				Chasm.Material = Settings.Material
				Chasm.Color = Settings.Color
				Chasm.Anchored = true
				
				table.insert(Chasms, Chasm)
			end
		end
	end
end

function clearChasms() -- remove all chasms
	for _,Chasm in pairs(Chasms) do
		Chasm:Destroy()
	end
	
	Chasms = {}
end

while game:GetService('RunService').RenderStepped:Wait() do -- loop this process
	clearChasms()
	
	for _,Player in pairs(game:GetService('Players'):GetPlayers()) do
		if Player ~= game:GetService('Players').LocalPlayer then
			generateChasm(Player)
		end
	end
end
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann1:Toggle("ESP Better",false, function()
local Players = game:GetService("Players")

local RunService = game:GetService("RunService")

local Highlight = Instance.new("Highlight")

Highlight.Name = "Highlight"

function ApplyToCurrentPlayers()

    for i,player in pairs(Players:GetChildren()) do 

        repeat wait() until player.Character

        if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then

            local HighlightClone = Highlight:Clone()

            HighlightClone.Adornee = player.Character

            HighlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")

            HighlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop

            HighlightClone.Name = "Highlight"

        end

    end

end    

RunService.Heartbeat:Connect(function()

    ApplyToCurrentPlayers()

end)
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann1:Toggle("Tracers ESP",false, function()
local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint

_G.TeamCheck = false -- Use True or False to toggle TeamCheck

for i,v in pairs(game.Players:GetChildren()) do
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(1,1,1)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end

game.Players.PlayerAdded:Connect(function(v)
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(1,1,1)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end)
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann2:Toggle("Hitbox transparent",false, function()
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
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann2:Toggle("Hitbox invisible",false, function()
_G.HeadSize = 20
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 1.0
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann2:Toggle("Hitbox neon",false, function()
_G.HeadSize = 20
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.1
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann1:Toggle("RGB Guns",false, function(enablergb)

	local stringg;
	if enablergb then
		stringg = "enabled"
	else
		stringg = "disabled"
	end
	game.StarterGui:SetCore("SendNotification", {
		Title = "🗿🗿";
		Duration = 3;
		Text = "RGB "..stringg;
	})
	local currPlayer = game:GetService("Players").LocalPlayer
	local servPlayer = game:GetService("Players")
	local c = 1
	function zigzag(X)
		return math.acos(math.cos(X * math.pi)) / math.pi
	end
	game:GetService("RunService").RenderStepped:Connect(function()
			if currPlayer.Character:FindFirstChild("HipSword") and enablergb then
				currPlayer.Character:FindFirstChild("BackShovel").Color = Color3.fromHSV(zigzag(c),1,1)
			currPlayer.Character:FindFirstChild("BackShovel").Material = Enum.Material["Neon"]
			currPlayer.Character:FindFirstChild("BackShovel").UsePartColor = true
			for i,v in pairs(game.Players.LocalPlayer.Character:FindFirstChild("HipSword"):GetDescendants()) do
				if v.ClassName == 'Part' or v.ClassName == 'MeshPart' then
					v.Material = Enum.Material["Neon"]
					v.Color = Color3.fromHSV(zigzag(c),1,1)
				end		
				end
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA("Accessory") then 
					v.Handle.Material = Enum.Material["Neon"]
					v.Handle.Color = Color3.fromHSV(zigzag(c),1,1)
				end
				if v:IsA("Tool") then 
					for i,x in pairs(v:GetDescendants()) do
						if x.ClassName == 'Part' or x.ClassName == 'MeshPart' or x.ClassName == 'UnionOperation' then 
							if x.ClassName == 'UnionOperation'  then
								x.UsePartColor = true
							end
							x.Material = Enum.Material["Neon"]
							x.Color = Color3.fromHSV(zigzag(c),1,1)
						end
					end
				end
				end
			end

			c = c + .0001
	end)
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann2:Toggle("Click kill",false, function(enableclickill)
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local RunService = game:GetService("RunService")
local Closest

local isAlive = function()
	if not Player.Character then return false end
	if not Player.Character:FindFirstChild("HumanoidRootPart") then return false end
	if not Player.Character:FindFirstChild("Humanoid") then return false end
	if Player.Character.Humanoid.Health <= 0 then return false end
	return true
end

local function getClosest()
	if not isAlive() then return end

	local closest = nil;
	local distance = math.huge;

	for i, v in pairs(Players:GetPlayers()) do
		if v == Player then continue end
		if v.Team == Player.Team then continue end
		if not v.Character then continue end
		if not v.Character:FindFirstChildOfClass("Humanoid") then continue end

		local d = (v.Character.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).Magnitude

		if d < distance then
			distance = d
			closest = v
		end
	end

	return closest
end

RunService.RenderStepped:Connect(function(deltaTime)
	Closest = getClosest()
end)

local old; old = hookmetamethod(game, "__namecall", function(this, ...)
	local args = {...}
	local method = getnamecallmethod()

	if not checkcaller() and method == "FireServer" and tostring(this) == "WeaponHit" then
		if Closest and enableclickill then
			args[2]["part"] = Closest.Character.Head
			args[2]["h"] = Closest.Character.Head
		end
	end

	return old(this, unpack(args))
end)
game.StarterGui:SetCore("SendNotification", {
	Title = "🗿🗿";
	Duration = 3;
	Text = "Click Kill Activate";
})

DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann2:Toggle("Kill All",false, function(enablekillall)
local servPlayer = game:GetService("Players")
local currPlayer = game:GetService('Players').LocalPlayer

function getEquippedWeapon(player)
	local char = player.Character
	local weapon = char and char:FindFirstChildWhichIsA("Tool")

	if weapon ~= nil then
		return weapon.Name
	else
		return "Holstered"
	end
end

local currWeapon = getEquippedWeapon(currPlayer)

for _, v in pairs(servPlayer:GetPlayers()) do
	if v.Name ~= currPlayer.Name then
		task.wait(1)
		local args = {
			[1] = game:GetService("Players").LocalPlayer.Character[currWeapon],
			[2] = {
				["p"] = Vector3.new(127.24491882324219, 16.624034881591797, -84.08683776855469),
				["pid"] = 1,
				["part"] = v.Character.Head,
				["d"] = 80.71643829345703,
				["maxDist"] = 80.71429443359375,
				["h"] = v.Character.Humanoid,
				["m"] = Enum.Material.SmoothPlastic,
				["sid"] = 1,
				["t"] = 0.8510603182300679,
				["n"] = Vector3.new(-0.20354677736759186, -0.016248714178800583, 0.9789304733276367)
			}
		}

		if enablekillall == true then
			game:GetService("ReplicatedStorage").WeaponsSystem.Network.WeaponHit:FireServer(unpack(args))
		end
	end
end
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann2:Toggle("Fast Shoot",false, function()
game.Players.LocalPlayer.Character:BreakJoints()
local to0 = {"ShotCooldown", "HeadshotCooldown", "MinSpread", "MaxSpread", "TotalRecoilMax", "RecoilMin", "RecoilMax", "RecoilDecay"}

local old2; old2 = hookmetamethod(game, "__index", function(this, index)
	if not checkcaller() and index == "Value" then
		if table.find(to0, tostring(this)) then
			return 0
		end
	end
	return old2(this, index)
end)
game.StarterGui:SetCore("SendNotification", {
	Title = "🗿🗿";
	Duration = 3;
	Text = "Fast Shoot Activate";
})
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann2:Toggle("Inf Ammo",false, function()
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local RunService = game:GetService("RunService")


local toInf = {"CurrentAmmo", "AmmoCapacity", "HeadshotDamage"}

local old2; old2 = hookmetamethod(game, "__index", function(this, index)
	if not checkcaller() and index == "Value" then
		if table.find(toInf, tostring(this)) then
			return math.huge
		end
	end
	return old2(this, index)
end)
game.StarterGui:SetCore("SendNotification", {
	Title = "🗿🗿";
	Duration = 3;
	Text = "Inf Ammo Activate";
})
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann2:Button("Admin Flag Wars", function()
 loadstring(game:HttpGet"https://pastebin.com/raw/bARdh3ne")()
DiscordLib:Notification("Notification", "Executed", "Next") -- The Scirpt The Button Executes
end)

Chann3:Label("This script is created by DXP Team") -- A Label (Ofc)

Chann3:Seperator() -- Keep This If You Want To

Chann3:Label("DXP Team - Developers:") -- A Label (Ofc)

Chann3:Label("TakeᴍᴏᴅᴢᴢYT#2788 - Owner") -- A Label (Ofc)

Chann3:Label("BrickCrypt#8601 - Developer and Script creator") -- A Label (Ofc)

Chann3:Seperator() -- Keep This If You Want To

Chann3:Label("Need help? Copy Discord link and open Ticket") -- A Label (Ofc)

Chann3:Button("Copy discord", function()
setclipboard("https://discord.gg/GFax9VQR")
DiscordLib:Notification("Notification", "Copied to keyboard", "Next") -- The Scirpt The Button Executes
end)