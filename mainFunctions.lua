local main = {}

function main.findMainPath()
	return game.Players.LocalPlayer.PlayerGui:WaitForChild("baconHubMain")
end

function main.registerNewScript(name, image, ui)
	local taskbar = main.findMainPath().win10taskbar.Frame.Frame
	local newEntry = taskbar.settings:Clone()
	newEntry.Parent = taskbar
	newEntry.Name = name
	newEntry.Image = image
	newEntry.LayoutOrder = 0
	main.registerToOpen(name)
	
	newEntry.MouseButton1Down:Connect(function()
		main.registerToOpen(name)
	end)
	
	ui.Visible = false
end

function main.registerToOpen(name)
		main.findMainPath().win10taskbar.Frame.Visible = false
		if (main.findMainPath().win10taskbar.Frame.Frame:FindFirstChild(name)) then
			main.findMainPath():FindFirstChild(name).Visible = true
	end
end

function main.esp(enabled, persist, includeSelf, func)
	local hex
	if enabled == true then
		for i, v in pairs(game.Players:GetPlayers()) do
			if ((v.Name ~= game.Players.LocalPlayer.Name and not includeSelf) or includeSelf) and v.Character then

				hex = "#00ff00"
				hex = func(v.Name)

				if (not v.Character:FindFirstChild("espOutline")) then
					local esp = Instance.new("Highlight")
					esp.Parent = v.Character
					esp.Name = 'espOutline'
					esp.FillTransparency = 1
					esp.OutlineColor = Color3.fromHex(hex)
					esp.Adornee = v.Character
					esp.Enabled = true
				else
					local espOutline = v.Character:FindFirstChild('espOutline')
					espOutline.OutlineColor = Color3.fromHex(hex)
				end
				if (not v.Character:FindFirstChild("nameGui")) then
					local name = Instance.new("BillboardGui")
					name.Parent = v.Character.HumanoidRootPart
					name.Name = 'nameGui'
					name.AlwaysOnTop = true
					name.Size = UDim2.new(2,0,1,0)
					local nameLabel = Instance.new("TextLabel")
					nameLabel.Parent = v.Character.HumanoidRootPart:WaitForChild('nameGui')
					nameLabel.Name = 'textLabel'
					nameLabel.Text = v.Name
					nameLabel.Size = UDim2.new(2,0,1,0)
					nameLabel.TextColor3 = Color3.fromRGB(255,255,255)
					nameLabel.TextStrokeTransparency = 0
					nameLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
					nameLabel.BackgroundTransparency = 1
				end
			end
		end
	elseif enabled == false then
		for i, v in pairs(game.Players:GetPlayers()) do
			if v.Character then
				local espOutline = v.Character:FindFirstChild('espOutline')
				local humanoidRootPart = v.Character:FindFirstChild('HumanoidRootPart')

				if espOutline then
					espOutline:Destroy()
				end

				if humanoidRootPart then
					local nameGui = humanoidRootPart:FindFirstChild('nameGui')
					if nameGui then
						nameGui:Destroy()
					end
				end
			end
		end
	end
	
end



return main
