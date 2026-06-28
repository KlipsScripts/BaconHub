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
	prisonlife = Instance.new("Frame"),
	close = Instance.new("TextButton"),
	minimize = Instance.new("TextButton"),
	TextLabel = Instance.new("TextLabel"),
	prisonLife = Instance.new("ImageLabel"),
	line = Instance.new("Frame"),
	icon = Instance.new("ImageLabel"),
	File = Instance.new("TextButton"),
	Edit = Instance.new("TextButton"),
	Format = Instance.new("TextButton"),
	View = Instance.new("TextButton"),
	Help = Instance.new("TextButton"),
	TextLabel_2 = Instance.new("TextLabel"),
	AllGuns = Instance.new("TextButton"),
	Btools = Instance.new("TextButton"),
	TextLabel_3 = Instance.new("TextLabel"),
	InfStamina = Instance.new("TextButton"),
	noClip = Instance.new("TextButton"),
	TextLabel_4 = Instance.new("TextLabel"),
	PoliceRoom = Instance.new("TextButton"),
	CrimBase = Instance.new("TextButton"),
	godMode = Instance.new("TextButton"),
}

--Properties:

Gui.prisonlife.Name = "prisonlife"
Gui.prisonlife.Parent = guiEmbedLocation:FindFirstChild("baconHubMain")
Gui.prisonlife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.prisonlife.BorderColor3 = Color3.fromRGB(74, 74, 74)
Gui.prisonlife.Position = UDim2.new(0.0459862724, 0, 0.202871323, 0)
Gui.prisonlife.Size = UDim2.new(0, 668, 0, 499)
Gui.prisonlife.Visible = false

Gui.close.Name = "close"
Gui.close.Parent = Gui.prisonlife
Gui.close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.close.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.close.Position = UDim2.new(0.940816343, 0, 0.00733577227, 0)
Gui.close.Size = UDim2.new(0, 29, 0, 24)
Gui.close.Font = Enum.Font.SourceSans
Gui.close.Text = "X"
Gui.close.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.close.TextSize = 14.000

Gui.minimize.Name = "minimize"
Gui.minimize.Parent = Gui.prisonlife
Gui.minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.minimize.Position = UDim2.new(0.881632745, 0, 0.00733577227, 0)
Gui.minimize.Size = UDim2.new(0, 29, 0, 24)
Gui.minimize.Font = Enum.Font.SourceSans
Gui.minimize.Text = "-"
Gui.minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.minimize.TextSize = 29.000

Gui.TextLabel.Parent = Gui.prisonlife
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel.Position = UDim2.new(0.0475253724, 0, 0, 0)
Gui.TextLabel.Size = UDim2.new(0, 149, 0, 29)
Gui.TextLabel.Font = Enum.Font.SourceSans
Gui.TextLabel.Text = "Prison Life"
Gui.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel.TextSize = 14.000
Gui.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.prisonLife.Name = "prisonLife"
Gui.prisonLife.Parent = Gui.prisonlife
Gui.prisonLife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.prisonLife.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.prisonLife.Position = UDim2.new(0.00560920406, 0, 0.00733577227, 0)
Gui.prisonLife.Size = UDim2.new(0, 19, 0, 20)
Gui.prisonLife.Image = "http://www.roblox.com/asset/?id=18241895562"

Gui.line.Name = "line"
Gui.line.Parent = Gui.prisonlife
Gui.line.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
Gui.line.BorderColor3 = Color3.fromRGB(241, 241, 241)
Gui.line.Position = UDim2.new(0.00560892979, 0, 0.0975143388, 0)
Gui.line.Size = UDim2.new(0, 653, 0, 2)

Gui.icon.Name = "icon"
Gui.icon.Parent = Gui.prisonlife
Gui.icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.icon.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.icon.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
Gui.icon.Size = UDim2.new(0, 17, 0, 20)
Gui.icon.Visible = false
Gui.icon.Image = "rbxassetid://18241895562"

Gui.File.Name = "File"
Gui.File.Parent = Gui.prisonlife
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
Gui.Edit.Parent = Gui.prisonlife
Gui.Edit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Edit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Edit.BorderSizePixel = 0
Gui.Edit.Position = UDim2.new(0.0778443143, 0, 0.0535372831, 0)
Gui.Edit.Size = UDim2.new(0, 52, 0, 22)
Gui.Edit.Font = Enum.Font.SourceSans
Gui.Edit.Text = "Edit"
Gui.Edit.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Edit.TextSize = 14.000

Gui.Format.Name = "Format"
Gui.Format.Parent = Gui.prisonlife
Gui.Format.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Format.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Format.BorderSizePixel = 0
Gui.Format.Position = UDim2.new(0.155688629, 0, 0.0554493293, 0)
Gui.Format.Size = UDim2.new(0, 52, 0, 22)
Gui.Format.Font = Enum.Font.SourceSans
Gui.Format.Text = "Format"
Gui.Format.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Format.TextSize = 14.000

Gui.View.Name = "View"
Gui.View.Parent = Gui.prisonlife
Gui.View.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.View.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.View.BorderSizePixel = 0
Gui.View.Position = UDim2.new(0.233532935, 0, 0.0535372831, 0)
Gui.View.Size = UDim2.new(0, 52, 0, 22)
Gui.View.Font = Enum.Font.SourceSans
Gui.View.Text = "View"
Gui.View.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.View.TextSize = 14.000

Gui.Help.Name = "Help"
Gui.Help.Parent = Gui.prisonlife
Gui.Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Help.BorderSizePixel = 0
Gui.Help.Position = UDim2.new(0.311377257, 0, 0.0535372831, 0)
Gui.Help.Size = UDim2.new(0, 52, 0, 22)
Gui.Help.Font = Enum.Font.SourceSans
Gui.Help.Text = "Help"
Gui.Help.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Help.TextSize = 14.000

Gui.TextLabel_2.Parent = Gui.prisonlife
Gui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_2.BorderSizePixel = 0
Gui.TextLabel_2.Position = UDim2.new(0.372375667, 0, 0.151051611, 0)
Gui.TextLabel_2.Size = UDim2.new(0, 169, 0, 28)
Gui.TextLabel_2.Font = Enum.Font.SourceSans
Gui.TextLabel_2.Text = "Items"
Gui.TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_2.TextSize = 30.000

Gui.AllGuns.Name = "AllGuns"
Gui.AllGuns.Parent = Gui.prisonlife
Gui.AllGuns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.AllGuns.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.AllGuns.Position = UDim2.new(0.374251485, 0, 0.233269647, 0)
Gui.AllGuns.Size = UDim2.new(0, 172, 0, 50)
Gui.AllGuns.Font = Enum.Font.SourceSans
Gui.AllGuns.Text = "All Guns"
Gui.AllGuns.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.AllGuns.TextSize = 14.000

Gui.Btools.Name = "Btools"
Gui.Btools.Parent = Gui.prisonlife
Gui.Btools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Btools.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Btools.Position = UDim2.new(0.372754484, 0, 0.347992361, 0)
Gui.Btools.Size = UDim2.new(0, 172, 0, 50)
Gui.Btools.Font = Enum.Font.SourceSans
Gui.Btools.Text = "Btools"
Gui.Btools.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Btools.TextSize = 14.000

Gui.TextLabel_3.Parent = Gui.prisonlife
Gui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_3.BorderSizePixel = 0
Gui.TextLabel_3.Position = UDim2.new(0.0834535137, 0, 0.151051611, 0)
Gui.TextLabel_3.Size = UDim2.new(0, 169, 0, 28)
Gui.TextLabel_3.Font = Enum.Font.SourceSans
Gui.TextLabel_3.Text = "Player"
Gui.TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_3.TextSize = 30.000

Gui.InfStamina.Name = "InfStamina"
Gui.InfStamina.Parent = Gui.prisonlife
Gui.InfStamina.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.InfStamina.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.InfStamina.Position = UDim2.new(0.0838323385, 0, 0.231265634, 0)
Gui.InfStamina.Size = UDim2.new(0, 172, 0, 50)
Gui.InfStamina.Font = Enum.Font.SourceSans
Gui.InfStamina.Text = "Infinite Stamina"
Gui.InfStamina.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.InfStamina.TextSize = 14.000

Gui.noClip.Name = "noClip"
Gui.noClip.Parent = Gui.prisonlife
Gui.noClip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.noClip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.noClip.Position = UDim2.new(0.0853293389, 0, 0.345988363, 0)
Gui.noClip.Size = UDim2.new(0, 172, 0, 50)
Gui.noClip.Font = Enum.Font.SourceSans
Gui.noClip.Text = "Noclip"
Gui.noClip.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.noClip.TextSize = 14.000

Gui.TextLabel_4.Parent = Gui.prisonlife
Gui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_4.BorderSizePixel = 0
Gui.TextLabel_4.Position = UDim2.new(0.659800828, 0, 0.151051626, 0)
Gui.TextLabel_4.Size = UDim2.new(0, 169, 0, 28)
Gui.TextLabel_4.Font = Enum.Font.SourceSans
Gui.TextLabel_4.Text = "Teleports"
Gui.TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_4.TextSize = 30.000

Gui.PoliceRoom.Name = "Police Room"
Gui.PoliceRoom.Parent = Gui.prisonlife
Gui.PoliceRoom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PoliceRoom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.PoliceRoom.Position = UDim2.new(0.658682644, 0, 0.233269602, 0)
Gui.PoliceRoom.Size = UDim2.new(0, 172, 0, 50)
Gui.PoliceRoom.Font = Enum.Font.SourceSans
Gui.PoliceRoom.Text = "Police Room"
Gui.PoliceRoom.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.PoliceRoom.TextSize = 14.000

Gui.CrimBase.Name = "CrimBase"
Gui.CrimBase.Parent = Gui.prisonlife
Gui.CrimBase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CrimBase.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.CrimBase.Position = UDim2.new(0.658682644, 0, 0.347992361, 0)
Gui.CrimBase.Size = UDim2.new(0, 172, 0, 50)
Gui.CrimBase.Font = Enum.Font.SourceSans
Gui.CrimBase.Text = "Crim Base"
Gui.CrimBase.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.CrimBase.TextSize = 14.000

Gui.godMode.Name = "godMode"
Gui.godMode.Parent = Gui.prisonlife
Gui.godMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.godMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.godMode.Position = UDim2.new(0.0855807886, 0, 0.460995972, 0)
Gui.godMode.Size = UDim2.new(0, 172, 0, 50)
Gui.godMode.Font = Enum.Font.SourceSans
Gui.godMode.Text = "god Mode"
Gui.godMode.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.godMode.TextSize = 14.000

-- Scripts:

local function EMSZ_fake_script() -- Gui.prisonlife.LocalScript 
	local script = Instance.new('LocalScript', Gui.prisonlife)

	local dragger = {}; 
	local resizer = {};
	
	do
		local mouse = game:GetService("Players").LocalPlayer:GetMouse();
		local inputService = game:GetService('UserInputService');
		local heartbeat = game:GetService("RunService").Heartbeat;
		function dragger.new(frame)
			local s, event = pcall(function()
				return frame.MouseEnter
			end)
	
			if s then
				frame.Active = true;
	
				event:connect(function()
					local input = frame.InputBegan:connect(function(key)
						if key.UserInputType == Enum.UserInputType.MouseButton1 then
							local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
							while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
								frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
							end
						end
					end)
	
					local leave;
					leave = frame.MouseLeave:connect(function()
						input:disconnect();
						leave:disconnect();
					end)
				end)
			end
		end
	
		function resizer.new(p, s)
			p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
				s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
			end)
		end
	end
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(EMSZ_fake_script)()
local function WDHBC_fake_script() -- Gui.close.LocalScript 
	local script = Instance.new('LocalScript', Gui.close)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(WDHBC_fake_script)()
local function JDYMMN_fake_script() -- Gui.minimize.script 
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
coroutine.wrap(JDYMMN_fake_script)()
local function HMEV_fake_script() -- Gui.AllGuns.LocalScript 
	local script = Instance.new('LocalScript', Gui.AllGuns)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
	
			local lol =workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
		end
	end)
end
coroutine.wrap(HMEV_fake_script)()
local function SWAHWJ_fake_script() -- Gui.Btools.LocalScript 
	local script = Instance.new('LocalScript', Gui.Btools)

	script.Parent.MouseButton1Click:Connect(function()
		local tool1 = Instance.new("HopperBin",game:GetService("Players").LocalPlayer.Backpack)
		local tool2 = Instance.new("HopperBin",game:GetService("Players").LocalPlayer.Backpack)
		tool1.BinType = "Clone"
		tool2.BinType = "Hammer"
	end)
end
coroutine.wrap(SWAHWJ_fake_script)()
local function EWXFA_fake_script() -- Gui.InfStamina.LocalScript 
	local script = Instance.new('LocalScript', Gui.InfStamina)

	function Click(mouse)
		getgenv().infstamina = state
		if state == false then
			local plr = game:GetService("Players").LocalPlayer
			for i,v in next, getgc() do 
				if type(v) == "function" and getfenv(v).script and getfenv(v).script == plr.Character.ClientInputHandler then 
					for i2,v2 in next, debug.getupvalues(v) do 
						if type(v2) == "number" then 
							debug.setupvalue(v, i2, 12)
						end
					end
				end
			end
		else
			local plr = game:GetService("Players").LocalPlayer
			for i,v in next, getgc() do 
				if type(v) == "function" and getfenv(v).script and getfenv(v).script == plr.Character.ClientInputHandler then 
					for i2,v2 in next, debug.getupvalues(v) do 
						if type(v2) == "number" then 
							debug.setupvalue(v, i2, math.huge)
						end
					end
				end
			end
		end
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
end
coroutine.wrap(EWXFA_fake_script)()
local function SLOQO_fake_script() -- Gui.noClip.LocalScript 
	local script = Instance.new('LocalScript', Gui.noClip)

	function Click(mouse)
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid"):ChangeState(11)
		end
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(SLOQO_fake_script)()
local function HSGIL_fake_script() -- Gui.PoliceRoom.LocalScript 
	local script = Instance.new('LocalScript', Gui.PoliceRoom)

	function Click(mouse)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(802,99,2270)
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(HSGIL_fake_script)()
local function TKCJV_fake_script() -- Gui.CrimBase.LocalScript 
	local script = Instance.new('LocalScript', Gui.CrimBase)

	function Click(mouse)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-944.3486328125, 94.128784179688, 2056.3723144531)
	end
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(TKCJV_fake_script)()
local function ITCBZQA_fake_script() -- Gui.godMode.LocalScript 
	local script = Instance.new('LocalScript', Gui.godMode)

	function Click(mouse)
		local Target = 'LocalPlayer'
		local SavedTools = Instance.new('Folder',game:GetService('ReplicatedStorage'))
		SavedTools.Name = 'SavedToolsForGodModeLel'
		function PreventDying(TargetPlayer)
			while wait() do
				if game:GetService('Players')[TargetPlayer].Character and game:GetService('Players')[TargetPlayer].Character.Humanoid.Health < 100 then 
					local lastPos = game:GetService('Players')[TargetPlayer].Character:FindFirstChild('HumanoidRootPart').Position
					local plr = game:GetService('Players')[TargetPlayer].Name
					local gayevent = game:GetService('Workspace').Remote.loadchar
					if game:GetService('ReplicatedStorage'):FindFirstChild('SavedToolsForGodModeLel') then
						for i,v in pairs(game:GetService('Players')[TargetPlayer].Backpack:GetChildren()) do
							if v then
								v.Parent = SavedTools
							end
						end
						for i,v in pairs(game:GetService('Players')[TargetPlayer].Character:GetChildren()) do
							if v:IsA('Tool') then
								v.Parent = SavedTools
							end
						end
						gayevent:InvokeServer(plr,game:GetService('Players')[TargetPlayer].TeamColor.Name)
						game:GetService('Players')[TargetPlayer].Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
						for i,v in pairs(SavedTools:GetChildren()) do
							if v then
								v.Parent = game:GetService('Players')[TargetPlayer].Backpack
							end
						end
						SavedTools:ClearAllChildren()
					else
						local SavedTools = Instance.new('Folder',game:GetService('ReplicatedStorage'))
						SavedTools.Name = 'SavedToolsForGodModeLel'
						for i,v in pairs(game:GetService('Players')[TargetPlayer].Backpack:GetChildren()) do
							if v then
								v.Parent = SavedTools
							end
						end
						for i,v in pairs(game:GetService('Players')[TargetPlayer].Character:GetChildren()) do
							if v:IsA('Tool') then
								v.Parent = SavedTools
							end
						end
						gayevent:InvokeServer(plr,game:GetService('Players')[TargetPlayer].TeamColor.Name)
						game:GetService('Players')[TargetPlayer].Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
						for i,v in pairs(SavedTools:GetChildren()) do
							if v then
								v.Parent = game:GetService('Players')[TargetPlayer].Backpack
							end
						end
						SavedTools:ClearAllChildren()
					end
				end
			end
		end
	
		wait()
	
		if game:GetService('Players')[Target].Character and game:GetService('Players')[Target].Character:FindFirstChild('Humanoid') then
			game:GetService('Players')[Target].Character.Humanoid:GetPropertyChangedSignal('Health'):Connect(function()
				PreventDying(Target)
			end)
		else
			repeat wait() until game:GetService('Players')[Target].Character and game:GetService('Players')[Target].Character:FindFirstChild('Humanoid')
			game:GetService('Players')[Target].Character.Humanoid:GetPropertyChangedSignal('Health'):Connect(function()
				PreventDying(Target)
			end)
		end
	
		game:GetService('Players').PlayerAdded:Connect(function()
			PreventDying(Target)
		end)
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(ITCBZQA_fake_script)()
local function NVWRV_fake_script() -- Gui.prisonlife.identifier 
	local script = Instance.new('LocalScript', Gui.prisonlife)

	--Module Loader
	local menu = guiEmbedLocation:FindFirstChild("baconHubMain")
	local source = menu:WaitForChild("mainFunctions").Source
	local module, err = loadstring(source)
	if not module then
		error(err)
	end
	local main = module()
	
	local image = "http://www.roblox.com/asset/?id=18241895562"
	
	script.Parent.Parent = menu
	main.registerNewScript(script.Parent.Name, image, script.Parent)
end
coroutine.wrap(NVWRV_fake_script)()
