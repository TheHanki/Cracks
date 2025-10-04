local TweenService = game:GetService("TweenService")
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "SydearrNotification"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 400, 0, 50)
Frame.Position = UDim2.new(0.5, -200, 0, -60)
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BackgroundTransparency = 0.5
Frame.BorderSizePixel = 0
Frame.AnchorPoint = Vector2.new(0.5, 0)
Frame.Parent = ScreenGui
Frame.Visible = false
Frame.ClipsDescendants = true
Frame.ZIndex = 5
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Frame
local Label = Instance.new("TextLabel")
Label.Size = UDim2.new(1, 0, 1, 0)
Label.BackgroundTransparency = 1
Label.Text = "Sydearr Attached Successfully!"
Label.TextColor3 = Color3.fromRGB(170, 100, 255)
Label.Font = Enum.Font.GothamBold
Label.TextScaled = true
Label.Parent = Frame
Label.ZIndex = 6
local function ShowPopup()
    Frame.Visible = true
    local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local tweenIn = TweenService:Create(Frame, tweenInfo, {Position = UDim2.new(0.5, -200, 0, 20)})
    tweenIn:Play()
    tweenIn.Completed:Wait()
    task.wait(2.5)
    local tweenOut = TweenService:Create(Frame, tweenInfo, {Position = UDim2.new(0.5, -200, 0, -60)})
    tweenOut:Play()
    tweenOut.Completed:Wait()
    Frame.Visible = false
end
ShowPopup()
