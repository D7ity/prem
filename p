-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Login = Instance.new("Frame")
local Username = Instance.new("TextBox")
local Login_2 = Instance.new("TextLabel")
local Password = Instance.new("TextBox")
local Proceed = Instance.new("TextButton")
local LoginFrameColor = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Hotbar = Instance.new("ImageLabel")
local Profile = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Login.Name = "Login"
Login.Parent = ScreenGui
Login.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0.401402295, 0, 0.358271241, 0)
Login.Size = UDim2.new(0, 225, 0, 204)

Username.Name = "Username"
Username.Parent = Login
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0, 0, 0.300000012, 0)
Username.Size = UDim2.new(0, 224, 0, 43)
Username.Font = Enum.Font.SourceSans
Username.Text = "Username"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextStrokeColor3 = Color3.fromRGB(252, 50, 61)
Username.TextWrapped = true

Login_2.Name = "Login"
Login_2.Parent = Login
Login_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Login_2.BackgroundTransparency = 1.000
Login_2.BorderSizePixel = 0
Login_2.Position = UDim2.new(0.0248008873, 0, -0.0299777109, 0)
Login_2.Size = UDim2.new(0, 212, 0, 58)
Login_2.Font = Enum.Font.Arcade
Login_2.Text = "Login"
Login_2.TextColor3 = Color3.fromRGB(255, 254, 251)
Login_2.TextScaled = true
Login_2.TextSize = 14.000
Login_2.TextWrapped = true

Password.Name = "Password"
Password.Parent = Login
Password.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Password.BackgroundTransparency = 1.000
Password.BorderSizePixel = 0
Password.Position = UDim2.new(0, 0, 0.5, 0)
Password.Size = UDim2.new(0, 225, 0, 48)
Password.Font = Enum.Font.SourceSans
Password.Text = "Password"
Password.TextColor3 = Color3.fromRGB(255, 255, 255)
Password.TextScaled = true
Password.TextSize = 14.000
Password.TextStrokeColor3 = Color3.fromRGB(252, 50, 61)
Password.TextWrapped = true

Proceed.Name = "Proceed"
Proceed.Parent = Login
Proceed.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Proceed.BackgroundTransparency = 1.000
Proceed.BorderColor3 = Color3.fromRGB(27, 42, 53)
Proceed.BorderSizePixel = 0
Proceed.Position = UDim2.new(0.0550355464, 0, 0.722308874, 0)
Proceed.Size = UDim2.new(0, 200, 0, 50)
Proceed.Font = Enum.Font.PatrickHand
Proceed.Text = "Proceed"
Proceed.TextColor3 = Color3.fromRGB(255, 255, 255)
Proceed.TextScaled = true
Proceed.TextSize = 14.000
Proceed.TextWrapped = true

LoginFrameColor.Name = "LoginFrameColor"
LoginFrameColor.Parent = Login
LoginFrameColor.BackgroundColor3 = Color3.fromRGB(81, 76, 255)
LoginFrameColor.BorderSizePixel = 0
LoginFrameColor.Size = UDim2.new(0, 12, 0, 204)

UICorner.CornerRadius = UDim.new(0.0250000004, 0)
UICorner.Parent = LoginFrameColor

Hotbar.Name = "Hotbar"
Hotbar.Parent = ScreenGui
Hotbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hotbar.BackgroundTransparency = 1.000
Hotbar.Position = UDim2.new(0.275197208, 0, 0.837407351, 0)
Hotbar.Size = UDim2.new(0, 512, 0, 84)
Hotbar.Image = "rbxassetid://3570695787"
Hotbar.ImageColor3 = Color3.fromRGB(24, 24, 24)
Hotbar.ScaleType = Enum.ScaleType.Slice
Hotbar.SliceCenter = Rect.new(100, 100, 100, 100)
Hotbar.SliceScale = 0.120

Profile.Name = "Profile"
Profile.Parent = Hotbar
Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Profile.BackgroundTransparency = 1.000
Profile.Position = UDim2.new(0.104573399, 0, 0.129271701, 0)
Profile.Size = UDim2.new(0, 59, 0, 61)
Profile.Image = "http://www.roblox.com/asset/?id=10763634556"
Profile.MouseButton1Down:Connect(function() 
	if Login.Visible = false then
		Login.Visible = true
	elseif Login = Login.Visible = true then
		Login.Visible = false
	end
end)
