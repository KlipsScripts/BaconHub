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
	mm2 = Instance.new("Frame"),
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
	knifeDodge = Instance.new("TextButton"),
}

--Properties:

Gui.mm2.Name = "mm2"
Gui.mm2.Parent = guiEmbedLocation:FindFirstChild("baconHubMain")
Gui.mm2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.mm2.BorderColor3 = Color3.fromRGB(74, 74, 74)
Gui.mm2.Position = UDim2.new(0.232009754, 0, 0.105992816, 0)
Gui.mm2.Size = UDim2.new(0, 550, 0, 523)
Gui.mm2.Visible = false

Gui.close.Name = "close"
Gui.close.Parent = Gui.mm2
Gui.close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.close.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.close.Position = UDim2.new(0.940816343, 0, 0.00733577227, 0)
Gui.close.Size = UDim2.new(0, 29, 0, 24)
Gui.close.Font = Enum.Font.SourceSans
Gui.close.Text = "X"
Gui.close.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.close.TextSize = 14.000

Gui.minimize.Name = "minimize"
Gui.minimize.Parent = Gui.mm2
Gui.minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.minimize.Position = UDim2.new(0.881632745, 0, 0.00733577227, 0)
Gui.minimize.Size = UDim2.new(0, 29, 0, 24)
Gui.minimize.Font = Enum.Font.SourceSans
Gui.minimize.Text = "-"
Gui.minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.minimize.TextSize = 29.000

Gui.TextLabel.Parent = Gui.mm2
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel.Position = UDim2.new(0.0602526851, 0, 0, 0)
Gui.TextLabel.Size = UDim2.new(0, 150, 0, 29)
Gui.TextLabel.Font = Enum.Font.SourceSans
Gui.TextLabel.Text = "MM2"
Gui.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel.TextSize = 14.000
Gui.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.notepad.Name = "notepad"
Gui.notepad.Parent = Gui.mm2
Gui.notepad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.notepad.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.notepad.Position = UDim2.new(0.00560920406, 0, 0.00733577227, 0)
Gui.notepad.Size = UDim2.new(0, 19, 0, 20)
Gui.notepad.Image = "http://www.roblox.com/asset/?id=18241466938"

Gui.line.Name = "line"
Gui.line.Parent = Gui.mm2
Gui.line.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
Gui.line.BorderColor3 = Color3.fromRGB(241, 241, 241)
Gui.line.Position = UDim2.new(0.00560890883, 0, 0.0975143388, 0)
Gui.line.Size = UDim2.new(0, 543, 0, 2)

Gui.File.Name = "File"
Gui.File.Parent = Gui.mm2
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
Gui.Edit.Parent = Gui.mm2
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
Gui.Format.Parent = Gui.mm2
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
Gui.View.Parent = Gui.mm2
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
Gui.Help.Parent = Gui.mm2
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
Gui.ESP.Parent = Gui.mm2
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
Gui.Pattern.Parent = Gui.mm2
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
Gui.icon.Parent = Gui.mm2
Gui.icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.icon.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.icon.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
Gui.icon.Size = UDim2.new(0, 17, 0, 20)
Gui.icon.Visible = false
Gui.icon.Image = "http://www.roblox.com/asset/?id=18241466938"

Gui.knifeDodge.Name = "knifeDodge"
Gui.knifeDodge.Parent = Gui.mm2
Gui.knifeDodge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.knifeDodge.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.knifeDodge.Position = UDim2.new(0.0383886732, 0, 0.250477999, 0)
Gui.knifeDodge.Size = UDim2.new(0, 200, 0, 50)
Gui.knifeDodge.ZIndex = 8
Gui.knifeDodge.Font = Enum.Font.SourceSans
Gui.knifeDodge.Text = "Knife Dodge (off)"
Gui.knifeDodge.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.knifeDodge.TextSize = 14.000

-- Scripts:

local function EIYLJV_fake_script() -- Gui.mm2.LocalScript 
	local script = Instance.new('LocalScript', Gui.mm2)

	
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
coroutine.wrap(EIYLJV_fake_script)()
local function VDIQKXV_fake_script() -- Gui.close.LocalScript 
	local script = Instance.new('LocalScript', Gui.close)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(VDIQKXV_fake_script)()
local function PWFSJ_fake_script() -- Gui.minimize.script 
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
coroutine.wrap(PWFSJ_fake_script)()
local function YHJPVNW_fake_script() -- Gui.ESP.mm2ESP 
	local script = Instance.new('LocalScript', Gui.ESP)

	--Module Loader
	local menu = guiEmbedLocation:FindFirstChild("baconHubMain")
	local source = menu:WaitForChild("mainFunctions").Source
	local module, err = loadstring(source)
	if not module then
		error(err)
	end
	local main = module()
	local enabled = false
	
	function mm2Colors(name)
		local hex = "#00ff00"
		local v = game:GetService("Players"):WaitForChild(name)
		print("thingie")
		if v.Backpack:FindFirstChild("Knife") or v.Character:FindFirstChild("Knife") then
			hex = "#ff0000"
		elseif v.Backpack:FindFirstChild("Gun") or v.Character:FindFirstChild("Gun") then
			hex = "#0000ff"
		else
			hex = "#00ff00"
		end
		print("is colors even running?")
		return (hex)
	end
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = enabled and "Disable Esp (on)" or "Enable Esp (off)"
		--reload()
		main.esp(enabled, true, false, mm2Colors)
	end)
	
	game:GetService("Players").PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			repeat wait() until character and character:FindFirstChild('HumanoidRootPart')
			--reload()
			if (enabled) then
				main.esp(enabled, true, false, mm2Colors)
			end
		end)
	end)
	
	for _, player in pairs(game:GetService("Players"):GetPlayers()) do
		player.CharacterAdded:Connect(function(character)
			repeat wait() until character and character:FindFirstChild('HumanoidRootPart')
			--reload()
			if (enabled) then
				print(player.Name .. "respawned")
				main.esp(enabled, true, false, mm2Colors)
			end
		end)
	end
	
end
coroutine.wrap(YHJPVNW_fake_script)()
local function GXGUW_fake_script() -- Gui.knifeDodge.mm2KnifeDodge 
	local script = Instance.new('LocalScript', Gui.knifeDodge)

	local enabled = false
	local char = game:GetService("Players").LocalPlayer.Character
	
	function createKnifeHitbox() 
		char = game:GetService("Players").LocalPlayer.Character
		local hitbox
		local weld
		if (enabled == true) then
			if (not char:FindFirstChild("hitboxPart")) then
				hitbox = Instance.new("Part")
				hitbox.Parent = char
				hitbox.Size = Vector3.new(5, 6, 5)
				hitbox.CFrame = char.HumanoidRootPart.CFrame
				hitbox.CanCollide = false
				hitbox.Transparency = 0.8
				hitbox.Name = "hitboxPart"
				
				hitbox.Touched:Connect(function(part)
					print("KNIFE DETECTED")
					local char = game:GetService("Players").LocalPlayer.Character
					local currentCoords = char.HumanoidRootPart.CFrame
					local safeCoords = CFrame.new(3, 504.8276062011719, -30)
					print(part.Name)
					if (part and part:IsA("Model") and part.Name == "ThrowingKnife") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = safeCoords
						wait(1)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = currentCoords
					end
	
				end)
				
			end
			
			if (not char:FindFirstChild("hitboxWeld")) then
				weld = Instance.new("WeldConstraint")
				weld.Parent = hitbox
				weld.Part0 = hitbox
				weld.Part1 = char.HumanoidRootPart
				weld.Name = "hitboxWeld"	
			end
			
		else
			if (char:FindFirstChild("hitboxPart")) then
				char:WaitForChild("hitboxPart"):Destroy()
			end
			if (char:FindFirstChild("hitboxWeld")) then
				char:FindFirstChild("hitboxWeld"):Destroy()
			end
		end
	end
	
	
	script.Parent.MouseButton1Up:Connect(function()
		enabled = not enabled
		createKnifeHitbox() 
		if (enabled) then
			script.Parent.Text = "Knife Dodge (on)"
		else
			script.Parent.Text = "Knife Dodge (off)"
		end
	end)
	
	
end
coroutine.wrap(GXGUW_fake_script)()
local function PGUQZ_fake_script() -- Gui.mm2.identifier 
	local script = Instance.new('LocalScript', Gui.mm2)

	--Module Loader
	local menu = guiEmbedLocation:FindFirstChild("baconHubMain")
	local source = menu:WaitForChild("mainFunctions").Source
	local module, err = loadstring(source)
	if not module then
		error(err)
	end
	local main = module()
	
	local image = "http://www.roblox.com/asset/?id=18241466938"
	
	script.Parent.Parent = menu
	main.registerNewScript(script.Parent.Name, image, script.Parent)
end
coroutine.wrap(PGUQZ_fake_script)()
