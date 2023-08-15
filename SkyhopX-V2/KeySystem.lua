
for i,v in next, game:GetService("CoreGui"):GetDescendants() do
	if v:IsA("ScreenGui") and v.Name =="DarkDevs" then 
		v:Destroy()
	end
end

local w1 = 0
local w2 = 255
local w3 = 0


_G.keykey15 = "private141123311bc"

local DarkDevs = Instance.new("ScreenGui")
local LoginFrame            = Instance.new("Frame")
local keyhere               = Instance.new("TextBox")
local TextLabel             = Instance.new("TextLabel")
local check                 = Instance.new("TextButton")
local TextLabel_2           = Instance.new("TextLabel")
local UICorner              = Instance.new("UICorner")
local UICorner2             = Instance.new("UICorner")
local UICorner3             = Instance.new("UICorner")
local UICorner4             = Instance.new("UICorner")
local close                 = Instance.new("TextButton")
DarkDevs.Name               = "DarkDevs"
DarkDevs.Parent             = game.CoreGui
LoginFrame.Name             = "LoginFrame"
LoginFrame.Parent           = DarkDevs
LoginFrame.BackgroundColor3 = Color3.new(0.1001961, 0.1001961, 0.1001961)
LoginFrame.BorderSizePixel  = 0
LoginFrame.Position         = UDim2.new(0.349650353, 0, 0.327715367, 0)
LoginFrame.Size             = UDim2.new(0, 268, 0, 27)
LoginFrame.Active           = true
LoginFrame.Draggable        = true
UICorner.Parent             = LoginFrame

keyhere.Name                     = "keyhere"
keyhere.Parent                   = LoginFrame
keyhere.BackgroundColor3         = Color3.new(0.158824, 0.158824, 0.158824)
keyhere.BorderSizePixel          = 0
keyhere.Position                 = UDim2.new(0.0528052822, 0, 0.312977135, 0)
keyhere.Size                     = UDim2.new(0, 268, 0, 27)
keyhere.Font                     = Enum.Font.Fantasy
keyhere.Text                     = "Enter  Your Key Here"
keyhere.TextColor3               = Color3.new(1, 1, 1)
keyhere.TextSize                 = 14
UICorner2.Parent                 = keyhere
TextLabel.Parent                 = LoginFrame
TextLabel.BackgroundColor3       = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel        = 0
TextLabel.Position               = UDim2.new(0.2528052822, 0, 0.870992339, 0) --0.2528052822, 0, 0.870992339, 0
TextLabel.Size                   = UDim2.new(0, 1, 0, 1)
TextLabel.Font                   = Enum.Font.Fantasy
TextLabel.Text                   = "Made by DarkLife and Adri"
TextLabel.TextColor3             = Color3.new(1, 1, 1)
TextLabel.TextSize               = 12
check.Name                       = "check"
check.Parent                     = LoginFrame
check.BackgroundColor3           = Color3.new(0.158824, 0.158824, 0.158824)
check.BorderSizePixel            = 0
check.Position                   = UDim2.new(0.297029704, 0, 0.572519064, 0)
check.Size                       = UDim2.new(0, 120, 0, 19)
check.Font                       = Enum.Font.SciFi
check.Text                       = "Check"
check.TextColor3                 = Color3.new(1, 1, 1)
check.TextSize                   = 14
UICorner3.Parent                 = check

LoginFrame:TweenSize(UDim2.new(0, 303, 0, 131), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

Sound               = Instance.new("Sound",DarkDevs)
Sound.Looped        = false
Sound.Playing       = true
Sound.Volume        = "5.5"
Sound.PlaybackSpeed = 0.8
Sound.SoundId       = "rbxassetid://6154880588"
Sound:Play()

raNkz  = 252 --Skyhop access
raNkz2 = 254 --Dev2
raNkz3 = 255 --TotalDev

check.MouseButton1Down:connect(function()
	if keyhere.Text == _G.keykey15 then
		keyhere.Text     = ":Trol:"
		check.TextColor3 = Color3.new(w1, w2, w3)
		Sound.SoundId = "rbxassetid://4307186075"
		Sound:Play()
		wait(0.4)
		local rank = game.Players.LocalPlayer:GetRankInGroup(8999297) 
		if rank == raNkz or rank == raNkz2 or rank == raNkz3 then
			loadstring(game:HttpGet("https://gist.githubusercontent.com/S1Adriano/9cd6e1596ac534337a3a99f8b4207daa/raw/0dc2c1d72fcfa9eb040d0605bd0bf9a9dff2bc71/Sub"))()
		else 
			game.Players.LocalPlayer:Kick("It's not allowed")
			wait(2)
			game:Shutdown()
		end
		wait(0.1)
		DarkDevs:Destroy()
	else
		--// Not Whitelisted Script Here
		check:TweenSize(UDim2.new(0, 5, 0, 5), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
		check.Text          = "Incorrect Key!"
		check.TextColor3    = Color3.new(255, 0, 0)
		Sound.PlaybackSpeed = 1
		Sound.SoundId       = "rbxassetid://4307186075"
		Sound:Play()
		wait(0.05)
		check:TweenSize(UDim2.new(0, 120, 0, 19), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
		wait(0.5)
		check.TextColor3    = Color3.new(1, 1, 1)
		check.Text = "Check"
		wait()
		LoginFrame.Visible = true
	end
end)

TextLabel_2.Parent                 = LoginFrame
TextLabel_2.BackgroundColor3       = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderSizePixel        = 0
TextLabel_2.Position               = UDim2.new(0.0528052822, 0, -5.21540642e-08, 0)
TextLabel_2.Size                   = UDim2.new(0, 268, 0, 30)
TextLabel_2.Font                   = Enum.Font.Fantasy
TextLabel_2.Text                   = "SkyHop V2 Key System"
TextLabel_2.TextColor3             = Color3.fromRGB(w1, w2, w3)
TextLabel_2.TextSize               = 18

close.Name             = "close"
close.Parent           = LoginFrame
close.BackgroundColor3 = Color3.fromRGB(w1, w2, w3)
close.Position         = UDim2.new(0.900800607, 0, 0.0290007107, 0)
close.Size             = UDim2.new(0, 28, 0, 21)
close.Font             = Enum.Font.RobotoCondensed
close.Text             = "X"
close.TextColor3       = Color3.fromRGB(255,0,0)
close.TextScaled       = true
close.TextSize         = 14.000
close.TextWrapped      = true
close.MouseButton1Down:connect(function()
	close.TextSize       = 1.000
	TextLabel_2.TextSize = 1.000
	keyhere.TextSize     = 1.000
	check.TextSize       = 1.000
	TextLabel.TextSize       = 1.000
	LoginFrame:TweenSize(UDim2.new(0, 1, 0, 5), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
	close:TweenSize(UDim2.new(0, 0, 0, 5), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
	TextLabel_2:TweenSize(UDim2.new(0, 1, 0, 5), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
	keyhere:TweenSize(UDim2.new(0, 1, 0, 5), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
	check:TweenSize(UDim2.new(0, 1, 0, 5), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
	Sound.SoundId = "rbxassetid://4307186075"
	Sound:Play()
	Sound.PlaybackSpeed = 1
	wait(0.6)
	DarkDevs:Destroy()
end)
UICorner4.Parent = close