function antiAntiCheat()
	if (game.PlaceId == 93911318070665) then -- apoc 2
		game.Players.LocalPlayer.PlayerGui:WaitForChild("Rules"):Destroy()
	end
	print("anti anti cheat finished running")
end

function loadModule(id)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/KlipsScripts/BaconHub/refs/heads/main/".. id .. ".lua", true))()
end

function loadAllModules() 
	local games = {"mm2", "jailbreak", "prisonlife", "crewmates"}
	loadModule("main")
	for _, gameName in pairs(games) do
		loadModule(gameName)
	end

end

antiAntiCheat()
wait(2)
loadAllModules()