-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local ExitButton = Instance.new("TextButton")

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
-- Exit Button

ExitButton.Parent = main
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.BackgroundTransparency = 1.000
ExitButton.Position = UDim2.new(0.921688437, 0, -0.0311329365, 0)
ExitButton.Size = UDim2.new(0, 27, 0, 27)
ExitButton.Font = Enum.Font.Sarpanch
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(255, 0, 0)
ExitButton.TextSize = 14.000
ExitButton.MouseButton1Down:Connect(function()
	ScreenGui:Destroy()
end)
-- i swear to god developer you cant make this code patched