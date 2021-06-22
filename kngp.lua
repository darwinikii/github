loadstring(game:HttpGet(("https://github.com/darwinikii/github/raw/main/lib/kngp"),true))()
local player2 = game.Players.LocalPlayer
local ScreenGui2 = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local On = Instance.new("StringValue")
ScreenGui2.Parent = player2.PlayerGui
TextButton.Parent = ScreenGui2
TextButton.BackgroundColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.305743879, 0)
TextButton.Size = UDim2.new(0, 186, 0, 35)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "darwinikii"
TextButton.TextColor3 = Color3.new(0.27451, 0.27451, 0.27451)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
On.Parent = TextButton
