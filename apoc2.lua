

-- Instances:

local Gui = {
	apoc2 = Instance.new("Frame"),
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
	atmosphere = Instance.new("TextButton"),
	zge = Instance.new("TextButton"),
}

--Properties:

Gui.apoc2.Name = "apoc2"
Gui.apoc2.Parent = game.Players.LocalPlayer.PlayerGui:WaitForChild('baconHubMain')
Gui.apoc2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.apoc2.BorderColor3 = Color3.fromRGB(74, 74, 74)
Gui.apoc2.Position = UDim2.new(0.232009754, 0, 0.105992816, 0)
Gui.apoc2.Size = UDim2.new(0, 550, 0, 523)

Gui.close.Name = "close"
Gui.close.Parent = Gui.apoc2
Gui.close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.close.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.close.Position = UDim2.new(0.940816343, 0, 0.00733577227, 0)
Gui.close.Size = UDim2.new(0, 29, 0, 24)
Gui.close.Font = Enum.Font.SourceSans
Gui.close.Text = "X"
Gui.close.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.close.TextSize = 14.000

Gui.minimize.Name = "minimize"
Gui.minimize.Parent = Gui.apoc2
Gui.minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.minimize.Position = UDim2.new(0.881632745, 0, 0.00733577227, 0)
Gui.minimize.Size = UDim2.new(0, 29, 0, 24)
Gui.minimize.Font = Enum.Font.SourceSans
Gui.minimize.Text = "-"
Gui.minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.minimize.TextSize = 29.000

Gui.TextLabel.Parent = Gui.apoc2
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel.Position = UDim2.new(0.0602526851, 0, 0, 0)
Gui.TextLabel.Size = UDim2.new(0, 150, 0, 29)
Gui.TextLabel.Font = Enum.Font.SourceSans
Gui.TextLabel.Text = "Apoc2"
Gui.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel.TextSize = 14.000
Gui.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.notepad.Name = "notepad"
Gui.notepad.Parent = Gui.apoc2
Gui.notepad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.notepad.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.notepad.Position = UDim2.new(0.00560920406, 0, 0.00733577227, 0)
Gui.notepad.Size = UDim2.new(0, 19, 0, 20)
Gui.notepad.Image = "http://www.roblox.com/asset/?id=18241466938"

Gui.line.Name = "line"
Gui.line.Parent = Gui.apoc2
Gui.line.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
Gui.line.BorderColor3 = Color3.fromRGB(241, 241, 241)
Gui.line.Position = UDim2.new(0.00560890883, 0, 0.0975143388, 0)
Gui.line.Size = UDim2.new(0, 543, 0, 2)

Gui.File.Name = "File"
Gui.File.Parent = Gui.apoc2
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
Gui.Edit.Parent = Gui.apoc2
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
Gui.Format.Parent = Gui.apoc2
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
Gui.View.Parent = Gui.apoc2
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
Gui.Help.Parent = Gui.apoc2
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
Gui.ESP.Parent = Gui.apoc2
Gui.ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ESP.Position = UDim2.new(0.0383886732, 0, 0.130019113, 0)
Gui.ESP.Size = UDim2.new(0, 200, 0, 50)
Gui.ESP.ZIndex = 8
Gui.ESP.Font = Enum.Font.SourceSans
Gui.ESP.Text = "Enable Car Esp (off)"
Gui.ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.ESP.TextSize = 14.000

Gui.Pattern.Name = "Pattern"
Gui.Pattern.Parent = Gui.apoc2
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
Gui.icon.Parent = Gui.apoc2
Gui.icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.icon.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.icon.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
Gui.icon.Size = UDim2.new(0, 17, 0, 20)
Gui.icon.Visible = false
Gui.icon.Image = "http://www.roblox.com/asset/?id=18241466938"

Gui.atmosphere.Name = "atmosphere"
Gui.atmosphere.Parent = Gui.apoc2
Gui.atmosphere.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.atmosphere.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.atmosphere.Position = UDim2.new(0.0383886732, 0, 0.254302114, 0)
Gui.atmosphere.Size = UDim2.new(0, 200, 0, 50)
Gui.atmosphere.ZIndex = 8
Gui.atmosphere.Font = Enum.Font.SourceSans
Gui.atmosphere.Text = "Anti Fog (off)"
Gui.atmosphere.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.atmosphere.TextSize = 14.000

Gui.zge.Name = "zge"
Gui.zge.Parent = Gui.apoc2
Gui.zge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.zge.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.zge.Position = UDim2.new(0.0383886732, 0, 0.380497128, 0)
Gui.zge.Size = UDim2.new(0, 200, 0, 50)
Gui.zge.ZIndex = 8
Gui.zge.Font = Enum.Font.SourceSans
Gui.zge.Text = "Zombie gun esp(off)"
Gui.zge.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.zge.TextSize = 14.000

-- Scripts:

local function VCRRMV_fake_script() -- Gui.apoc2.LocalScript 
	local script = Instance.new('LocalScript', Gui.apoc2)

	
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
		local mouse = game.Players.LocalPlayer:GetMouse()
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
coroutine.wrap(VCRRMV_fake_script)()
local function NQYHTJP_fake_script() -- Gui.close.LocalScript 
	local script = Instance.new('LocalScript', Gui.close)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(NQYHTJP_fake_script)()
local function GHBQWCL_fake_script() -- Gui.minimize.script 
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
coroutine.wrap(GHBQWCL_fake_script)()
local function DMMGG_fake_script() -- Gui.ESP.carEsp 
	local script = Instance.new('LocalScript', Gui.ESP)

	--Module Loader
	local menu = game.Players.LocalPlayer.PlayerGui:WaitForChild("baconHubMain")
	local source = menu:WaitForChild("mainFunctions").Source
	local module, err = loadstring(source)
	if not module then
		error(err)
	end
	local main = module()
	local enabled = false
	
	local vehicleFolder = game.Workspace.Vehicles
	
	
	
	function esp()
		for _, vehicle in pairs(vehicleFolder:GetChildren()) do
			print("doing esp things")
			main.createModelEsp(enabled, vehicle)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = enabled and "Disable Car Esp (on)" or "Enable Car Esp (off)"
		esp()
	end)
	
	
	
	vehicleFolder.ChildAdded:Connect(function(child)
		if (enabled) then
			esp()
		end
	end)
end
coroutine.wrap(DMMGG_fake_script)()
local function HMYN_fake_script() -- Gui.apoc2.identifier 
	local script = Instance.new('LocalScript', Gui.apoc2)

	--Module Loader
	local menu = game.Players.LocalPlayer.PlayerGui:WaitForChild("baconHubMain")
	local source = menu:WaitForChild("mainFunctions").Source
	local module, err = loadstring(source)
	if not module then
		error(err)
	end
	local main = module()
	
	local image = "rbxassetid://118008655"
	
	script.Parent.Parent = menu
	main.registerNewScript(script.Parent.Name, image, script.Parent)
end
coroutine.wrap(HMYN_fake_script)()
local function ROBR_fake_script() -- Gui.atmosphere.anitFog 
	local script = Instance.new('LocalScript', Gui.atmosphere)

	--Module Loader
	local menu = game.Players.LocalPlayer.PlayerGui:WaitForChild("baconHubMain")
	local source = menu:WaitForChild("mainFunctions").Source
	local module, err = loadstring(source)
	if not module then
		error(err)
	end
	local main = module()
	local enabled = false
	
	function apoc2AntiFog() 
		if (enabled) then
			local lighting = game.Lighting
			lighting.Atmosphere:Destroy()
			lighting.Blur.Enabled = false
			lighting.EyeBlur.Size = 0
		else
			local lighting = game.Lighting
			lighting.Blur.Enabled = true
			lighting.EyeBlur.Size = 56
		end
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		enabled = not enabled
		if (enabled) then
			script.Parent.Text = "Anti Fog (on)"
		else
			script.Parent.Text = "Anti Fog (off)"
		end
	end)
end
coroutine.wrap(ROBR_fake_script)()
local function MVJZYRP_fake_script() -- Gui.zge.zombieGunEsp 
	local script = Instance.new('LocalScript', Gui.zge)

	--Module Loader
	local menu = game.Players.LocalPlayer.PlayerGui:WaitForChild("baconHubMain")
	local source = menu:WaitForChild("mainFunctions").Source
	local module, err = loadstring(source)
	if not module then
		error(err)
	end
	local main = module()
	
	local zombies = game.Workspace.Zombies
	local enabled = false
	
	function doesZombieHaveAGun(zombie)
		local zombieEquipmentDes = zombie:WaitForChild("Equipment"):GetDescendants()
		for _, part in pairs(zombieEquipmentDes) do
			if (part.Name == "Constant") then
				return(true)
			end
		end
		return(false)
	end
	
	function scanAllZombies()
		for _, zombie in pairs(zombies:GetChildren()) do
			print(zombie.Name)
			if (#zombie:WaitForChild("Equipment"):GetChildren() > 0) then
				if (doesZombieHaveAGun(zombie)) then
					main.createModelEsp(enabled, zombie)
					print("Zombie has a gun")
				end
			end
		end
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = enabled and "Zombie gun esp (on)" or "Zombie gun esp (off)"
		main.esp()
	end)
	
	
	
	zombies.ChildAdded:Connect(function(child)
		if (enabled) then
			scanAllZombies()
		end
	end)
	
end
coroutine.wrap(MVJZYRP_fake_script)()
