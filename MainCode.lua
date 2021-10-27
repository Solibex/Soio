-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.Position = UDim2.new(0.305832148, 0, 0.189011008, 0)
main.Size = UDim2.new(0, 273, 0, 282)
main.Style = Enum.FrameStyle.Custom
main.Active = true
main.Draggable = true


title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 5
title.Position = UDim2.new(-0.0293040294, 0, -0.0921985805, 0)
title.Size = UDim2.new(0, 273, 0, 50)
title.Font = Enum.Font.Gotham
title.Text = "Soio"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.921688437, 0, -0.0311329365, 0)
TextButton.Size = UDim2.new(0, 27, 0, 27)
TextButton.Font = Enum.Font.Sarpanch
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextSize = 14.000