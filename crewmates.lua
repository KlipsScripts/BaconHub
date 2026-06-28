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
	crewmates = Instance.new("Frame"),
	close = Instance.new("TextButton"),
	minimize = Instance.new("TextButton"),
	TextLabel = Instance.new("TextLabel"),
	notepad = Instance.new("ImageLabel"),
	line = Instance.new("Frame"),
	File = Instance.new("TextButton"),
	Edit = Instance.new("TextButton"),
	Format = Instance.new("TextButton"),
	View = Instance.new("TextButton"),
	Help = Instance.new("TextButton"),
	ESP = Instance.new("TextButton"),
	Pattern = Instance.new("ImageLabel"),
	icon = Instance.new("ImageLabel"),
}

--Properties:

Gui.crewmates.Name = "crewmates"
Gui.crewmates.Parent = game.Players.LocalPlayer.PlayerGui:FindFirstChild("baconHubMain") or game:GetService("CoreGui"):FindFirstChild("baconHubMain")
Gui.crewmates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.crewmates.BorderColor3 = Color3.fromRGB(74, 74, 74)
Gui.crewmates.Position = UDim2.new(0.232009754, 0, 0.105992816, 0)
Gui.crewmates.Size = UDim2.new(0, 550, 0, 523)
Gui.crewmates.Visible = false

Gui.close.Name = "close"
Gui.close.Parent = Gui.crewmates
Gui.close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.close.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.close.Position = UDim2.new(0.940816343, 0, 0.00733577227, 0)
Gui.close.Size = UDim2.new(0, 29, 0, 24)
Gui.close.Font = Enum.Font.SourceSans
Gui.close.Text = "X"
Gui.close.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.close.TextSize = 14.000

Gui.minimize.Name = "minimize"
Gui.minimize.Parent = Gui.crewmates
Gui.minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.minimize.Position = UDim2.new(0.881632745, 0, 0.00733577227, 0)
Gui.minimize.Size = UDim2.new(0, 29, 0, 24)
Gui.minimize.Font = Enum.Font.SourceSans
Gui.minimize.Text = "-"
Gui.minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.minimize.TextSize = 29.000

Gui.TextLabel.Parent = Gui.crewmates
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel.Position = UDim2.new(0.0602526851, 0, 0, 0)
Gui.TextLabel.Size = UDim2.new(0, 150, 0, 29)
Gui.TextLabel.Font = Enum.Font.SourceSans
Gui.TextLabel.Text = "Crewmates"
Gui.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel.TextSize = 14.000
Gui.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.notepad.Name = "notepad"
Gui.notepad.Parent = Gui.crewmates
Gui.notepad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.notepad.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.notepad.Position = UDim2.new(0.00560920406, 0, 0.00733577227, 0)
Gui.notepad.Size = UDim2.new(0, 19, 0, 20)
Gui.notepad.Image = "rbxassetid://9180622665"

Gui.line.Name = "line"
Gui.line.Parent = Gui.crewmates
Gui.line.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
Gui.line.BorderColor3 = Color3.fromRGB(241, 241, 241)
Gui.line.Position = UDim2.new(0.00560890883, 0, 0.0975143388, 0)
Gui.line.Size = UDim2.new(0, 543, 0, 2)

Gui.File.Name = "File"
Gui.File.Parent = Gui.crewmates
Gui.File.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.File.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.File.BorderSizePixel = 0
Gui.File.Position = UDim2.new(0, 0, 0.0554493293, 0)
Gui.File.Size = UDim2.new(0, 52, 0, 22)
Gui.File.Font = Enum.Font.SourceSans
Gui.File.Text = "File"
Gui.File.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.File.TextSize = 14.000

Gui.Edit.Name = "Edit"
Gui.Edit.Parent = Gui.crewmates
Gui.Edit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Edit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Edit.BorderSizePixel = 0
Gui.Edit.Position = UDim2.new(0.0942079872, 0, 0.0554493293, 0)
Gui.Edit.Size = UDim2.new(0, 52, 0, 22)
Gui.Edit.Font = Enum.Font.SourceSans
Gui.Edit.Text = "Edit"
Gui.Edit.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Edit.TextSize = 14.000

Gui.Format.Name = "Format"
Gui.Format.Parent = Gui.crewmates
Gui.Format.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Format.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Format.BorderSizePixel = 0
Gui.Format.Position = UDim2.new(0.188415855, 0, 0.0554493293, 0)
Gui.Format.Size = UDim2.new(0, 52, 0, 22)
Gui.Format.Font = Enum.Font.SourceSans
Gui.Format.Text = "Format"
Gui.Format.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Format.TextSize = 14.000

Gui.View.Name = "View"
Gui.View.Parent = Gui.crewmates
Gui.View.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.View.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.View.BorderSizePixel = 0
Gui.View.Position = UDim2.new(0.282623857, 0, 0.0554493293, 0)
Gui.View.Size = UDim2.new(0, 52, 0, 22)
Gui.View.Font = Enum.Font.SourceSans
Gui.View.Text = "View"
Gui.View.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.View.TextSize = 14.000

Gui.Help.Name = "Help"
Gui.Help.Parent = Gui.crewmates
Gui.Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Help.BorderSizePixel = 0
Gui.Help.Position = UDim2.new(0.37683183, 0, 0.0554493293, 0)
Gui.Help.Size = UDim2.new(0, 52, 0, 22)
Gui.Help.Font = Enum.Font.SourceSans
Gui.Help.Text = "Help"
Gui.Help.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Help.TextSize = 14.000

Gui.ESP.Name = "ESP"
Gui.ESP.Parent = Gui.crewmates
Gui.ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ESP.Position = UDim2.new(0.0383886732, 0, 0.130019113, 0)
Gui.ESP.Size = UDim2.new(0, 200, 0, 50)
Gui.ESP.ZIndex = 8
Gui.ESP.Font = Enum.Font.SourceSans
Gui.ESP.Text = "Enable Role Esp (off)"
Gui.ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.ESP.TextSize = 14.000

Gui.Pattern.Name = "Pattern"
Gui.Pattern.Parent = Gui.crewmates
Gui.Pattern.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Gui.Pattern.BackgroundTransparency = 1.000
Gui.Pattern.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Pattern.Position = UDim2.new(0, 0, 0.101338431, 0)
Gui.Pattern.Size = UDim2.new(0, 550, 0, 469)
Gui.Pattern.ZIndex = 2
Gui.Pattern.Image = "rbxassetid://2151743764"
Gui.Pattern.ImageColor3 = Color3.fromRGB(199, 199, 199)
Gui.Pattern.ImageTransparency = 0.850
Gui.Pattern.ScaleType = Enum.ScaleType.Tile
Gui.Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Gui.Pattern.TileSize = UDim2.new(0, 75, 0, 75)

Gui.icon.Name = "icon"
Gui.icon.Parent = Gui.crewmates
Gui.icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.icon.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.icon.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
Gui.icon.Size = UDim2.new(0, 17, 0, 20)
Gui.icon.Visible = false
Gui.icon.Image = "http://www.roblox.com/asset/?id=18241466938"

-- Scripts:

local function PZQR_fake_script() -- Gui.crewmates.LocalScript 
	local script = Instance.new('LocalScript', Gui.crewmates)

	
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
coroutine.wrap(PZQR_fake_script)()
local function MCLO_fake_script() -- Gui.close.LocalScript 
	local script = Instance.new('LocalScript', Gui.close)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(MCLO_fake_script)()
local function HMAK_fake_script() -- Gui.minimize.script 
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
coroutine.wrap(HMAK_fake_script)()
local function PJWV_fake_script() -- Gui.ESP.crewmatesESP 
	local script = Instance.new('LocalScript', Gui.ESP)

	--Module Loader
	local menu = guiEmbedLocation:FindFirstChild("baconHubMain")
	local source = menu:WaitForChild("mainFunctions").Source
	local module, err = loadstring(source)
	if not module then
		error(err)
	end
	local main = module()
	
	function findWhoTheImposterIs()
		local imposters = {}
		for _, player in pairs(game:GetService("Players"):GetChildren()) do
			local value = player:WaitForChild("PublicStates").Role.Value
			if (value == "Impostor") then
				imposters[#imposters+1]=player.Name
				print(player.Name .. " is an imposter")
			end
		end
		return(imposters)
	end
	
	function crewmateColors(name)
		local hex
		hex = "#00ff00"
		for _, imposter in pairs(findWhoTheImposterIs()) do
			if (name == imposter) then
				hex = "#ff0000"
			end
		end
		return (hex)
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = enabled and "Disable Esp (on)" or "Enable Esp (off)"
		--reload()
		main.esp(enabled, true, false, crewmateColors)
	end)
	
	game:GetService("Players").PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			repeat wait() until character and character:FindFirstChild('HumanoidRootPart')
			--reload()
			if (enabled) then
				main.esp(enabled, true, false, crewmateColors)
			end
		end)
	end)
	
	for _, player in pairs(game:GetService("Players"):GetPlayers()) do
		player.CharacterAdded:Connect(function(character)
			repeat wait() until character and character:FindFirstChild('HumanoidRootPart')
			--reload()
			if (enabled) then
				print(player.Name .. "respawned")
				main.esp(enabled, true, false, crewmateColors)
			end
		end)
	end
	
end
coroutine.wrap(PJWV_fake_script)()
local function XEPS_fake_script() -- Gui.crewmates.identifier 
	local script = Instance.new('LocalScript', Gui.crewmates)

	--Module Loader
	local menu = guiEmbedLocation:FindFirstChild("baconHubMain")
	local source = menu:WaitForChild("mainFunctions").Source
	local module, err = loadstring(source)
	if not module then
		error(err)
	end
	local main = module()
	
	local image = "rbxassetid://9180622665"
	
	script.Parent.Parent = menu
	main.registerNewScript(script.Parent.Name, image, script.Parent)
end
coroutine.wrap(XEPS_fake_script)()
