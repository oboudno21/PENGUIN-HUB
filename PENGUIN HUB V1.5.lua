local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local ImageButton_2 = Instance.new("ImageButton")
local FlyButton = Instance.new("ImageButton")
local ImageButton_3 = Instance.new("ImageButton")
local ImageButton_4 = Instance.new("ImageButton")
local ImageButton_5 = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local ImageButton_6 = Instance.new("ImageButton")
local ImageButton_7 = Instance.new("ImageButton")
local ImageButton_8 = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local ImageButton_9 = Instance.new("ImageButton")
local ImageButton_10 = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.0901135877, 0, 0.0996130034, 0)
MainFrame.Size = UDim2.new(0, 563, 0, 299)

ImageLabel.Parent = MainFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.0050413087, 0, 0.00038458273, 0)
ImageLabel.Size = UDim2.new(0, 568, 0, 301)
ImageLabel.Image = "http://www.roblox.com/asset/?id=15473997562"
ImageLabel.ImageTransparency = 0.500

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 210, 0, 35)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "PENGUIN HUB v1.5"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageButton.Parent = ImageLabel
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.754854023, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 35, 0, 35)
ImageButton.Image = "http://www.roblox.com/asset/?id=13376866599"

ImageButton_2.Parent = ImageLabel
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.0182186179, 0, 0.165562928, 0)
ImageButton_2.Size = UDim2.new(0, 99, 0, 50)
ImageButton_2.Image = "http://www.roblox.com/asset/?id=15400765331"

FlyButton.Name = "FlyButton"
FlyButton.Parent = ImageLabel
FlyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.BorderSizePixel = 0
FlyButton.Position = UDim2.new(0.223634318, 0, 0.165562928, 0)
FlyButton.Size = UDim2.new(0, 99, 0, 50)
FlyButton.Image = "http://www.roblox.com/asset/?id=135322674123172"

ImageButton_3.Parent = ImageLabel
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Position = UDim2.new(0.425350666, 0, 0.165562928, 0)
ImageButton_3.Size = UDim2.new(0, 99, 0, 50)
ImageButton_3.Image = "http://www.roblox.com/asset/?id=114449015831005"

ImageButton_4.Parent = ImageLabel
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 0
ImageButton_4.Position = UDim2.new(0.640624046, 0, 0.165562928, 0)
ImageButton_4.Size = UDim2.new(0, 99, 0, 50)
ImageButton_4.Image = "http://www.roblox.com/asset/?id=15400765331"

ImageButton_5.Parent = ImageLabel
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_5.BorderSizePixel = 0
ImageButton_5.Position = UDim2.new(0.0182186235, 0, 0.370860934, 0)
ImageButton_5.Size = UDim2.new(0, 99, 0, 50)
ImageButton_5.Image = "http://www.roblox.com/asset/?id=108163106599833"

TextLabel_2.Parent = ImageLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.814919829, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 105, 0, 71)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "обнавление: новые кнопки и теперь можно закрывать и открывать меню на z и другое"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ImageButton_6.Parent = ImageLabel
ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_6.BorderSizePixel = 0
ImageButton_6.Position = UDim2.new(0.222443968, 0, 0.368220747, 0)
ImageButton_6.Size = UDim2.new(0, 99, 0, 50)
ImageButton_6.Image = "http://www.roblox.com/asset/?id=114449015831005"

ImageButton_7.Parent = ImageLabel
ImageButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_7.BorderSizePixel = 0
ImageButton_7.Position = UDim2.new(0.424908757, 0, 0.36753872, 0)
ImageButton_7.Size = UDim2.new(0, 99, 0, 50)
ImageButton_7.Image = "http://www.roblox.com/asset/?id=108163106599833"

ImageButton_8.Parent = ImageLabel
ImageButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_8.BorderSizePixel = 0
ImageButton_8.Position = UDim2.new(0.639697492, 0, 0.368220747, 0)
ImageButton_8.Size = UDim2.new(0, 99, 0, 50)
ImageButton_8.Image = "http://www.roblox.com/asset/?id=114449015831005"

TextLabel_3.Parent = ImageLabel
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.43020469, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 182, 0, 18)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "нажми на z чтобы скрыть меню"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ImageButton_9.Parent = ImageLabel
ImageButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_9.BorderSizePixel = 0
ImageButton_9.Position = UDim2.new(0.0182186179, 0, 0.574200749, 0)
ImageButton_9.Size = UDim2.new(0, 99, 0, 50)
ImageButton_9.Image = "http://www.roblox.com/asset/?id=15400765331"

ImageButton_10.Parent = ImageLabel
ImageButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_10.BorderSizePixel = 0
ImageButton_10.Position = UDim2.new(0.368584961, 0, 0, 0)
ImageButton_10.Size = UDim2.new(0, 35, 0, 35)
ImageButton_10.Image = "http://www.roblox.com/asset/?id=13376866599"

-- Scripts:

local function SEPQI_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local frame = script.Parent
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(dragonPos)
		local delta = dragonPos - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input.Position)
		end
	end)
end
coroutine.wrap(SEPQI_fake_script)()
local function RLYPZ_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local button = script.Parent
	local screengui = button:FindFirstAncestor("ScreenGui", "lol")
	
	button.MouseButton1Click:Connect(function()
		screengui.Enabled = false
	end)
end
coroutine.wrap(RLYPZ_fake_script)()
local function WFFZGZC_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	local imageButton = script.Parent -- Скрипт должен быть внутри ImageButton
	
	local function createBlock(player)
		-- Проверяем, есть ли у игрока персонаж
		if not player.Character then return end
	
		-- Получаем позицию персонажа игрока
		local character = player.Character
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
		if not humanoidRootPart then return end
	
		-- Создаем новую часть (Part)
		local block = Instance.new("Part")
		block.Size = Vector3.new(5, 5, 5) -- Размер блока
		block.Anchored = false -- Чтобы блок не падал
		block.Parent = workspace
	
		-- Размещаем блок перед игроком (на 5 studs вперед и 2.5 вверх)
		local spawnOffset = humanoidRootPart.CFrame.lookVector * 5
		block.Position = humanoidRootPart.Position + spawnOffset + Vector3.new(0, 2.5, 0)
	
		-- Поворачиваем блок в том же направлении, что и игрок
		block.CFrame = CFrame.new(block.Position, humanoidRootPart.Position)
	
		-- Создаем SpecialMesh и настраиваем его
		local mesh = Instance.new("SpecialMesh", block)
		mesh.MeshId = "http://www.roblox.com/asset/?id=137445578"
		mesh.TextureId = "http://www.roblox.com/asset/?id=137445593"
		mesh.Scale = Vector3.new(4, 4, 4) -- Масштаб mesh
	
		-- Дополнительные свойства
		block.Name = "PlayerSpawnedBlock"
		block.Material = Enum.Material.Plastic
	end
	
	-- Обработчик нажатия кнопки
	imageButton.MouseButton1Click:Connect(function()
		-- Получаем игрока, который нажал кнопку
		local player = game.Players:GetPlayerFromCharacter(imageButton.Parent.Parent)
		if not player then
			player = game.Players.LocalPlayer
		end
	
		createBlock(player)
	end)
end
coroutine.wrap(WFFZGZC_fake_script)()
local function NFOL_fake_script() -- FlyButton.LocalScript 
	local script = Instance.new('LocalScript', FlyButton)

	local Player = game:GetService("Players").LocalPlayer
	local Char = Player.Character or Player.CharacterAdded:Wait()
	local Hum = Char:FindFirstChildOfClass("Humanoid")
	local Root = Char:FindFirstChild("HumanoidRootPart") or Char:FindFirstChild("UpperTorso")
	local UserInputService = game:GetService("UserInputService")
	
	local flySpeed = 100 -- Фиксированная скорость
	local isFlying = false
	local BodyGyro, BodyVelocity
	
	local function ToggleFlight()
		isFlying = not isFlying
	
		if isFlying then
			BodyGyro = Instance.new("BodyGyro", Root)
			BodyGyro.P = 9e4
			BodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
	
			BodyVelocity = Instance.new("BodyVelocity", Root)
			BodyVelocity.maxForce = Vector3.new(9e9, 9e9, 9e9)
			BodyVelocity.velocity = Vector3.new()
	
			Hum.PlatformStand = true
			if Char.Animate then Char.Animate.Disabled = true end
	
			-- Исправлено: убрано автоматическое движение вверх
			game:GetService("RunService").Heartbeat:Connect(function()
				if not isFlying then return end
	
				local Camera = workspace.CurrentCamera
				local MoveDir = Vector3.new(
					UserInputService:IsKeyDown(Enum.KeyCode.D) and 1 or
						UserInputService:IsKeyDown(Enum.KeyCode.A) and -1 or 0,
					0,
					UserInputService:IsKeyDown(Enum.KeyCode.W) and -1 or
						UserInputService:IsKeyDown(Enum.KeyCode.S) and 1 or 0
				)
	
				-- Убрано + Vector3.new(0,0.5,0) чтобы не лететь вверх автоматически
				BodyVelocity.velocity = Camera.CFrame:VectorToWorldSpace(MoveDir * flySpeed)
				BodyGyro.CFrame = Camera.CFrame
			end)
		else
			if BodyGyro then BodyGyro:Destroy() end
			if BodyVelocity then BodyVelocity:Destroy() end
			Hum.PlatformStand = false
			if Char.Animate then Char.Animate.Disabled = false end
		end
	end
	
	-- Вешаем на ImageButton (пример)
	script.Parent.MouseButton1Click:Connect(ToggleFlight)
end
coroutine.wrap(NFOL_fake_script)()
local function AKZZES_fake_script() -- ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_3)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("ImageLabel")
		local TextButton = Instance.new("TextButton")
		local TextLabel = Instance.new("TextLabel")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		ScreenGui.ResetOnSpawn = false
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
		Frame.BorderSizePixel = 2
		Frame.Position = UDim2.new(0.341826946, 0, 0.367763907, 0)
		Frame.Image = "http://www.roblox.com/asset/?id=15473997562"
		Frame.Size = UDim2.new(0, 148, 0, 106)
	
		TextButton.Parent = Frame
		TextButton.BackgroundTransparency = 1
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BorderSizePixel = 2
		TextButton.Position = UDim2.new(0.0835492909, 0, 0.552504063, 0)
		TextButton.Size = UDim2.new(0, 124, 0, 37)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = "OFF"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextSize = 41.000
	
		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.0649713054, 0, 0.0727680102, 0)
		TextLabel.Size = UDim2.new(0, 128, 0, 39)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Touch Fling"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextSize = 34.000
	
		-- Scripts:
	
		local function CTIKC_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RunService = game:GetService("RunService")
			local Players = game:GetService("Players")
	
			local toggleButton = script.Parent
			local hiddenfling = false
	
	
			if not ReplicatedStorage:FindFirstChild("juisdfj0i32i0eidsuf0iok") then
				local detection = Instance.new("Decal")
				detection.Name = "juisdfj0i32i0eidsuf0iok"
				detection.Parent = ReplicatedStorage
			end
	
			local function fling()
				local hrp, c, vel, movel = nil, nil, nil, 0.1
				local lp = Players.LocalPlayer
	
				while true do
					RunService.Heartbeat:Wait()
					if hiddenfling then
						while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
							RunService.Heartbeat:Wait()
							c = lp.Character
							hrp = c and c:FindFirstChild("HumanoidRootPart")
						end
	
						if hiddenfling then
							vel = hrp.Velocity
							hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
							RunService.RenderStepped:Wait()
							if c and c.Parent and hrp and hrp.Parent then
								hrp.Velocity = vel
							end
							RunService.Stepped:Wait()
							if c and c.Parent and hrp and hrp.Parent then
								hrp.Velocity = vel + Vector3.new(0, movel, 0)
								movel = movel * -1
							end
						end
					end
				end
			end
	
			toggleButton.MouseButton1Click:Connect(function()
				hiddenfling = not hiddenfling
				if hiddenfling then
					toggleButton.Text = "ON"
				else
					toggleButton.Text = "OFF"
				end
			end)
	
			fling()
	
		end
		coroutine.wrap(CTIKC_fake_script)()
		local function FFJFK_fake_script() -- Frame.LocalScript 
			local script = Instance.new('LocalScript', Frame)
	
			script.Parent.Active = true
			script.Parent.Draggable = true
		end
		coroutine.wrap(FFJFK_fake_script)()
	end)
end
coroutine.wrap(AKZZES_fake_script)()
local function KVKBLXV_fake_script() -- ImageButton_4.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_4)

	local button = script.Parent
	local TextChatService = game:GetService("TextChatService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		if TextChatService.TextChannels:FindFirstChild("RBXGeneral") then
			-- Отправляем сообщение в общий чат (видно всем)
			TextChatService.TextChannels.RBXGeneral:SendAsync("СЛАВА ПИНГВИНАМ! 🐧")
		else
			warn("я хз")
		end
	end)
end
coroutine.wrap(KVKBLXV_fake_script)()
local function WHNITE_fake_script() -- ImageButton_5.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_5)

	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent -- ImageButton, к которому привязан скрипт
	local player = Players.LocalPlayer
	
	-- Настройки шара
	local ballSize = 0.8
	local ballColor = Color3.fromRGB(100, 200, 255)
	local trailColor = Color3.fromRGB(100, 200, 255)
	local trailLength = 1.5
	
	-- Настройки движения
	local radius = 15
	local tweenDuration = 2
	local heightVariation = 3
	local baseHeight = 2
	local angleSpeed = 0.05
	local verticalSpeed = 0.5
	
	-- Создаём шар и трейл
	local function createBall()
		local ball = Instance.new("Part")
		ball.Shape = Enum.PartType.Ball
		ball.Size = Vector3.new(ballSize, ballSize, ballSize)
		ball.Material = Enum.Material.Neon
		ball.Color = ballColor
		ball.Anchored = true
		ball.CanCollide = false
		ball.Transparency = 0
		ball.Parent = workspace
	
		-- Создаём трейл (шире и эффектнее)
		local trail = Instance.new("Trail")
		trail.Attachment0 = Instance.new("Attachment", ball)
		trail.Attachment1 = Instance.new("Attachment", ball)
		trail.Attachment1.Position = Vector3.new(0, 0, -0.2) -- Направление трейла
	
		-- Ширина трейла (начало: 0.5, конец: 0.2)
		trail.WidthScale = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 1), -- Ширина в начале
			NumberSequenceKeypoint.new(1, 1)  -- Ширина в конце
		})
	
		-- Градиент прозрачности (исчезает к концу)
		trail.Transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0.5), -- Почти непрозрачный в начале
			NumberSequenceKeypoint.new(1, 0.5)    -- Полностью прозрачный в конце
		})
	
		trail.Color = ColorSequence.new(trailColor)
		trail.LightEmission = 1.0 -- Яркое свечение
		trail.Lifetime = trailLength
		trail.MinLength = 0.1
		trail.TextureMode = Enum.TextureMode.Wrap
		trail.Parent = ball
	
		return ball
	end
	
	-- Движение шара вокруг игрока (без изменений)
	local function startOrbit(ball)
		local currentAngle = 0
		local currentHeightPhase = 0
	
		RunService.Heartbeat:Connect(function(deltaTime)
			if not player.Character then return end
			local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
			if not humanoidRootPart then return end
	
			currentAngle = (currentAngle + angleSpeed) % (2 * math.pi)
			currentHeightPhase = (currentHeightPhase + verticalSpeed * deltaTime) % (2 * math.pi)
	
			local x = humanoidRootPart.Position.X + math.cos(currentAngle) * radius
			local z = humanoidRootPart.Position.Z + math.sin(currentAngle) * radius
			local yOffset = math.sin(currentHeightPhase) * heightVariation
			local y = humanoidRootPart.Position.Y + baseHeight + yOffset
	
			local newPosition = Vector3.new(x, y, z)
	
			local tweenInfo = TweenInfo.new(
				tweenDuration,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			)
			local tween = TweenService:Create(ball, tweenInfo, {Position = newPosition})
			tween:Play()
		end)
	end
	
	-- Активация по нажатию кнопки
	button.MouseButton1Click:Connect(function()
		local ball = createBall()
		startOrbit(ball)
	end)
end
coroutine.wrap(WHNITE_fake_script)()
local function ABJBLDI_fake_script() -- ImageButton_6.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_6)

	local button = script.Parent
	local targetTexture = "rbxassetid://114449015831005" -- Твоя текстура
	
	button.MouseButton1Click:Connect(function()
		for _, obj in ipairs(workspace:GetDescendants()) do
			if obj:IsA("BasePart") then
				-- Удаляем старые декалы
				for _, v in ipairs(obj:GetChildren()) do
					if v:IsA("Decal") then
						v:Destroy()
					end
				end
	
				-- Наклейка на все 6 граней
				for _, face in pairs(Enum.NormalId:GetEnumItems()) do
					local newDecal = Instance.new("Decal")
					newDecal.Name = "SpamDecal"
					newDecal.Texture = targetTexture
					newDecal.Transparency = 0
					newDecal.Face = face
					newDecal.Parent = obj
				end
			end
		end
	end)
end
coroutine.wrap(ABJBLDI_fake_script)()
local function JRZAYAI_fake_script() -- ImageButton_7.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_7)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
			if player.Character then
				local head = player.Character:FindFirstChild("Head")
				if head then
					-- Исправленная проверка
					local existing = head:FindFirstChild("ParticleHack")
					if existing then
						existing:Destroy()
					end
	
					-- Создаем эмиттер
					local emitter = Instance.new("ParticleEmitter")
					emitter.Name = "ParticleHack"
					emitter.Texture = "rbxassetid://114449015831005"
					emitter.Rate = 50 -- Увеличил скорость
					emitter.Speed = NumberRange.new(15)
					emitter.Lifetime = NumberRange.new(1) -- Короткая жизнь
					emitter.Acceleration = Vector3.new(0, 25, 0) -- Более резкий подъем
					emitter.Parent = head
				end
			end
		end
	
		-- Фикс для новых игроков
		if not _hackConn then
			_hackConn = game:GetService("Players").PlayerAdded:Connect(function(newPlayer)
				newPlayer.CharacterAdded:Connect(function(char)
					local head = char:WaitForChild("Head", 2)
					if head then
						local emitter = Instance.new("ParticleEmitter")
						emitter.Texture = "rbxassetid://534362535"
						emitter.Acceleration = Vector3.new(0, 35, 0)
						emitter.Parent = head
					end
				end)
			end)
		end
	end)
end
coroutine.wrap(JRZAYAI_fake_script)()
local function SMCXKE_fake_script() -- ImageButton_8.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_8)

	local button = script.Parent -- Скрипт должен быть внутри ImageButton
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	-- Создаем ImageLabel и настраиваем его свойства
	local imageLabel = Instance.new("ImageLabel")
	imageLabel.Name = "SpinningLabel"
	imageLabel.Size = UDim2.new(0, 100, 0, 100) -- Размер (можно изменить)
	imageLabel.Position = UDim2.new(0, 5, 1, -5) -- Левый нижний угол (X: 20, Y: -170 от нижнего края)
	imageLabel.AnchorPoint = Vector2.new(0, 1) -- Якорь внизу слева
	imageLabel.BackgroundTransparency = 1 -- Прозрачный фон
	imageLabel.Image = "rbxassetid://114449015831005" -- Замените на ID изображения
	imageLabel.Visible = false -- Сначала невидим
	
	-- Добавляем UICorner для скругления углов
	local uiCorner = Instance.new("UICorner", imageLabel)
	uiCorner.CornerRadius = UDim.new(0, 100000000) -- Радиус скругления (можно изменить)
	
	-- Вставляем ImageLabel в PlayerGui (ScreenGui)
	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = "SpinningLabelGui"
	screenGui.Parent = playerGui
	imageLabel.Parent = screenGui
	
	-- Функция для вращения ImageLabel
	local function spinLabel()
		local spinSpeed = 10 -- Скорость вращения (градусов в секунду)
		while imageLabel.Visible do
			imageLabel.Rotation = imageLabel.Rotation + (spinSpeed * task.wait()) -- Используем task.wait() вместо wait()
		end
	end
	
	-- Обработка нажатия на кнопку
	button.MouseButton1Click:Connect(function()
		imageLabel.Visible = not imageLabel.Visible -- Показать/скрыть
	
		if imageLabel.Visible then
			spinLabel() -- Запускаем вращение, если видим
		end
	end)
end
coroutine.wrap(SMCXKE_fake_script)()
local function LAMO_fake_script() -- ImageButton_9.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_9)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local rootPart = character:WaitForChild("HumanoidRootPart")
	
	local button = script.Parent -- ImageButton
	local originalPosition = nil
	local teleporting = false
	
	local function teleportToAllPlayers()
		if teleporting then return end
		teleporting = true
	
		-- Сохраняем исходную позицию
		originalPosition = rootPart.Position
	
		-- Получаем всех игроков, кроме себя
		local otherPlayers = {}
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= player and plr.Character then
				table.insert(otherPlayers, plr)
			end
		end
	
		-- Телепортируемся к каждому игроку
		for _, plr in ipairs(otherPlayers) do
			local targetChar = plr.Character
			if targetChar and targetChar:FindFirstChild("HumanoidRootPart") then
				rootPart.CFrame = targetChar.HumanoidRootPart.CFrame * CFrame.new(0, 0, -1)
				wait(0.5) -- Задержка между телепортами
			end
		end
	
		-- Возвращаемся на исходную позицию
		if originalPosition then
			rootPart.CFrame = CFrame.new(originalPosition)
		end
	
		teleporting = false
	end
	
	button.MouseButton1Click:Connect(teleportToAllPlayers)
end
coroutine.wrap(LAMO_fake_script)()
local function XNTHY_fake_script() -- ImageButton_10.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_10)

	local lol = script.Parent
		
	lol.MouseButton1Click:Connect(function()
	local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://124793974135748"
		sound.Volume = 0.5
		sound.Looped = false
		sound.Parent = workspace
		sound:Play()
		wait(5)
		sound:Stop()
		sound:Destroy()
	end)
end
coroutine.wrap(XNTHY_fake_script)()
local function IKDXML_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local player = game.Players.LocalPlayer
	local playergui = player:WaitForChild("PlayerGui")
	local screengui = playergui:WaitForChild("ScreenGui")
	local mainframe = screengui:WaitForChild("MainFrame")
	
	local uis = game:GetService("UserInputService")
	
	uis.InputBegan:Connect(function(input, gameProcossed)
		if gameProcossed then return end
		
		if input.KeyCode == Enum.KeyCode.Z then
			mainframe.Visible = not mainframe.Visible
		end
	end)
end
coroutine.wrap(IKDXML_fake_script)()
local function RXTTVE_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local player = game.Players.LocalPlayer
	
	-- Проверяем, не удалился ли GUI после смерти
	player.CharacterAdded:Connect(function()
		local playerGui = player:WaitForChild("PlayerGui")
		if not playerGui:FindFirstChild("ScreenGui") then
			local newGui = Instance.new("ScreenGui")
			newGui.Name = "ScreenGui"
			newGui.ResetOnSpawn = false
			newGui.Parent = playerGui
		end
	end)
end
coroutine.wrap(RXTTVE_fake_script)()
