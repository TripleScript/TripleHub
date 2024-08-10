local image = {}

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.480349272, 0, -0.000868847885, 0)
ImageButton.Size = UDim2.new(0, 46, 0, 48)
ImageButton.Image = "rbxassetid://17547308586"

UICorner.Parent = ImageButton

ScreenGui.ResetOnSpawn = false
ImageButton.Active = true
ImageButton.Draggable = true
ImageButton.MouseButton1Down:Connect(function()
        Library:ToggleUI()
end)

return image

