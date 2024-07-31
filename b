-- Gui to Lua
-- Version: 3.2

-- Instances:

local HUD = Instance.new("ScreenGui")
local panel = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local inf = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local c = Instance.new("TextButton")
local infinite = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local aimbot = Instance.new("TextButton")
local fov = Instance.new("TextButton")
local SPINBOT = Instance.new("TextButton")
local hamster = Instance.new("TextButton")
local R6 = Instance.new("TextButton")

--Properties:

HUD.Name = "HUD"
HUD.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HUD.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HUD.DisplayOrder = 1000000000
HUD.ResetOnSpawn = false

panel.Name = "panel"
panel.Parent = HUD
panel.BackgroundColor3 = Color3.fromRGB(36, 39, 38)
panel.BorderColor3 = Color3.fromRGB(56, 56, 56)
panel.BorderSizePixel = 0
panel.Position = UDim2.new(0.313097537, -110, 0.215000004, 104)
panel.Size = UDim2.new(0, 190, 0, 12)

TextLabel.Parent = panel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 190, 0, 12)
TextLabel.Font = Enum.Font.Merriweather
TextLabel.Text = "ROBLOX Internal"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame.Parent = panel
Frame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(0, 190, 0, 252)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.0357142873, 27)
TextLabel_2.Size = UDim2.new(0, 65, 0, 16)
TextLabel_2.Font = Enum.Font.Merriweather
TextLabel_2.Text = "[  Player  ]"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

inf.Name = "inf"
inf.Parent = Frame
inf.BackgroundColor3 = Color3.fromRGB(43, 47, 45)
inf.BorderColor3 = Color3.fromRGB(56, 56, 56)
inf.Position = UDim2.new(-0.0157894734, 4, 0.0753967613, 33)
inf.Size = UDim2.new(0, 91, 0, 16)
inf.Font = Enum.Font.Merriweather
inf.Text = "Infinite Jump"
inf.TextColor3 = Color3.fromRGB(255, 255, 255)
inf.TextSize = 14.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.126315787, -17, 0.0357142873, -5)
TextLabel_3.Size = UDim2.new(0, 41, 0, 16)
TextLabel_3.Font = Enum.Font.Merriweather
TextLabel_3.Text = "[  ESP  ]"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

c.Name = "c"
c.Parent = Frame
c.BackgroundColor3 = Color3.fromRGB(43, 47, 45)
c.BorderColor3 = Color3.fromRGB(56, 56, 56)
c.Position = UDim2.new(-0.00526315812, 8, 0.0753967613, 1)
c.Size = UDim2.new(0, 43, 0, 16)
c.Font = Enum.Font.Merriweather
c.Text = "Chams"
c.TextColor3 = Color3.fromRGB(255, 255, 255)
c.TextSize = 14.000

infinite.Name = "infinite"
infinite.Parent = Frame
infinite.BackgroundColor3 = Color3.fromRGB(43, 47, 45)
infinite.BorderColor3 = Color3.fromRGB(56, 56, 56)
infinite.Position = UDim2.new(0.542105258, 1, 0.710317433, 51)
infinite.Size = UDim2.new(0, 83, 0, 16)
infinite.Font = Enum.Font.Merriweather
infinite.Text = "Infinite Yield"
infinite.TextColor3 = Color3.fromRGB(255, 255, 255)
infinite.TextSize = 14.000

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.0357142873, 97)
TextLabel_4.Size = UDim2.new(0, 50, 0, 16)
TextLabel_4.Font = Enum.Font.Merriweather
TextLabel_4.Text = "[  PVP  ]"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

aimbot.Name = "aimbot"
aimbot.Parent = Frame
aimbot.BackgroundColor3 = Color3.fromRGB(43, 47, 45)
aimbot.BorderColor3 = Color3.fromRGB(56, 56, 56)
aimbot.Position = UDim2.new(-0.0263157897, 6, 0.0793650821, 104)
aimbot.Size = UDim2.new(0, 49, 0, 16)
aimbot.Font = Enum.Font.Merriweather
aimbot.Text = "Aimbot"
aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbot.TextSize = 14.000

fov.Name = "fov"
fov.Parent = Frame
fov.BackgroundColor3 = Color3.fromRGB(43, 47, 45)
fov.BorderColor3 = Color3.fromRGB(56, 56, 56)
fov.Position = UDim2.new(-0.0263157897, 6, 0.142857149, 107)
fov.Size = UDim2.new(0, 31, 0, 16)
fov.Font = Enum.Font.Merriweather
fov.Text = "FOV"
fov.TextColor3 = Color3.fromRGB(255, 255, 255)
fov.TextSize = 14.000

SPINBOT.Name = "SPINBOT"
SPINBOT.Parent = Frame
SPINBOT.BackgroundColor3 = Color3.fromRGB(43, 47, 45)
SPINBOT.BorderColor3 = Color3.fromRGB(56, 56, 56)
SPINBOT.Position = UDim2.new(-0.0473684222, 10, 0.178571433, 116)
SPINBOT.Size = UDim2.new(0, 123, 0, 16)
SPINBOT.Font = Enum.Font.Merriweather
SPINBOT.Text = "Spinbot (3rd person)"
SPINBOT.TextColor3 = Color3.fromRGB(255, 255, 255)
SPINBOT.TextSize = 14.000

hamster.Name = "hamster"
hamster.Parent = Frame
hamster.BackgroundColor3 = Color3.fromRGB(43, 47, 45)
hamster.BorderColor3 = Color3.fromRGB(56, 56, 56)
hamster.Position = UDim2.new(-0.0157894734, 4, 0.0753967613, 52)
hamster.Size = UDim2.new(0, 91, 0, 16)
hamster.Font = Enum.Font.Merriweather
hamster.Text = "Hamster  Ball"
hamster.TextColor3 = Color3.fromRGB(255, 255, 255)
hamster.TextSize = 14.000

R6.Name = "R6"
R6.Parent = Frame
R6.BackgroundColor3 = Color3.fromRGB(43, 47, 45)
R6.BorderColor3 = Color3.fromRGB(56, 56, 56)
R6.Position = UDim2.new(-0.0157894734, 4, 0.0753968284, 72)
R6.Size = UDim2.new(0, 22, 0, 16)
R6.Font = Enum.Font.Merriweather
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(255, 255, 255)
R6.TextSize = 14.000

-- Scripts:

local function FYGRL_fake_script() -- inf.LocalScript 
	local script = Instance.new('LocalScript', inf)

	inf.MouseButton1Down:connect(function()
		local InfiniteJumpEnabled = true
		game:GetService("UserInputService").JumpRequest:connect(function()
			if InfiniteJumpEnabled then
				game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			end
		end)
	end)
	
end
coroutine.wrap(FYGRL_fake_script)()
local function FVNAV_fake_script() -- c.LocalScript 
	local script = Instance.new('LocalScript', c)

	c.MouseButton1Down:connect(function()
		local FillColor = Color3.fromRGB(175,25,255)
		local DepthMode = "AlwaysOnTop"
		local FillTransparency = 0.5
		local OutlineColor = Color3.fromRGB(255,255,255)
		local OutlineTransparency = 0
	
		local CoreGui = game:FindService("CoreGui")
		local Players = game:FindService("Players")
		local lp = Players.LocalPlayer
		local connections = {}
	
		local Storage = Instance.new("Folder")
		Storage.Parent = CoreGui
		Storage.Name = "Highlight_Storage"
	
		local function Highlight(plr)
			local Highlight = Instance.new("Highlight")
			Highlight.Name = plr.Name
			Highlight.FillColor = FillColor
			Highlight.DepthMode = DepthMode
			Highlight.FillTransparency = FillTransparency
			Highlight.OutlineColor = OutlineColor
			Highlight.OutlineTransparency = 0
			Highlight.Parent = Storage
	
			local plrchar = plr.Character
			if plrchar then
				Highlight.Adornee = plrchar
			end
	
			connections[plr] = plr.CharacterAdded:Connect(function(char)
				Highlight.Adornee = char
			end)
		end
	
		Players.PlayerAdded:Connect(Highlight)
		for i,v in next, Players:GetPlayers() do
			Highlight(v)
		end
	
		Players.PlayerRemoving:Connect(function(plr)
			local plrname = plr.Name
			if Storage[plrname] then
				Storage[plrname]:Destroy()
			end
			if connections[plr] then
				connections[plr]:Disconnect()
			end
		end)
	end)
	
end
coroutine.wrap(FVNAV_fake_script)()
local function FQCPFPF_fake_script() -- infinite.LocalScript 
	local script = Instance.new('LocalScript', infinite)

	infinite.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
end
coroutine.wrap(FQCPFPF_fake_script)()
local function NRKA_fake_script() -- aimbot.LocalScript 
	local script = Instance.new('LocalScript', aimbot)

	aimbot.MouseButton1Down:connect(function()
		--// Cache
	
		local select = select
		local pcall, getgenv, next, Vector2, mathclamp, type, mousemoverel = select(1, pcall, getgenv, next, Vector2.new, math.clamp, type, mousemoverel or (Input and Input.MouseMove))
	
		--// Preventing Multiple Processes
	
		pcall(function()
			getgenv().Aimbot.Functions:Exit()
		end)
	
		--// Environment
	
		getgenv().Aimbot = {}
		local Environment = getgenv().Aimbot
	
		--// Services
	
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
		local TweenService = game:GetService("TweenService")
		local Players = game:GetService("Players")
		local Camera = workspace.CurrentCamera
		local LocalPlayer = Players.LocalPlayer
	
		--// Variables
	
		local RequiredDistance, Typing, Running, Animation, ServiceConnections = 2000, false, false, nil, {}
	
		--// Script Settings
	
		Environment.Settings = {
			Enabled = true,
			TeamCheck = false,
			AliveCheck = true,
			WallCheck = false, -- Laggy
			Sensitivity = 0, -- Animation length (in seconds) before fully locking onto target
			ThirdPerson = false, -- Uses mousemoverel instead of CFrame to support locking in third person (could be choppy)
			ThirdPersonSensitivity = 3, -- Boundary: 0.1 - 5
			TriggerKey = "MouseButton2",
			Toggle = false,
			LockPart = "Head" -- Body part to lock on
		}
	
		Environment.FOVSettings = {
			Enabled = true,
			Visible = false,
			Amount = 90,
			Color = Color3.fromRGB(255, 255, 255),
			LockedColor = Color3.fromRGB(255, 70, 70),
			Transparency = 0.5,
			Sides = 60,
			Thickness = 1,
			Filled = false
		}
	
		Environment.FOVCircle = Drawing.new("Circle")
	
		--// Functions
	
		local function CancelLock()
			Environment.Locked = nil
			if Animation then Animation:Cancel() end
			Environment.FOVCircle.Color = Environment.FOVSettings.Color
		end
	
		local function GetClosestPlayer()
			if not Environment.Locked then
				RequiredDistance = (Environment.FOVSettings.Enabled and Environment.FOVSettings.Amount or 2000)
	
				for _, v in next, Players:GetPlayers() do
					if v ~= LocalPlayer then
						if v.Character and v.Character:FindFirstChild(Environment.Settings.LockPart) and v.Character:FindFirstChildOfClass("Humanoid") then
							if Environment.Settings.TeamCheck and v.Team == LocalPlayer.Team then continue end
							if Environment.Settings.AliveCheck and v.Character:FindFirstChildOfClass("Humanoid").Health <= 0 then continue end
							if Environment.Settings.WallCheck and #(Camera:GetPartsObscuringTarget({v.Character[Environment.Settings.LockPart].Position}, v.Character:GetDescendants())) > 0 then continue end
	
							local Vector, OnScreen = Camera:WorldToViewportPoint(v.Character[Environment.Settings.LockPart].Position)
							local Distance = (Vector2(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2(Vector.X, Vector.Y)).Magnitude
	
							if Distance < RequiredDistance and OnScreen then
								RequiredDistance = Distance
								Environment.Locked = v
							end
						end
					end
				end
			elseif (Vector2(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2(Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position).X, Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position).Y)).Magnitude > RequiredDistance then
				CancelLock()
			end
		end
	
		--// Typing Check
	
		ServiceConnections.TypingStartedConnection = UserInputService.TextBoxFocused:Connect(function()
			Typing = true
		end)
	
		ServiceConnections.TypingEndedConnection = UserInputService.TextBoxFocusReleased:Connect(function()
			Typing = false
		end)
	
		--// Main
	
		local function Load()
			ServiceConnections.RenderSteppedConnection = RunService.RenderStepped:Connect(function()
				if Environment.FOVSettings.Enabled and Environment.Settings.Enabled then
					Environment.FOVCircle.Radius = Environment.FOVSettings.Amount
					Environment.FOVCircle.Thickness = Environment.FOVSettings.Thickness
					Environment.FOVCircle.Filled = Environment.FOVSettings.Filled
					Environment.FOVCircle.NumSides = Environment.FOVSettings.Sides
					Environment.FOVCircle.Color = Environment.FOVSettings.Color
					Environment.FOVCircle.Transparency = Environment.FOVSettings.Transparency
					Environment.FOVCircle.Visible = Environment.FOVSettings.Visible
					Environment.FOVCircle.Position = Vector2(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
				else
					Environment.FOVCircle.Visible = false
				end
	
				if Running and Environment.Settings.Enabled then
					GetClosestPlayer()
	
					if Environment.Locked then
						if Environment.Settings.ThirdPerson then
							Environment.Settings.ThirdPersonSensitivity = mathclamp(Environment.Settings.ThirdPersonSensitivity, 0.1, 5)
	
							local Vector = Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position)
							mousemoverel((Vector.X - UserInputService:GetMouseLocation().X) * Environment.Settings.ThirdPersonSensitivity, (Vector.Y - UserInputService:GetMouseLocation().Y) * Environment.Settings.ThirdPersonSensitivity)
						else
							if Environment.Settings.Sensitivity > 0 then
								Animation = TweenService:Create(Camera, TweenInfo.new(Environment.Settings.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, Environment.Locked.Character[Environment.Settings.LockPart].Position)})
								Animation:Play()
							else
								Camera.CFrame = CFrame.new(Camera.CFrame.Position, Environment.Locked.Character[Environment.Settings.LockPart].Position)
							end
						end
	
						Environment.FOVCircle.Color = Environment.FOVSettings.LockedColor
	
					end
				end
			end)
	
			ServiceConnections.InputBeganConnection = UserInputService.InputBegan:Connect(function(Input)
				if not Typing then
					pcall(function()
						if Input.KeyCode == Enum.KeyCode[Environment.Settings.TriggerKey] then
							if Environment.Settings.Toggle then
								Running = not Running
	
								if not Running then
									CancelLock()
								end
							else
								Running = true
							end
						end
					end)
	
					pcall(function()
						if Input.UserInputType == Enum.UserInputType[Environment.Settings.TriggerKey] then
							if Environment.Settings.Toggle then
								Running = not Running
	
								if not Running then
									CancelLock()
								end
							else
								Running = true
							end
						end
					end)
				end
			end)
	
			ServiceConnections.InputEndedConnection = UserInputService.InputEnded:Connect(function(Input)
				if not Typing then
					if not Environment.Settings.Toggle then
						pcall(function()
							if Input.KeyCode == Enum.KeyCode[Environment.Settings.TriggerKey] then
								Running = false; CancelLock()
							end
						end)
	
						pcall(function()
							if Input.UserInputType == Enum.UserInputType[Environment.Settings.TriggerKey] then
								Running = false; CancelLock()
							end
						end)
					end
				end
			end)
		end
	
		--// Functions
	
		Environment.Functions = {}
	
		function Environment.Functions:Exit()
			for _, v in next, ServiceConnections do
				v:Disconnect()
			end
	
			if Environment.FOVCircle.Remove then Environment.FOVCircle:Remove() end
	
			getgenv().Aimbot.Functions = nil
			getgenv().Aimbot = nil
	
			Load = nil; GetClosestPlayer = nil; CancelLock = nil
		end
	
		function Environment.Functions:Restart()
			for _, v in next, ServiceConnections do
				v:Disconnect()
			end
	
			Load()
		end
	
		function Environment.Functions:ResetSettings()
			Environment.Settings = {
				Enabled = true,
				TeamCheck = false,
				AliveCheck = true,
				WallCheck = true,
				Sensitivity = 0, -- Animation length (in seconds) before fully locking onto target
				ThirdPerson = false, -- Uses mousemoverel instead of CFrame to support locking in third person (could be choppy)
				ThirdPersonSensitivity = 3, -- Boundary: 0.1 - 5
				TriggerKey = "MouseButton2",
				Toggle = false,
				LockPart = "Head" -- Body part to lock on
			}
	
			Environment.FOVSettings = {
				Enabled = true,
				Visible = false,
				Amount = 80,
				Color = Color3.fromRGB(255, 255, 255),
				LockedColor = Color3.fromRGB(255, 70, 70),
				Transparency = 0.5,
				Sides = 60,
				Thickness = 1.5,
				Filled = false
			}
		end
	
		--// Load
	
		Load()
	end)
end
coroutine.wrap(NRKA_fake_script)()
local function PBFGQXM_fake_script() -- fov.LocalScript 
	local script = Instance.new('LocalScript', fov)

	fov.MouseButton1Down:connect(function()
		local teamCheck = false
		local fov = 80
		local smoothing = 1
	
		local RunService = game:GetService("RunService")
	
		local FOVring = Drawing.new("Circle")
		FOVring.Visible = true
		FOVring.Thickness = 1.5
		FOVring.Radius = fov
		FOVring.Transparency = 0.7
		FOVring.Color = Color3.fromRGB(255, 128, 128)
		FOVring.Position = workspace.CurrentCamera.ViewportSize/2
	end)
end
coroutine.wrap(PBFGQXM_fake_script)()
local function SUJSIW_fake_script() -- SPINBOT.LocalScript 
	local script = Instance.new('LocalScript', SPINBOT)

	SPINBOT.MouseButton1Down:connect(function()
		local teamCheck = false
		local fov = 80
		local smoothing = 1
	
		local RunService = game:GetService("RunService")
	
		local FOVring = Drawing.new("Circle")
		FOVring.Visible = true
		FOVring.Thickness = 1.5
		FOVring.Radius = fov
		FOVring.Transparency = 0.7
		FOVring.Color = Color3.fromRGB(255, 128, 128)
		FOVring.Position = workspace.CurrentCamera.ViewportSize/2
	end)
end
coroutine.wrap(SUJSIW_fake_script)()
local function GXFKRX_fake_script() -- hamster.LocalScript 
	local script = Instance.new('LocalScript', hamster)

	hamster.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/xJ9gMV2E"))()
	end)
end
coroutine.wrap(GXFKRX_fake_script)()
local function ZKIED_fake_script() -- R6.LocalScript 
	local script = Instance.new('LocalScript', R6)

	R6.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/9BFcHqfK"))("Copyright ERROR_CODE ECCS Co")
	end)
	
end
coroutine.wrap(ZKIED_fake_script)()
local function ZDVPEOA_fake_script() -- panel.LocalScript 
	local script = Instance.new('LocalScript', panel)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(ZDVPEOA_fake_script)()
local function AFOG_fake_script() -- panel.LocalScript 
	local script = Instance.new('LocalScript', panel)

	local frame = script.Parent.Parent.panel --in the .frame - you should need to change it what is your frame name.
	local hotkey = Enum.KeyCode.RightAlt --Change your keybind you want.
	
	local UIS = game:GetService("UserInputService")
	local open = false
	
	
	
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == hotkey then
			if UIS:GetFocusedTextBox() == nil then
				if open == false then
					open = true 
					frame.Visible = open
				elseif open == true then
					open = false
					frame.Visible = open
				end
			end
		end
	end)
end
coroutine.wrap(AFOG_fake_script)()
