local guiEmbedLocation = nil
	if (game:GetService("CoreGui"):FindFirstChild("runMode")) then
		if (game:GetService("CoreGui"):WaitForChild("runMode").Value == "coreGui") then
			guiEmbedLocation = game:GetService("CoreGui")
		else
			guiEmbedLocation = game:GetService("Players").LocalPlayer.PlayerGui
		end
	else
		guiEmbedLocation = game:GetService("CoreGui")
	end
	

-- Instances:

local Gui = {
	jailbreak = Instance.new("Frame"),
	close = Instance.new("TextButton"),
	minimize = Instance.new("TextButton"),
	TextLabel = Instance.new("TextLabel"),
	jbLogo = Instance.new("ImageLabel"),
	window = Instance.new("Frame"),
	carSuspension = Instance.new("TextButton"),
	suspensionHeight = Instance.new("TextBox"),
	TextLabel_2 = Instance.new("TextLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	speed = Instance.new("TextBox"),
	icon = Instance.new("ImageLabel"),
}

--Properties:

Gui.jailbreak.Name = "jailbreak"
Gui.jailbreak.Parent = guiEmbedLocation:FindFirstChild("baconHubMain")
Gui.jailbreak.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.jailbreak.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.jailbreak.Position = UDim2.new(0.250186086, 0, 0.277312994, 0)
Gui.jailbreak.Size = UDim2.new(0, 490, 0, 306)
Gui.jailbreak.Visible = false

Gui.close.Name = "close"
Gui.close.Parent = Gui.jailbreak
Gui.close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.close.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.close.Position = UDim2.new(0.940816402, 0, 0, 0)
Gui.close.Size = UDim2.new(0, 29, 0, 24)
Gui.close.Font = Enum.Font.SourceSans
Gui.close.Text = "X"
Gui.close.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.close.TextSize = 14.000

Gui.minimize.Name = "minimize"
Gui.minimize.Parent = Gui.jailbreak
Gui.minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.minimize.Position = UDim2.new(0.881632686, 0, 0, 0)
Gui.minimize.Size = UDim2.new(0, 29, 0, 24)
Gui.minimize.Font = Enum.Font.SourceSans
Gui.minimize.Text = "-"
Gui.minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.minimize.TextSize = 29.000

Gui.TextLabel.Parent = Gui.jailbreak
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel.Position = UDim2.new(0.0877550989, 0, -0.00326797389, 0)
Gui.TextLabel.Size = UDim2.new(0, 192, 0, 29)
Gui.TextLabel.Font = Enum.Font.SourceSans
Gui.TextLabel.Text = "Jailbreak"
Gui.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel.TextSize = 14.000
Gui.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.jbLogo.Name = "jbLogo"
Gui.jbLogo.Parent = Gui.jailbreak
Gui.jbLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.jbLogo.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.jbLogo.Position = UDim2.new(0.0285714287, 0, 0.0130718956, 0)
Gui.jbLogo.Size = UDim2.new(0, 22, 0, 20)
Gui.jbLogo.Image = "http://www.roblox.com/asset/?id=18246230914"

Gui.window.Name = "window"
Gui.window.Parent = Gui.jailbreak
Gui.window.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
Gui.window.BorderColor3 = Color3.fromRGB(241, 241, 241)
Gui.window.Position = UDim2.new(0, 0, 0.0947712436, 0)
Gui.window.Size = UDim2.new(0, 490, 0, 277)

Gui.carSuspension.Name = "carSuspension"
Gui.carSuspension.Parent = Gui.window
Gui.carSuspension.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.carSuspension.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.carSuspension.Position = UDim2.new(0.0285714287, 0, 0.779783368, 0)
Gui.carSuspension.Size = UDim2.new(0, 131, 0, 50)
Gui.carSuspension.Font = Enum.Font.SourceSans
Gui.carSuspension.Text = "Apply Mods"
Gui.carSuspension.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.carSuspension.TextSize = 14.000

Gui.suspensionHeight.Name = "suspensionHeight"
Gui.suspensionHeight.Parent = Gui.window
Gui.suspensionHeight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.suspensionHeight.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.suspensionHeight.Position = UDim2.new(0.295918375, 0, 0.162454873, 0)
Gui.suspensionHeight.Size = UDim2.new(0, 200, 0, 25)
Gui.suspensionHeight.Font = Enum.Font.SourceSans
Gui.suspensionHeight.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Gui.suspensionHeight.Text = "5"
Gui.suspensionHeight.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.suspensionHeight.TextSize = 14.000

Gui.TextLabel_2.Parent = Gui.window
Gui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_2.BackgroundTransparency = 1.000
Gui.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_2.BorderSizePixel = 0
Gui.TextLabel_2.Position = UDim2.new(0.0285714287, 0, 0, 0)
Gui.TextLabel_2.Size = UDim2.new(0, 179, 0, 32)
Gui.TextLabel_2.Font = Enum.Font.SourceSans
Gui.TextLabel_2.Text = "Car mods"
Gui.TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_2.TextSize = 24.000
Gui.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Gui.TextLabel_3.Parent = Gui.window
Gui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_3.BorderSizePixel = 0
Gui.TextLabel_3.Position = UDim2.new(0.0285714287, 0, 0.162454873, 0)
Gui.TextLabel_3.Size = UDim2.new(0, 114, 0, 25)
Gui.TextLabel_3.Font = Enum.Font.SourceSans
Gui.TextLabel_3.Text = "Suspension height:"
Gui.TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_3.TextSize = 14.000

Gui.TextLabel_4.Parent = Gui.window
Gui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_4.BorderSizePixel = 0
Gui.TextLabel_4.Position = UDim2.new(0.0285714287, 0, 0.299638987, 0)
Gui.TextLabel_4.Size = UDim2.new(0, 114, 0, 25)
Gui.TextLabel_4.Font = Enum.Font.SourceSans
Gui.TextLabel_4.Text = "Car Speed:"
Gui.TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_4.TextSize = 14.000

Gui.speed.Name = "speed"
Gui.speed.Parent = Gui.window
Gui.speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.speed.Position = UDim2.new(0.295918375, 0, 0.299638987, 0)
Gui.speed.Size = UDim2.new(0, 200, 0, 25)
Gui.speed.Font = Enum.Font.SourceSans
Gui.speed.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Gui.speed.Text = "100"
Gui.speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.speed.TextSize = 14.000

Gui.icon.Name = "icon"
Gui.icon.Parent = Gui.jailbreak
Gui.icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.icon.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.icon.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
Gui.icon.Size = UDim2.new(0, 17, 0, 20)
Gui.icon.Visible = false
Gui.icon.Image = "http://www.roblox.com/asset/?id=18246230914"

-- Scripts:

local function QFDESYR_fake_script() -- Gui.jailbreak.LocalScript 
	local script = Instance.new('LocalScript', Gui.jailbreak)

	
	local UserInputService = game:GetService("UserInputService")
	
	-- Function to check if the mouse is over the frame
	local function isMouseOverFrame(frame, mousePosition)
		local framePosition = frame.AbsolutePosition
		local frameSize = frame.AbsoluteSize
	
		return (mousePosition.X >= framePosition.X and
			mousePosition.X <= framePosition.X + frameSize.X and
			mousePosition.Y >= framePosition.Y and
			mousePosition.Y <= framePosition.Y + frameSize.Y)
	end
	
	-- Function to find a frame at a specific position with a certain ZIndex
	local function findFrameAtPosition(position, zIndex)
		for _, frame in ipairs(game.Workspace:GetChildren()) do
			if frame:IsA("Frame") and frame.ZIndex == zIndex and isMouseOverFrame(frame, position) then
				return frame
			end
		end
		return nil
	end
	
	-- Function to handle dragging behavior
	local function makeDraggable(frame)
		local mouse = game:GetService("Players").LocalPlayer:GetMouse()
		local dragging = false
		local objectPosition = nil
		local originalZIndex = frame.ZIndex  -- Store the original ZIndex of the frame
		local inputChangedConnection = nil  -- To store the InputChanged connection
	
		frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				local mousePosition = Vector2.new(mouse.X, mouse.Y)
	
				-- Check if there is another frame with ZIndex 5 at the click position
				local frameAtPosition = findFrameAtPosition(mousePosition, 5)
				if frameAtPosition and frameAtPosition ~= frame then
					return  -- Another frame with ZIndex 5 is at this position; do nothing
				end
	
				dragging = true
				objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y)
	
				-- Set ZIndex to bring the frame to the front while dragging
				frame.ZIndex = frame.ZIndex + 1
	
				-- Connect InputChanged to handle mouse movement
				inputChangedConnection = UserInputService.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						local newPosition = UDim2.new(0, mouse.X - objectPosition.X, 0, mouse.Y - objectPosition.Y)
						frame.Position = newPosition
					end
				end)
			end
		end)
	
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
	
				-- Reset ZIndex to original value
				frame.ZIndex = originalZIndex
	
				-- Update visuals based on mouse position
				local mousePosition = Vector2.new(mouse.X, mouse.Y)
				local frameAtPosition = findFrameAtPosition(mousePosition, 5)
				if not isMouseOverFrame(frame, mousePosition) and not frameAtPosition then
					frame.ZIndex = 0
				else
					frame.ZIndex = 5
				end
	
				-- Disconnect InputChanged once dragging ends
				if inputChangedConnection then
					inputChangedConnection:Disconnect()
				end
			end
		end)
	end
	
	-- Example usage:
	local frameToDrag = script.Parent  -- Replace with the actual frame you want to make draggable
	makeDraggable(frameToDrag)
	
end
coroutine.wrap(QFDESYR_fake_script)()
local function YPZWG_fake_script() -- Gui.close.LocalScript 
	local script = Instance.new('LocalScript', Gui.close)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(YPZWG_fake_script)()
local function LAJV_fake_script() -- Gui.minimize.script 
	local script = Instance.new('LocalScript', Gui.minimize)

	function Click(mouse)
	
		script.Parent.Parent.Visible = false
		if script.Parent.Parent.Parent.win10taskbar:WaitForChild(script.Parent.Parent.Name).Position.Y.Scale >= 0.077 then
			script.Parent.Parent.Parent.win10taskbar.windows.Value += 1
	
			local icon = script.Parent.Parent.Parent.win10taskbar:WaitForChild(script.Parent.Parent.Name)
			icon.Visible = true
			icon.Interactable = true
			icon.Position = UDim2.new(0.083*script.Parent.Parent.Parent.win10taskbar.windows.Value, 0, 0.073, 0)
			icon.Image = script.Parent.Parent.icon.Image
		end
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(LAJV_fake_script)()
local function KYWLTRE_fake_script() -- Gui.carSuspension.LocalScript 
	local script = Instance.new('LocalScript', Gui.carSuspension)

	
	function Click(mouse)
		local suspension = {}
	
		for i,v in next, getgc(true) do
			if type(v)== "table" then
				if rawget(v, "Event") and rawget(v, "GetVehiclePacket") then
					suspension.GetVehiclePacket = v.GetVehiclePacket
	
				end
			end
		end
		game:GetService("RunService").RenderStepped:Connect(function()
	
			suspension.GetVehiclePacket().Height = tonumber(script.Parent.Parent.suspensionHeight.Text)
			suspension.GetVehiclePacket().GarageEngineSpeed =  tonumber(script.Parent.Parent.speed.Text)
			suspension.GetVehiclePacket().TurnSpeed = 5
		end)
	end
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(KYWLTRE_fake_script)()
local function MITDFGA_fake_script() -- Gui.jailbreak.identifier 
	local script = Instance.new('LocalScript', Gui.jailbreak)

	--Module Loader
	local menu = guiEmbedLocation:FindFirstChild("baconHubMain")
	local source = menu:WaitForChild("mainFunctions").Source
	local module, err = loadstring(source)
	if not module then
		error(err)
	end
	local main = module()
	
	local image = "http://www.roblox.com/asset/?id=18246230914"
	
	script.Parent.Parent = menu
	main.registerNewScript(script.Parent.Name, image, script.Parent)
end
coroutine.wrap(MITDFGA_fake_script)()
