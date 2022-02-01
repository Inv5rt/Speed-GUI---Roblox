-- Useless script Made By Candice
-- Version: 6.9
-- Press X to Hide/Unhide

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.447992682, 0, 0.274900407, 0)
Frame.Size = UDim2.new(0, 359, 0, 184)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(69, 69, 69)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextButton.Position = UDim2.new(0.362116992, 0, 0.440217406, 0)
TextButton.Size = UDim2.new(0, 120, 0, 42)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Activate Speed"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 15.000
TextButton.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = TextBox.Text
end)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox.Position = UDim2.new(0.339832842, 0, 0.114130437, 0)
TextBox.Size = UDim2.new(0, 137, 0, 50)
TextBox.Font = Enum.Font.GothamBlack
TextBox.PlaceholderText = "Enter Speed here!"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 11.000


game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
    if k:lower() == "x" then
      Frame.Visible = false
  else
      Frame.Visible = true
   end
end)
