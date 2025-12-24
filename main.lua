-- Simple GUI Auto Secret Fish Spammer untuk Fisch Roblox
-- Buat user Delta, Arceus, Fluxus, dll.
-- Delay 0.8 detik, on/off toggle

local player = game.Players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local startButton = Instance.new("TextButton")
local title = Instance.new("TextLabel")
local running = false

-- Setup GUI
screenGui.Parent = player:WaitForChild("PlayerGui")
frame.Size = UDim2.new(0, 200, 0, 100)
frame.Position = UDim2.new(0.5, -100, 0.5, -50)
frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true
frame.Parent = screenGui

title.Size = UDim2.new(1, 0, 0, 20)
title.Position = UDim2.new(0, 0, 0, 0)
title.BackgroundTransparency = 1
title.Text = "Secret Fish Spammer"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 16
title.Parent = frame

startButton.Size = UDim2.new(0, 180, 0, 40)
startButton.Position = UDim2.new(0.5, -90, 0, 30)
startButton.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
startButton.TextColor3 = Color3.fromRGB(255, 255, 255)
startButton.TextSize = 14
startButton.Text = "Start"
startButton.Parent = frame

local fishList = {
    {name = "Sapu Sapu Goib", rarity = "Secret", weight = 991.91},
    {name = "Jungle Crocodile", rarity = "Secret", weight = 991.91},
    {name = "El Maja Pink", rarity = "Secret", weight = 991.91},
    {name = "Naga", rarity = "Secret", weight = 991.91},
    {name = "Naga", rarity = "Secret", weight = 991.91},  -- Duplikat sesuai request
    {name = "Ancient Relic Crocodile", rarity = "Secret", weight = 991.91},
    {name = "Devilish Lochness", rarity = "Secret", weight = 991.91},
    {name = "Kelabang", rarity = "Secret", weight = 991.91},
    {name = "Lochness Monster", rarity = "Secret", weight = 991.91}
}

local function fireFish(fish)
    local hookPos = Vector3.new(
        math.random(-1000, 1000),
        math.random(-20, -5),
        math.random(-1000, 1000)
    )
    
    local args = {{
        hookPosition = hookPos,
        name = fish.name,
        rarity = fish.rarity,
        weight = fish.weight
    }}
    
    game:GetService("ReplicatedStorage").FishingSystem.FishGiver:FireServer(unpack(args))
end

local function startSpamming()
    while running do
        for _, fish in ipairs(fishList) do
            if not running then break end
            fireFish(fish)
            task.wait(0.8)  -- Delay 0.8 detik
        end
        print("Loop selesai, mengulang...")
    end
end

startButton.MouseButton1Click:Connect(function()
    running = not running
    if running then
        startButton.Text = "Stop"
        startButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
        task.spawn(startSpamming)
        print("Auto spam Secret fish dimulai!")
    else
        startButton.Text = "Start"
        startButton.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
        print("Auto spam Secret fish dihentikan!")
    end
end)

print("GUI Secret Fish Spammer siap! Tekan Start buat mulai bro! (Delay 0.8 detik)")
