-- Gui to Lua
-- Version: 3.2

-- Instances:

local VERSIONSLOADER = Instance.new("ScreenGui")
local SHADOW = Instance.new("Frame")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Versionsbackground = Instance.new("ImageLabel")
local Mobile = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local PC = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ImageButton_2 = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")

--Properties:

VERSIONSLOADER.Name = "VERSIONSLOADER"
VERSIONSLOADER.Parent = game.CoreGui
VERSIONSLOADER.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

SHADOW.Name = "SHADOW"
SHADOW.Parent = VERSIONSLOADER
SHADOW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SHADOW.BackgroundTransparency = 1.000
SHADOW.BorderSizePixel = 0
SHADOW.Position = UDim2.new(0.387337059, 0, 0.360493839, 0)
SHADOW.Size = UDim2.new(0, 343, 0, 225)

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = SHADOW
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Versionsbackground.Name = "Versionsbackground"
Versionsbackground.Parent = SHADOW
Versionsbackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Versionsbackground.BackgroundTransparency = 1.000
Versionsbackground.BorderSizePixel = 0
Versionsbackground.Size = UDim2.new(0, 343, 0, 225)
Versionsbackground.Image = "http://www.roblox.com/asset/?id=12742296991"
Versionsbackground.ImageTransparency = 0.200

Mobile.Name = "Mobile"
Mobile.Parent = Versionsbackground
Mobile.BackgroundColor3 = Color3.fromRGB(149, 0, 0)
Mobile.BackgroundTransparency = 0.500
Mobile.BorderSizePixel = 0
Mobile.Position = UDim2.new(0.565839291, 0, 0.302222222, 0)
Mobile.Size = UDim2.new(0, 120, 0, 120)

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = Mobile

TextLabel.Parent = Mobile
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 1, 0)
TextLabel.Size = UDim2.new(0, 120, 0, 23)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Mobile Version"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ImageButton.Parent = Mobile
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.0833333358, 0, 0.0833333358, 0)
ImageButton.Size = UDim2.new(0, 100, 0, 100)
ImageButton.Image = "http://www.roblox.com/asset/?id=12742340478"

PC.Name = "PC"
PC.Parent = Versionsbackground
PC.BackgroundColor3 = Color3.fromRGB(149, 0, 0)
PC.BackgroundTransparency = 0.500
PC.BorderSizePixel = 0
PC.Position = UDim2.new(0.0824138671, 0, 0.302222222, 0)
PC.Size = UDim2.new(0, 120, 0, 120)

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = PC

ImageButton_2.Parent = PC
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Position = UDim2.new(0.0833333358, 0, 0.0833333358, 0)
ImageButton_2.Size = UDim2.new(0, 100, 0, 100)
ImageButton_2.Image = "http://www.roblox.com/asset/?id=12742309977"

TextLabel_2.Parent = PC
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 1, 0)
TextLabel_2.Size = UDim2.new(0, 120, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "PC Version"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = Versionsbackground
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.169096217, 0, 0.0577777773, 0)
TextLabel_3.Size = UDim2.new(0, 226, 0, 29)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "SCRIPT VERSIONS"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000

TextLabel_4.Parent = Versionsbackground
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.169096217, 0, 0.12888889, 0)
TextLabel_4.Size = UDim2.new(0, 226, 0, 29)
TextLabel_4.Font = Enum.Font.SourceSansSemibold
TextLabel_4.Text = "Choose the device your playing on"
TextLabel_4.TextColor3 = Color3.fromRGB(139, 139, 139)
TextLabel_4.TextSize = 14.000

UIListLayout.Parent = VERSIONSLOADER
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

-- Scripts:

local function ZQNYN_fake_script() -- ImageButton.LocalScript
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Down:connect(function()

		loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/MobileGameLoader/main/README.md'),true))()

		VERSIONSLOADER:Destroy()

		VERSIONSLOADER:deleteTimeout(2)

	end)


end
coroutine.wrap(ZQNYN_fake_script)()
local function XUCF_fake_script() -- ImageButton_2.LocalScript
	local script = Instance.new('LocalScript', ImageButton_2)

	script.Parent.MouseButton1Down:connect(function()

		loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/PCGAMECHECKERLOADER/main/README.md'),true))()

		VERSIONSLOADER:Destroy()

		VERSIONSLOADER:deleteTimeout(2)

		end)


end
coroutine.wrap(XUCF_fake_script)()
