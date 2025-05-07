local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local ImageButton_2 = Instance.new("ImageButton")
local ImageButton_3 = Instance.new("ImageButton")
local FlyButton = Instance.new("ImageButton")
local ImageButton_4 = Instance.new("ImageButton")
local ImageButton_5 = Instance.new("ImageButton")
local ImageButton_6 = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0822942629, 0, 0.0996129885, 0)
Frame.Size = UDim2.new(0, 493, 0, 299)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.00095724914, 0, -0.0131956888, 0)
ImageLabel.Size = UDim2.new(0, 494, 0, 302)
ImageLabel.Image = "http://www.roblox.com/asset/?id=15473997562"
ImageLabel.ImageTransparency = 0.500

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 210, 0, 35)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "PENGUIN HUB v1.2"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageButton.Parent = ImageLabel
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.929149806, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 35, 0, 35)
ImageButton.Image = "http://www.roblox.com/asset/?id=13376866599"

ImageButton_2.Parent = ImageLabel
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.0182186235, 0, 0.165562913, 0)
ImageButton_2.Size = UDim2.new(0, 99, 0, 50)
ImageButton_2.Image = "http://www.roblox.com/asset/?id=15400765331"

ImageButton_3.Parent = ImageLabel
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Position = UDim2.new(0.437246978, 0, 0, 0)
ImageButton_3.Size = UDim2.new(0, 35, 0, 35)
ImageButton_3.Image = "http://www.roblox.com/asset/?id=13376866599"

FlyButton.Name = "FlyButton"
FlyButton.Parent = ImageLabel
FlyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.BorderSizePixel = 0
FlyButton.Position = UDim2.new(0.257085025, 0, 0.165562913, 0)
FlyButton.Size = UDim2.new(0, 99, 0, 50)
FlyButton.Image = "http://www.roblox.com/asset/?id=135322674123172"

ImageButton_4.Parent = ImageLabel
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 0
ImageButton_4.Position = UDim2.new(0.508097172, 0, 0.165562913, 0)
ImageButton_4.Size = UDim2.new(0, 99, 0, 50)
ImageButton_4.Image = "http://www.roblox.com/asset/?id=114449015831005"

ImageButton_5.Parent = ImageLabel
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_5.BorderSizePixel = 0
ImageButton_5.Position = UDim2.new(0.755060732, 0, 0.165562913, 0)
ImageButton_5.Size = UDim2.new(0, 99, 0, 50)
ImageButton_5.Image = "http://www.roblox.com/asset/?id=15400765331"

ImageButton_6.Parent = ImageLabel
ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_6.BorderSizePixel = 0
ImageButton_6.Position = UDim2.new(0.0182186235, 0, 0.370860934, 0)
ImageButton_6.Size = UDim2.new(0, 99, 0, 50)
ImageButton_6.Image = "http://www.roblox.com/asset/?id=108163106599833"

-- Scripts:

local function YUDN_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local button = script.Parent
	local screengui = button:FindFirstAncestor("ScreenGui", "lol")
	
	button.MouseButton1Click:Connect(function()
		screengui.Enabled = false
	end)
end
coroutine.wrap(YUDN_fake_script)()
local function KLCCU_fake_script() -- ImageButton_2.LocalScript 
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
coroutine.wrap(KLCCU_fake_script)()
local function WJKTHD_fake_script() -- ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_3)

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
coroutine.wrap(WJKTHD_fake_script)()
local function LRQJT_fake_script() -- FlyButton.LocalScript 
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
coroutine.wrap(LRQJT_fake_script)()
local function MIBD_fake_script() -- ImageButton_4.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_4)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local HRP = Character:WaitForChild("HumanoidRootPart")
	local button = script.Parent
	
	local SPIN_SPEED = 50000000000000
	local PUSH_FORCE = 50000000000000
	local PUSH_RADIUS = 10
	local spinning = false
	local originalCollisions = {} -- Таблица для восстановления
	
	local function spinAttack()
		while spinning do
			-- Вращение HRP
			HRP.CFrame = HRP.CFrame * CFrame.Angles(0, math.rad(SPIN_SPEED), 0)
	
			-- Отталкивание игроков
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= LocalPlayer then
					local targetHRP = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
					if targetHRP and (targetHRP.Position - HRP.Position).Magnitude <= PUSH_RADIUS then
						targetHRP.Velocity = (targetHRP.Position - HRP.Position).Unit * PUSH_FORCE + Vector3.new(0, 25, 0)
					end
				end
			end
			RunService.Heartbeat:Wait()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		spinning = not spinning
	
		-- Управление коллизиями
		if spinning then
			-- Сохраняем и меняем коллизии
			for _, part in ipairs(Character:GetDescendants()) do
				if part:IsA("BasePart") then
					originalCollisions[part] = part.CanCollide
					part.CanCollide = (part == HRP) -- true только для HRP
				end
			end
		else
			-- Восстанавливаем коллизии
			for part, state in pairs(originalCollisions) do
				if part:IsA("BasePart") then
					part.CanCollide = state
				end
			end
			originalCollisions = {}
		end
	
		-- Запуск/остановка
		if spinning then
			coroutine.wrap(spinAttack)()
			LocalPlayer.Humanoid.AutoRotate = false
		else
			HRP.CFrame = CFrame.new(HRP.Position)
			LocalPlayer.Humanoid.AutoRotate = true
		end
	end)
end
coroutine.wrap(MIBD_fake_script)()
local function XFMIZLI_fake_script() -- ImageButton_5.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_5)

	local button = script.Parent
	local speaker = game:GetService("TextChatService")
	
	button.MouseButton1Click:Connect(function()
		-- Взлом чата через TextChatService
		speaker.TextChannels.RBXGeneral:SendAsync("СЛАВА ПИНГВИНАМ! 🐧")
	end)
end
coroutine.wrap(XFMIZLI_fake_script)()
local function NVFK_fake_script() -- ImageButton_6.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_6)

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
coroutine.wrap(NVFK_fake_script)()
local function OIDADJX_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(OIDADJX_fake_script)()
