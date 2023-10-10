local RetroLibrary = {}
function RetroLibrary:AddWindow(Name)
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local RetroLibrary = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local Container = Instance.new("Frame")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local TextLabel = Instance.new("TextLabel")

	--Properties:

	RetroLibrary.Name = "RetroLibrary"
	RetroLibrary.Parent = game.CoreGui
	RetroLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	RetroLibrary.DisplayOrder = 79
	RetroLibrary.ResetOnSpawn = false

	Main.Name = "Main"
	Main.Parent = RetroLibrary
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.499893069, 0, 0.245860934, 0)
	Main.Size = UDim2.new(0.577630401, 0, 0.0658923239, 0)

	UIAspectRatioConstraint.Parent = Main
	UIAspectRatioConstraint.AspectRatio = 13.573

	Container.Name = "Container"
	Container.Parent = Main
	Container.AnchorPoint = Vector2.new(0.5, 0.5)
	Container.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Container.BorderSizePixel = 0
	Container.Position = UDim2.new(0.5, 0, 4.78403091, 0)
	Container.Size = UDim2.new(1, 0, 7.59826803, 0)

	UIAspectRatioConstraint_2.Parent = Container
	UIAspectRatioConstraint_2.AspectRatio = 1.789

	TextLabel.Parent = Main
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.Font = Enum.Font.Gotham
	TextLabel.Text = "  "..Name or "  Retro Library"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 34.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
end
