-- Developed by vex.#5555

--[[

MainEvent - Argument Tree

ARGUMENT 1: FUNCTION TYPE - Accepted values:
"Morph", "Animation", "Collar"

ARGUMENT 2: FUNCTION VALUE - Accepted values:
Morph - "Reset", "Male", "Female", "Trans", "Jiggle", "Cum"
Animation - "Stop", "Start", "Speed"
Collar - Player Instance

ARGUMENT 3 ... : EXTRA FUNCTION VALUE - Accepted values:
Animation - Animation Name

]]

-- Constant variables
local PLAYERS = game:GetService('Players')
local AVAILABLE_COLOR = Color3.fromRGB(160,160,160)
local OCCUPIED_COLOR = Color3.fromRGB(245,205,50)
local MAIN_EVENT = game:GetService('ReplicatedStorage').MainEvent

local elevatorButtons = {}
local rooms = {}

-- Insert objects to respective tables
for i,v in pairs (workspace:GetDescendants()) do
	if v.Name == "Room" then
		table.insert(rooms, v)
	end
	
	if v.Name == "Click" then
		table.insert(elevatorButtons, v)
	end
end


-- Setup elevator click events
for i,button in pairs (elevatorButtons) do
	local clickDetector = button.ClickDetector
	local destination = button.Parent.Name:sub(4,-1)
	clickDetector.MouseClick:Connect(function(player)
		player.Character:WaitForChild("HumanoidRootPart").CFrame = workspace.Workspace[destination].CFrame
	end)
end

-- Setup room doors
local roomedPlayers = {}

for i,v in pairs (rooms) do
	local doorModel = v.Door
	local door = doorModel.Door
	local clickDetector = door.ClickDetector
	local openBool = doorModel.Open
	local base = doorModel.BaseD.Hinge
	local playerObj = doorModel.Player
	local doorBusy = false
	local textPanel = doorModel.Gold
	local text = textPanel.SurfaceGui.TextLabel
	
	clickDetector.MouseClick:Connect(function(player)
		if doorBusy ~= true then
			doorBusy = true
			if playerObj.Value == nil and not table.find(roomedPlayers, player.Name) then
				table.insert(roomedPlayers, player.Name)
				playerObj.Value = player
				textPanel.Color = OCCUPIED_COLOR
				text.Text = player.Name
			end
			if playerObj.Value == player then
				openBool.Value = not openBool.Value
			end
			wait(1.5)
			doorBusy = false
		end
	end)
	
	openBool.Changed:Connect(function(change)
		if change then
			base.TargetAngle = -135
		else
			base.TargetAngle = 0
		end
	end)
	

	PLAYERS.PlayerRemoving:Connect(function(player)
		if player == playerObj.Value then
			table.remove(roomedPlayers, table.find(player.Name))
			playerObj.Value = nil
			text.Text = "Available Room"
			textPanel.Color = AVAILABLE_COLOR
			openBool.Value = false
		end
	end)
end

local Woman = {"Btt", "TtsW", "Vg", "AnW", "AnP", "VgH", "Pink"}
local Man = {"AnM", "TtsM", "PnC", "PnL", "As", "Pn"}
local Doble = {"AnW","TtsW","Pn","VgH","Vg","Pink","PnL","PnC","Btt","AnP"}
local All = {"AnM", "TtsM", "PnC", "PnL", "As", "Pn","Btt", "TtsW", "Vg", "AnW", "AnP", "VgH", "Pink"}
local Boy = "http://www.roblox.com/asset/?id=746738948"
local Girl = "http://www.roblox.com/asset/?id=1442612087"
local R6GirlMorph = game:GetService("ServerStorage"):WaitForChild("R6Girl")
local R6MaleMorph = game:GetService("ServerStorage").R6Male
local R6OtherMorph =  game:GetService("ServerStorage").R6Other
local Avatar
script.Doble.Guest.Value = game:GetService("ServerStorage"):WaitForChild("WMC")
script.Doble.Man.Value = game:GetService("ServerStorage").WMB
script.Doble.Woman.Value = game:GetService("ServerStorage").WMA
---
script.Man.Guest.Value = game:GetService("ServerStorage").Boy
script.Man.Man.Value = game:GetService("ServerStorage").Boy
script.Man.Woman.Value = game:GetService("ServerStorage").Trans
---
script.Woman.Guest.Value = game:GetService("ServerStorage").Guest
script.Woman.Man.Value = game:GetService("ServerStorage").Man
script.Woman.Woman.Value = game:GetService("ServerStorage").Girl
local PlayerGender = {}
AllowedAttachments = {
	"FaceCenterAttachment",
	"FaceFrontAttachment",
	"HairAttachment",
	"HatAttachment",
	"NeckAttachment"
}

ColorList = {
	{"Br. yellowish green", "Shamrock"},{"Bright yellow", "Bronze"},{"Bright orange", "CGA brown"},{"Bright red", "Maroon"},
	{"Bright violet", "Dark indigo"},{"Bright blue", "Navy blue"},{"Bright bluish green", "Black"},{"Bright green", "Parsley green"},
	{"Institutional white", "Mid gray"},{"White", "Ghost grey"},{"Light stone grey", "Medium stone grey"},{"Mid gray", "Fossil"},
	{"Medium stone grey", "Dark stone grey"},{"Dark stone grey", "Black"},{"Black", "Really black"},{"Really black", "Black"},
	{"Grime", "Slime green"},{"Br. yellowish orange", "Neon orange"},{"Light orange", "Medium red"},{"Sand red", "Copper"},
	{"Lavender", "Bright violet"},{"Sand blue", "Smoky grey"},{"Medium blue", "Storm blue"},{"Sand green", "Slime green"},
	{"Brick yellow", "Fawn brown"},{"Cool yellow", "Burlap"},{"Neon orange", "CGA brown"},{"Medium red", "Tawny"},
	{"Light reddish violet", "Sunrise"},{"Pastel Blue", "Sand blue"},{"Teal", "Bright bluish green"},{"Medium green", "Grime"},
	{"Pastel brown", "Salmon"},{"Pastel yellow", "Cashmere"},{"Pastel orange", "Mauve"},{"Pink", "Magenta"},
	{"Pastel violet", "Alder"},{"Pastel light blue", "Cyan"},{"Pastel blue-green", "Teal"},{"Pastel green", "Medium green"},
	{"Olive", "Shamrock"},{"New Yeller", "Gold"},{"Deep orange", "CGA brown"},{"Really red", "Maroon"},
	{"Hot pink", "Eggplant"},{"Really blue", "Navy blue"},{"Toothpaste", "Bright bluish green"},{"Lime green", "Forest green"},
	{"Brown", "Dirt brown"},{"Nougat", "Tawny"},{"Dark orange", "Dusty Rose"},{"Royal purple", "Dark indigo"},
	{"Alder", "Bright violet"},{"Cyan", "Bright blue"},{"Light blue", "Sand blue"},{"Camo", "Earth green"},
	{"Reddish brown", "Cocoa"},{"CGA brown", "Maroon"},{"Dusty Rose", "Cocoa"},{"Magenta", "Bright violet"},
	{"Deep blue", "Navy blue"},{"Navy blue", "Black"},{"Dark green", "Earth green"},{"Earth green", "Black"},
	{"Burlap", "Fawn brown"}
}

function Color(Model, MainColor)
	local Prime = MainColor
	local Second = nil
	for i=1,#ColorList do
		if  Prime == BrickColor.new(ColorList[i][1]) then
			Second = BrickColor.new(ColorList[i][2])
		end
	end
	for o,c in pairs(Model:GetChildren()) do
		if c:IsA("BasePart") and c.Name == "Skin1" then
			c.BrickColor = Prime
		end
		if c:IsA("BasePart") and c.Name == "Skin2" then

			c.BrickColor = Second
		end
	end
end

function Weld(Model, Main)
	for i,c in pairs(Model:GetChildren()) do
		if c:IsA("BasePart") then
			c.CanCollide=false
			c.Anchored=false
			if c.Name ~= Main.Name then
				local W = Instance.new("ManualWeld")
				W.Part0 = Main
				W.Part1 = c
				W.C0 = CFrame.new()
				W.C1 = c.CFrame:inverse() * Main.CFrame
				W.Parent = Main
				c.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
			end
		end
	end
end

function WeldSingle(Part1, Part2)
	if Part1:IsA("BasePart") then
		Part1.CanCollide=false
		Part1.Anchored=false
		local W = Instance.new("ManualWeld")
		W.Part0 = Part2
		W.Part1 = Part1
		W.C0 = CFrame.new(0,0,0)
		W.C1 = CFrame.new(0,0,0)
		W.Parent = Part2
	end
end

function ChangeMe(Character)
	local Chld = Character:GetChildren()
	for J=1, #Chld do
		local M = Chld[J]
		if M:IsA("Shirt") or M:IsA("Pants") then
			M.Parent = Character.HumanoidRootPart
		end
	end
	local Player = game.Players:GetPlayerFromCharacter(Character)
	if Character:FindFirstChild("Bust") then
		Character.Bust:Destroy()
	end
	local BodyColors = Character:FindFirstChild("Body Colors")
	local MainColor = BodyColors.HeadColor
	BodyColors.TorsoColor = MainColor

	local UpperTorso
	local sphere
	if Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		UpperTorso = Character.UpperTorso
		sphere = game.ServerStorage.GamerGirl
	else
		UpperTorso = Character.Torso
		sphere = game.ServerStorage.R6GamerGirl
	end

	local Model = Instance.new("Model")
	Model.Name = "Bust"
	Model.Parent = Character
	local Damping = 1
	local Stiffness = 100
	local FreeLength1 = 1
	local FreeLength2 = 1.5

	local curvature_Right = Instance.new("Part")
	curvature_Right.Name = "Right"
	curvature_Right.Anchored = true
	curvature_Right.CanCollide = false
	curvature_Right.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
	curvature_Right.Size = Vector3.new(1,1,1)
	curvature_Right.Shape = Enum.PartType.Ball
	curvature_Right.Transparency = 1
	curvature_Right.Parent = Model
	curvature_Right.TopSurface = Enum.SurfaceType.Smooth
	curvature_Right.BottomSurface = Enum.SurfaceType.Smooth
	curvature_Right.BrickColor = MainColor
	-- BodyForce to prevent the curvature from freezing in place
	local BodyForce_Right = Instance.new("BodyForce")
	BodyForce_Right.Force = Vector3.new(0,1,0)
	curvature_Right.Parent = Model

	local curvature_Left = Instance.new("Part")
	curvature_Left.Name = "Left"
	curvature_Left.Anchored = true
	curvature_Left.CanCollide = false
	curvature_Left.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
	curvature_Left.Size = Vector3.new(1,1,1)
	curvature_Left.Shape = Enum.PartType.Ball
	curvature_Left.Transparency = 1
	curvature_Left.TopSurface = Enum.SurfaceType.Smooth
	curvature_Left.BottomSurface = Enum.SurfaceType.Smooth
	-- BodyForce to prevent the curvature from freezing in place
	local BodyForce_Left = Instance.new("BodyForce")
	BodyForce_Left.Force = Vector3.new(0,1,0)
	BodyForce_Left.Parent = curvature_Left
	curvature_Left.Parent = Model

	curvature_Right.Position = UpperTorso.Position
	curvature_Left.Position = UpperTorso.Position

	local Hinge_R= Instance.new("Attachment")
	Hinge_R.Parent = UpperTorso
	Hinge_R.Name = "Hinge_R"
	Hinge_R.Position = Vector3.new(0.375, 0.25, -0.5)
	Hinge_R.Rotation = Vector3.new(0, 135, 0)
	Hinge_R.Axis = Vector3.new(0, 0, -1)
	Hinge_R.SecondaryAxis = Vector3.new(0, 1, 0)

	local Hinge_L = Instance.new("Attachment")
	Hinge_L.Parent = UpperTorso
	Hinge_L.Name = "Hinge_L"
	Hinge_L.Position = Vector3.new(-0.25, 0.25, -0.5)
	Hinge_L.Rotation = Vector3.new(0, 45, 0)
	Hinge_L.Axis = Vector3.new(0, 0, -1)
	Hinge_L.SecondaryAxis = Vector3.new(0, 1, 0)

	local Jiggle_R= Instance.new("Attachment")
	Jiggle_R.Parent = UpperTorso
	Jiggle_R.Name = "Jiggle_R"
	Jiggle_R.Position = Vector3.new(1.25, 0.875, -0.375)
	Jiggle_R.Rotation = Vector3.new(0, 90, 0)
	Jiggle_R.Axis = Vector3.new(0, 0, -1)
	Jiggle_R.SecondaryAxis = Vector3.new(0, 1, 0)

	local Jiggle_L= Instance.new("Attachment")
	Jiggle_L.Parent = UpperTorso
	Jiggle_L.Name = "Jiggle_L"
	Jiggle_L.Position = Vector3.new(-1.25, 0.875, -0.375)
	Jiggle_L.Rotation = Vector3.new(0, 90, 0)
	Jiggle_L.Axis = Vector3.new(0, 0, -1)
	Jiggle_L.SecondaryAxis = Vector3.new(0, 1, 0)

	-- Jiggle_M is needed so the curvatures don't swing from side
	-- to side without going to where they originally were
	local Jiggle_M= Instance.new("Attachment")
	Jiggle_M.Parent = UpperTorso
	Jiggle_M.Name = "Jiggle_M"
	Jiggle_M.Position = Vector3.new(0, 0.875, -0.5)
	Jiggle_M.Rotation = Vector3.new(0, 90, 0)
	Jiggle_M.Axis = Vector3.new(0, 0, -1)
	Jiggle_M.SecondaryAxis = Vector3.new(0, 1, 0)

	local Jiggle_R2= Instance.new("Attachment")
	Jiggle_R2.Parent = curvature_Right
	Jiggle_R2.Name = "Jiggle1"
	Jiggle_R2.Position = Vector3.new(1, 0.25, -.5)
	Jiggle_R2.Rotation = Vector3.new(0, 90, 0)
	Jiggle_R2.Axis = Vector3.new(0, 0, -1)
	Jiggle_R2.SecondaryAxis = Vector3.new(0, 1, 0)

	local Jiggle_L2= Instance.new("Attachment")
	Jiggle_L2.Parent = curvature_Left
	Jiggle_L2.Name = "Jiggle1"
	Jiggle_L2.Position = Vector3.new(-1, 0.25, -.5)
	Jiggle_L2.Rotation = Vector3.new(0, 90, 0)
	Jiggle_L2.Axis = Vector3.new(0, 0, -1)
	Jiggle_L2.SecondaryAxis = Vector3.new(0, 1, 0)

	local Jiggle_R3= Instance.new("Attachment")
	Jiggle_R3.Parent = curvature_Right
	Jiggle_R3.Name = "Jiggle2"
	Jiggle_R3.Position = Vector3.new(-1, 0.25, -.5)
	Jiggle_R3.Rotation = Vector3.new(0, 90, 0)
	Jiggle_R3.Axis = Vector3.new(0, 0, -1)
	Jiggle_R3.SecondaryAxis = Vector3.new(0, 1, 0)

	local Jiggle_L3= Instance.new("Attachment")
	Jiggle_L3.Parent = curvature_Left
	Jiggle_L3.Name = "Jiggle2"
	Jiggle_L3.Position = Vector3.new(1, 0.25, -.5)
	Jiggle_L3.Rotation = Vector3.new(0, 90, 0)
	Jiggle_L3.Axis = Vector3.new(0, 0, -1)
	Jiggle_L3.SecondaryAxis = Vector3.new(0, 1, 0)

	local Hinge_R2= Instance.new("Attachment")
	Hinge_R2.Parent = curvature_Right
	Hinge_R2.Name = "Hinge"
	Hinge_R2.Position = Vector3.new(0, 0, 0.375)
	Hinge_R2.Rotation = Vector3.new(0, 78.75, 0)
	Hinge_R2.Axis = Vector3.new(0, 0, -1)
	Hinge_R2.SecondaryAxis = Vector3.new(0, 1, 0)

	local Hinge_L2= Instance.new("Attachment")
	Hinge_L2.Parent = curvature_Left
	Hinge_L2.Name = "Hinge"
	Hinge_L2.Position = Vector3.new(0, 0, 0.375)
	Hinge_L2.Rotation = Vector3.new(-180, 78.75, -180)
	Hinge_L2.Axis = Vector3.new(0, 0, -1)
	Hinge_L2.SecondaryAxis = Vector3.new(0, 1, 0)

	local Socket_R = Instance.new("BallSocketConstraint")
	Socket_R.Parent = UpperTorso
	Socket_R.Name = "Socket_R"
	Socket_R.LimitsEnabled = true
	Socket_R.Attachment0 = Hinge_R
	Socket_R.Attachment1 = Hinge_R2

	local Socket_L = Instance.new("BallSocketConstraint")
	Socket_L.Parent = UpperTorso
	Socket_L.Name = "Socket_L"
	Socket_L.LimitsEnabled = true
	Socket_L.Attachment0 = Hinge_L
	Socket_L.Attachment1 = Hinge_L2

	local Spring_R = Instance.new("SpringConstraint")
	Spring_R.Parent = UpperTorso
	Spring_R.Name = "Spring_R"
	Spring_R.Damping = 5
	Spring_R.FreeLength = 1.25
	Spring_R.Stiffness = Stiffness
	Spring_R.Attachment0 = Jiggle_R
	Spring_R.Attachment1 =Jiggle_R2

	local Spring_L = Instance.new("SpringConstraint")
	Spring_L.Parent = UpperTorso
	Spring_L.Name = "Spring_L"
	Spring_L.Damping = 5
	Spring_L.FreeLength = 1.25
	Spring_L.Stiffness = Stiffness
	Spring_L.Attachment0 = Jiggle_L
	Spring_L.Attachment1 =Jiggle_L2

	local Spring_R2 = Instance.new("SpringConstraint")
	Spring_R2.Parent = UpperTorso
	Spring_R2.Name = "Spring_R2"
	Spring_R2.Damping = 2.5
	Spring_R2.FreeLength = 1.5
	Spring_R2.Stiffness = Stiffness
	Spring_R2.Attachment0 = Jiggle_M
	Spring_R2.Attachment1 =Jiggle_R3

	local Spring_L2 = Instance.new("SpringConstraint")
	Spring_L2.Parent = UpperTorso
	Spring_L2.Name = "Spring_L2"
	Spring_L2.Damping = 2.5
	Spring_L2.FreeLength = 1.5
	Spring_L2.Stiffness = Stiffness
	Spring_L2.Attachment0 = Jiggle_M
	Spring_L2.Attachment1 =Jiggle_L3

	curvature_Right.Anchored = false
	curvature_Left.Anchored = false
	local Rightsphere = sphere:Clone()
	Color(Rightsphere, MainColor)
	Rightsphere.Name = "Rightsphere"
	Rightsphere.Parent = Model
	Weld(Rightsphere, Rightsphere.Pivot)
	WeldSingle(curvature_Right, Rightsphere.Pivot)
	local Leftsphere = sphere:Clone()
	Color(Leftsphere, MainColor)
	Leftsphere.Name = "Leftsphere"
	Leftsphere.Parent = Model
	Weld(Leftsphere, Leftsphere.Pivot)
	WeldSingle(curvature_Left, Leftsphere.Pivot)
	wait(.5)
	Spring_R.FreeLength = FreeLength1
	Spring_L.FreeLength = FreeLength1
	Spring_R2.FreeLength = FreeLength2
	Spring_L2.FreeLength = FreeLength2
	Spring_R.Damping = Damping
	Spring_L.Damping = Damping
	Spring_R2.Damping = Damping
	Spring_L2.Damping = Damping
	Spring_R.Stiffness = Stiffness*1.25
	Spring_L.Stiffness = Stiffness*1.25
	Spring_R2.Stiffness = Stiffness
	Spring_L2.Stiffness = Stiffness
end

function Headlines(Character)
	local Chld = Character:GetChildren()
	for J=1, #Chld do
		local M = Chld[J]
		if M:IsA("Shirt") or M:IsA("Pants") then
			M.Parent = Character.HumanoidRootPart
		end
	end
	local Player = game.Players:GetPlayerFromCharacter(Character)
	if Character:FindFirstChild("GiveOrCall") then
		Character.GiveOrCall:Destroy()
	end
	local BodyColors = Character:FindFirstChild("Body Colors")
	local MainColor = BodyColors.HeadColor
	BodyColors.TorsoColor = MainColor

	local LowerTorso = Character:FindFirstChild("Torso") or Character.LowerTorso
	local branch = game.ServerStorage.GamerBoy
	local Model = Instance.new("Model")
	Model.Name = "GiveOrCall"
	Model.Parent = Character
	local Damping = 2.5
	local FreeLength = 0.1
	local Stiffness = 12.5

	local GiveOrCall = Instance.new("Part")
	GiveOrCall.Name = "Main"
	GiveOrCall.Anchored = true
	GiveOrCall.CanCollide = false
	GiveOrCall.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
	GiveOrCall.Size = Vector3.new(1,1,1)
	GiveOrCall.Shape = Enum.PartType.Ball
	GiveOrCall.Transparency = 1
	GiveOrCall.Parent = Model
	GiveOrCall.TopSurface = Enum.SurfaceType.Smooth
	GiveOrCall.BottomSurface = Enum.SurfaceType.Smooth
	GiveOrCall.BrickColor = MainColor
	-- BodyForce to prevent the dong from freezing in place
	local BodyForce = Instance.new("BodyForce")
	BodyForce.Force = Vector3.new(0,1,0)
	BodyForce.Parent = GiveOrCall
	GiveOrCall.Parent = Model

	GiveOrCall.Position = LowerTorso.Position

	local Hinge= Instance.new("Attachment")
	Hinge.Parent = LowerTorso
	Hinge.Name = "Hinge_P"
	Hinge.Position = Vector3.new(0, -.25, -.25)
	Hinge.Rotation = Vector3.new(0, 90, 0)
	Hinge.Axis = Vector3.new(0, 0, -1)
	Hinge.SecondaryAxis = Vector3.new(0, 1, 0)

	local Jiggle_1= Instance.new("Attachment")
	Jiggle_1.Parent = LowerTorso
	Jiggle_1.Name = "Jiggle_P2"
	Jiggle_1.Position = Vector3.new(1, -.1, -.5)
	Jiggle_1.Rotation = Vector3.new(0, 90, 0)
	Jiggle_1.Axis = Vector3.new(0, 0, -1)
	Jiggle_1.SecondaryAxis = Vector3.new(0, 1, 0)

	local Jiggle_2= Instance.new("Attachment")
	Jiggle_2.Parent = LowerTorso
	Jiggle_2.Name = "Jiggle_P1"
	Jiggle_2.Position = Vector3.new(-1, -.1, -.5)
	Jiggle_2.Rotation = Vector3.new(0, 90, 0)
	Jiggle_2.Axis = Vector3.new(0, 0, -1)
	Jiggle_2.SecondaryAxis = Vector3.new(0, 1, 0)

	local Jiggle_3= Instance.new("Attachment")
	Jiggle_3.Parent = GiveOrCall
	Jiggle_3.Name = "Jiggle_1"
	Jiggle_3.Position = Vector3.new(.25, 0, -1)
	Jiggle_3.Rotation = Vector3.new(0, 90, 0)
	Jiggle_3.Axis = Vector3.new(0, 0, -1)
	Jiggle_3.SecondaryAxis = Vector3.new(0, 1, 0)

	local Jiggle_4= Instance.new("Attachment")
	Jiggle_4.Parent = GiveOrCall
	Jiggle_4.Name = "Jiggle_2"
	Jiggle_4.Position = Vector3.new(-.25, 0, -1)
	Jiggle_4.Rotation = Vector3.new(0, 90, 0)
	Jiggle_4.Axis = Vector3.new(0, 0, -1)
	Jiggle_4.SecondaryAxis = Vector3.new(0, 1, 0)

	local Hinge_2= Instance.new("Attachment")
	Hinge_2.Parent = GiveOrCall
	Hinge_2.Name = "Hinge"
	Hinge_2.Position = Vector3.new(0, 0, 0)
	Hinge_2.Rotation = Vector3.new(0, 90, 0)
	Hinge_2.Axis = Vector3.new(0, 0, -1)
	Hinge_2.SecondaryAxis = Vector3.new(0, 1, 0)

	local Socket_R = Instance.new("BallSocketConstraint")
	Socket_R.Parent = LowerTorso
	Socket_R.Name = "Socket_P"
	Socket_R.LimitsEnabled = true
	Socket_R.Attachment0 = Hinge
	Socket_R.Attachment1 = Hinge_2

	local Spring_R = Instance.new("SpringConstraint")
	Spring_R.Parent = LowerTorso
	Spring_R.Name = "Spring_P1"
	Spring_R.Damping = 2.5
	Spring_R.FreeLength = 2
	Spring_R.Stiffness = 100
	Spring_R.Attachment0 = Jiggle_1
	Spring_R.Attachment1 =Jiggle_3

	local Spring_L = Instance.new("SpringConstraint")
	Spring_L.Parent = LowerTorso
	Spring_L.Name = "Spring_P2"
	Spring_L.Damping = 2.5
	Spring_L.FreeLength = 2
	Spring_L.Stiffness = 100
	Spring_L.Attachment0 = Jiggle_2
	Spring_L.Attachment1 =Jiggle_4

	GiveOrCall.Anchored = false
	local Mainbranch = branch:Clone()
	if Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		Mainbranch.Pivot.Position = Mainbranch.Pivot.Position-Vector3.new(0,-0.5,0)
	end
	Color(Mainbranch, MainColor)
	Mainbranch.Parent = Model
	Weld(Mainbranch, Mainbranch.Pivot)
	WeldSingle(GiveOrCall, Mainbranch.Pivot)
	wait(.1)
	Spring_R.FreeLength = FreeLength
	Spring_L.FreeLength = FreeLength
	Spring_R.Stiffness = Stiffness
	Spring_L.Stiffness = Stiffness
end

function RemoveMorph(Character)
	if Character:FindFirstChild("Bust") then
		Character.Bust:Destroy()
		local Torso = Character:FindFirstChild("UpperTorso")
		if Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			Torso = Character.Torso
		end
		Torso.Hinge_R:Destroy()
		Torso.Hinge_L:Destroy()
		Torso.Jiggle_R:Destroy()
		Torso.Jiggle_L:Destroy()
		Torso.Jiggle_M:Destroy()
		Torso.Socket_R:Destroy()
		Torso.Socket_L:Destroy()
		Torso.Spring_R2:Destroy()
		Torso.Spring_L2:Destroy()
	end
	if Character:FindFirstChild("GiveOrCall") then
		Character.GiveOrCall:Destroy()
		local Torso = Character:FindFirstChild("LowerTorso")
		if Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			Torso = Character.Torso
		end
		Torso.Hinge_P:Destroy()
		Torso.Jiggle_P1:Destroy()
		Torso.Jiggle_P2:Destroy()
		Torso.Socket_P:Destroy()
		Torso.Spring_P1:Destroy()
		Torso.Spring_P2:Destroy()
	end
	if Character:FindFirstChild("AssMesh") then
		Character.AssMesh:Destroy()
	end
end

function HatsOnly(Character)
	for i, Child in pairs(Character:GetChildren()) do
		if Child:IsA("Accoutrement") then
			local Allowed = false
			for i = 1, #AllowedAttachments do
				if Child.Handle:FindFirstChild(AllowedAttachments[i]) then
					Allowed = true
				end
			end
			if Allowed == false then
				Child:Destroy()
			end
			if Allowed == true then
				Child.Handle.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
			end
		end
	end
end

function ConnectModelToBodyPart(model, character, bodypart)
	local g = model:clone()
	g.Parent = character
	local C = g:GetChildren()
	for i=1, #C do
		if C[i]:IsA("BasePart") then
			local W = Instance.new("Weld")
			W.Part0 = g.Middle
			W.Part1 = C[i]
			local CJ = CFrame.new(g.Middle.Position)
			W.C0 = g.Middle.CFrame:inverse()*CJ
			W.C1 = C[i].CFrame:inverse()*CJ
			W.Parent = g.Middle
		end
		local Y = Instance.new("Weld")
		Y.Part0 = bodypart
		Y.Part1 = g.Middle
		Y.C0 = CFrame.new(0, 0, 0)
		Y.Parent = Y.Part0
	end

	local Clones = g:GetChildren()
	for i, Clone in pairs(Clones) do
		if Clone:IsA("BasePart") then
			Clone.Anchored = false
			Clone.CanCollide = false
			if Clone.Name == "Pow" then
				Clone.Color = bodypart.Color
			end
		end
	end

	g.Middle.Transparency = 1
end

local function Changer(Char, Gen)
	local player = 	PLAYERS:GetPlayerFromCharacter(Char)
	RemoveMorph(Char)
	if Char.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if Gen == "Woman" then
			Group = Woman
			PlayerGender[player.UserId] = "Woman"
		elseif Gen == "Man" then
			Group = Man
			PlayerGender[player.UserId] = "Man"
		elseif Gen == "Doble" then
			Group = Doble
			PlayerGender[player.UserId] = "Doble"
		end

		if Char.UpperTorso.MeshId == Girl then
			Avatar = script[Gen].Woman.Value
		elseif Char.UpperTorso.MeshId == Boy then
			Avatar = script[Gen].Man.Value
		else
			Avatar = script[Gen].Guest.Value
		end
		local Color = Char.LowerTorso.Color
		local Dark = 40
		local Mode = Instance.new("StringValue", Char)
		local Welds = {}
		Mode.Name = "Mode"
		Mode.Value = Gen
		for I=1, #Group do
			local X = Avatar[Group[I]]:Clone()
			if X:FindFirstChild("ChangeColor")~= nil then
				X.Color = Color
			elseif X:FindFirstChild("DarkColor") ~= nil then
				local R = Color.r*255-Dark-10
				local G = Color.g*255-Dark
				local B = Color.b*255-Dark
				if R < 0 then
					R = 0
				end
				if G < 0 then
					G = 0
				end
				if B < 0 then
					B = 0
				end
				X.Color = Color3.fromRGB((R),(G),(B))
			end
			X.Parent = Char
			X.Anchored = false
			local Parts = X:GetChildren()
			for Y=1, #Parts do
				local Z = Parts[Y]
				if Z:IsA("Motor6D") then
					Z.Part0 = Char:FindFirstChild(Z.Part0.Name)
					Z.Part1 = X
				end
				if Z:IsA("Weld") then
					table.insert(Welds,1,Z)
					table.insert(Welds,1,Z.Part1.Name)
					table.insert(Welds,1,Z.Part0.Name)
				end
			end
		end
		for Q=1, (#Welds/3) do
			local P = Welds[Q*3]
			local V0 = Welds[((Q*3)-2)]
			local V1 = Welds[((Q*3)-1)]
			P.Part0 = Char:FindFirstChild(V0)
			P.Part1 = Char:FindFirstChild(V1)
		end
		local Chld = Char:GetChildren()
		for J=1, #Chld do
			local M = Chld[J]
			if M:IsA("Shirt") or M:IsA("Pants") then
				M.Parent = Char.HumanoidRootPart
			end
		end
	else -- r6 morphing
		local origin
		if Gen == "Woman" then
			origin = R6GirlMorph
			PlayerGender[player.UserId] = "Woman"
		elseif Gen == "Man" then
			origin = R6MaleMorph
			PlayerGender[player.UserId] = "Man"
		else
			origin = R6OtherMorph
			PlayerGender[player.UserId] = "Doble"
		end
		ConnectModelToBodyPart(origin.ChestMesh, Char, Char["Torso"])
		local Chld = Char:GetChildren()
		for J=1, #Chld do
			local M = Chld[J]
			if M:IsA("Shirt") or M:IsA("Pants") then
				M.Parent = Char.HumanoidRootPart
			end
		end
		local Mode = Instance.new("StringValue", Char)
		Mode.Name = "Mode"
		Mode.Value = Gen
	end
end

local function GetAss(Character)
	local Player = game:GetService("Players"):GetPlayerFromCharacter(Character)
	if Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		local BodyColors = Character:FindFirstChild("Body Colors")
		local MainColor = BodyColors.HeadColor
		BodyColors.TorsoColor = MainColor
		local Dark = 40
		local Welds = {}
		local Group do
			if PlayerGender[Player.UserId] == "Woman" then
				Group = Woman
			elseif PlayerGender[Player.UserId] == "Man" then
				Group = Man
			elseif PlayerGender[Player.UserId] == "Doble" then
				Group = Doble
			end
		end
		local Avatar do
			if Character.UpperTorso.MeshId == Girl then
				Avatar = script[PlayerGender[Player.UserId]].Woman.Value
			elseif Character.UpperTorso.MeshId == Boy then
				Avatar = script[PlayerGender[Player.UserId]].Man.Value 
			else
				Avatar = script[PlayerGender[Player.UserId]].Guest.Value
			end
		end
		for I=1, #Group do
			local X = Avatar[Group[I]]:Clone()
			if X.Name == "Btt" or X.Name == "As" then
				X.Color = Character.LowerTorso.Color
				X.Parent = Character
				X.Anchored = false
				local Parts = X:GetChildren()
				for Y=1, #Parts do
					local Z = Parts[Y]
					if Z:IsA("Motor6D") then
						Z.Part0 = Character:FindFirstChild(Z.Part0.Name)
						Z.Part1 = X
					end
					if Z:IsA("Weld") then
						table.insert(Welds,1,Z)
						table.insert(Welds,1,Z.Part1.Name)
						table.insert(Welds,1,Z.Part0.Name)
					end
				end
			end
		end
		for Q=1, (#Welds/3) do
			local P = Welds[Q*3]
			local V0 = Welds[((Q*3)-2)]
			local V1 = Welds[((Q*3)-1)]
			P.Part0 = Character:FindFirstChild(V0)
			P.Part1 = Character:FindFirstChild(V1)
		end
		local Mode = Instance.new("StringValue", Character)
		local Welds = {}
		Mode.Name = "Mode"
		Mode.Value = PlayerGender[Player.UserId]
	else
		ConnectModelToBodyPart(game:GetService("ServerStorage").R6Ass.AssMesh, Character, Character["Torso"])
		local BodyColors = Character:FindFirstChild("Body Colors")
		local MainColor = BodyColors.HeadColor
		BodyColors.TorsoColor = MainColor
		for i,v in pairs (Character.AssMesh:GetChildren()) do
			if v.Name == "Pow" then
				v.Color = Character.Torso.Color
			end
		end
	end
end

local function RemoveC(Char,Gen)
	local M = Char:FindFirstChild("Mode")
	if M then
		if M.Value ~= Gen then
			if Char:FindFirstChild("ChestMesh") then
				Char.ChestMesh:Destroy()
			end
			if Char:FindFirstChild("AssMesh") then
				Char.AssMesh:Destroy()
			end
			for I=1, #All do
				local X = All[I]
				local P = Char:FindFirstChild(X)
				if P ~= nil then
					P:Destroy()
				end
			end
			M:Destroy()
			if Gen ~= "Reset" then
				Changer(Char, Gen)
			end
		end
	end
end

PLAYERS.PlayerRemoving:Connect(function(player)
	if PlayerGender[player.UserId] then
		PlayerGender[player.UserId] = nil
	end
end)

MAIN_EVENT.OnServerEvent:Connect(function(Plr,Gen)
	local Char = workspace:FindFirstChild(Plr.Name)
	if Gen ~= "Reset" and Gen ~= "Jiggle" and Gen ~= "Bunnygirl" then
		if Char ~= nil then
			if Gen == "Woman" then
				Group = Woman
			else
				Group = Man
			end
			if PLAYERS:FindFirstChild(Char.Name) ~= nil then
				if Char:FindFirstChild("Mode") == nil then
					Changer(Char, Gen)
				else
					RemoveC(Char,Gen)
				end
			end	
		end	
	elseif Gen == "Reset" then
		if Char:FindFirstChild("Mode") ~= nil then
			local HRP = Char:FindFirstChild("HumanoidRootPart")
			local Shirt = HRP:FindFirstChild("Shirt")
			local Pants = HRP:FindFirstChild("Pants")
			if Pants ~= nil then
				Pants.Parent = Char
			end
			if Shirt ~= nil then
				Shirt.Parent = Char
			end
			RemoveC(Char,"Reset")
			PlayerGender[Plr.UserId] = nil
		end
		local HRP = Char:FindFirstChild("HumanoidRootPart")
		local Shirt = HRP:FindFirstChild("Shirt")
		local Pants = HRP:FindFirstChild("Pants")
		if Pants ~= nil then
			Pants.Parent = Char
		end
		if Shirt ~= nil then
			Shirt.Parent = Char
		end
		RemoveMorph(Char)
		PlayerGender[Plr.UserId] = nil
	elseif Gen == "Jiggle" then -- Let's get jiggly
		local Gen = PlayerGender[Plr.UserId]
		if Gen ~= nil then
			RemoveC(Char, "Reset")
			HatsOnly(Char)
			RemoveMorph(Char)
			GetAss(Char)
			if Gen == "Woman" then
				wait(.1)
				ChangeMe(Char)
			elseif Gen == "Man" then
				wait(.1)
				Headlines(Char)
			elseif Gen == "Doble" then
				wait(.1)
				ChangeMe(Char)
				Headlines(Char)
			end
		end
	elseif Gen == "Bunnygirl" then
		if Char.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			RemoveC(Char, "Reset")
			RemoveMorph(Char)
			ConnectModelToBodyPart(game:GetService("ServerStorage").Bunnygirl.ChestMesh, Char, Char["Torso"])
			local Chld = Char:GetChildren()
			for J=1, #Chld do
				local M = Chld[J]
				if M:IsA("Shirt") or M:IsA("Pants") then
					M.Parent = Char.HumanoidRootPart
				end
			end
			local Mode = Instance.new("StringValue", Char)
			Mode.Name = "Mode"
			Mode.Value = Gen
			PlayerGender[Plr.UserId] = "Woman"
		end
	end
end)

game:GetService("ReplicatedStorage").Events.Eject.OnServerEvent:Connect(function(player, bool)
	local char = player.Character or player.CharacterAdded:Wait()
	if char:FindFirstChild("PnC") then
		char.PnC.Com.Enabled = bool
	end
	if char:FindFirstChild("Vg") then
		char.Vg.Com.Enabled = bool
	end
	if char:FindFirstChild("ChestMesh") then
		if char.ChestMesh:FindFirstChild("Vg") then
			char.ChestMesh.Vg.Com.Enabled = bool
		end
		if char.ChestMesh:FindFirstChild("PnC") then
			char.ChestMesh.PnC.Com.Enabled = bool
		end
	end
	if char:FindFirstChild("Bust") then
		char.Bust.Leftsphere.Liquid.Particles.Enabled = bool
		char.Bust.Rightsphere.Liquid.Particles.Enabled = bool
	end
	if char:FindFirstChild("GiveOrCall") then
		char.GiveOrCall.GamerBoy.Liquid.Particles.Enabled = bool
	end
end)
