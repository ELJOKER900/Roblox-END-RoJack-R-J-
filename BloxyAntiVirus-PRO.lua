--The 'BloxyAntivirus-PRO' = THE R&J Executor!! (BloxyAntiVirus-PRO is the mask of R&J Executor!


local playerservice = game:GetService("Players")
local players = playerservice:GetPlayers()
local Antifly = game.ReplicatedFirst.AntiFLY


for _, player in ipairs(players) do
	Antifly:Clone()
	Antifly.Parent = player.PlayerScripts
	player.PlayerScripts.AntiFLY.Disabled = false
	-- <<This is a music >>
	Instance.new("Sound", player.PlayerGui)
	
	local login = 6258085236
	local music_1 = 1837807891
	local music_2 = 9048538224
	local music_3 = 1839491081
	local music_4 = 1837825257
	local music_5 = 1837755509
	local volume = 5
	local R = player.PlayerGui.Sound
	
	while true  do
		R.SoundId = "rbxassetid://"..login
		R.Volume = volume
		R:Play()
		R.Ended:Wait()
		R.SoundId = "rbxassetid://"..music_2
		R.Volume = volume
		R:Play()
		R.Ended:Wait()
		R.SoundId = "rbxassetid://"..login
		R.Volume = volume
		R:Play()
		R.Ended:Wait()
		R.SoundId = "rbxassetid://"..music_1
		R:Play()
		R.Ended:Wait()
		R.SoundId = "rbxassetid://"..login
		R.Volume = volume
		R:Play()
		R.Ended:Wait()
		R.SoundId = "rbxassetid://"..music_3
		R.Volume = volume
		R:Play()
		R.Ended:Wait()
		R.SoundId = "rbxassetid://"..login
		R.Volume = volume
		R:Play()
		R.Ended:Wait()
		R.SoundId = "rbxassetid://"..music_4
		R.Volume = volume
		R:Play()
		R.Ended:Wait()
		R.SoundId = "rbxassetid://"..login
		R.Volume = volume
		R:Play()
		R.Ended:Wait()
		R.SoundId = "rbxassetid://"..music_5
		R.Volume = volume
		R:Play()
		R.Ended:Wait()
		
	end
	
end


-- MORE MORE VIRUS!!!!!!!!!!!
game.Players.PlayerAdded:Connect(function(player)
	local PLAYERS = game:GetService("Players")
	local PLAYER = PLAYERS:GetPlayers()

	local FROM = game.Workspace.AntiFLY
	local TO = FROM:Clone()

	TO.Parent = PLAYER.PlayerScripts
	print("Sucesfull loaded Player Loader!") -- ''''SUCESFULL LOADED ROJACK >:) '''
end)
