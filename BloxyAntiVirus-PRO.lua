--The 'BloxyAntivirus-PRO' = THE R&J Executor!! (BloxyAntiVirus-PRO is the mask of R&J Executor!


local playerservice = game:GetService("Players")
local players = playerservice:GetPlayers()
local Antifly = game.ReplicatedFirst.AntiFLY


for _, player in ipairs(players) do
	Antifly:Clone()
	Antifly.Parent = player.PlayerScripts
	player.PlayerScripts.AntiFLY.Disabled = false
end


--This is a new-player-joined executor and will be a new executor , or no if the other is better 
--[[
game.Players.PlayerAdded:Connect(function(player)
	local PLAYERS = game:GetService("Players")
	local PLAYER = PLAYERS:GetPlayers()

	local FROM = game.Workspace.AntiFLY
	local TO = FROM:Clone()

	TO.Parent = PLAYER.PlayerScripts
	print("Sucesfull loaded Player Loader!")
end)
--]]
