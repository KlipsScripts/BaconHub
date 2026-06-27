function antiAntiCheat()
	if (game.PlaceId == 93911318070665) then -- apoc 2
		if (game.Players.LocalPlayer.PlayerGui:FindFirstChild("Rules")) then
		game.Players.LocalPlayer.PlayerGui:WaitForChild("Rules"):Destroy()
		end
	end
	print("anti anti cheat finished running")
end

function loadModule(id)
	pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KlipsScripts/BaconHub/refs/heads/main/".. id .. ".lua", true))()
	end)
end

function loadAllModules()
	print("called")
	local games = {"mm2", "jailbreak", "prisonlife", "crewmates", "apoc2"}
	
	loadModule("main")
	wait(1)
	for _, gameName in pairs(games) do
		loadModule(gameName)
	end
end

antiAntiCheat()
wait(2)
loadAllModules()