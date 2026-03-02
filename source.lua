-- Gui to Lua
-- Version: 3.2

-- Instances:

local RedGui = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local buttons = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local UIPadding = Instance.new("UIPadding")
local tpPlayerButton = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local tpPositionButton = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local flyButton = Instance.new("TextButton")
local UIPadding_4 = Instance.new("UIPadding")
local flingButton = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local clicktpButton = Instance.new("TextButton")
local UIPadding_6 = Instance.new("UIPadding")
local vflyButton = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local walkflingButton = Instance.new("TextButton")
local UIPadding_8 = Instance.new("UIPadding")
local targetFlingButton = Instance.new("TextButton")
local UIPadding_9 = Instance.new("UIPadding")
local walkspeedButton = Instance.new("TextButton")
local UIPadding_10 = Instance.new("UIPadding")
local noclipButton = Instance.new("TextButton")
local UIPadding_11 = Instance.new("UIPadding")
local espButton = Instance.new("TextButton")
local UIPadding_12 = Instance.new("UIPadding")
local antiflingButton = Instance.new("TextButton")
local UIPadding_13 = Instance.new("UIPadding")
local rejoinButton = Instance.new("TextButton")
local UIPadding_14 = Instance.new("UIPadding")
local jumppowerButton = Instance.new("TextButton")
local UIPadding_15 = Instance.new("UIPadding")
local spectateButton = Instance.new("TextButton")
local UIPadding_16 = Instance.new("UIPadding")
local moreComingSoon = Instance.new("TextLabel")
local UIPadding_17 = Instance.new("UIPadding")
local Header = Instance.new("Frame")
local closeButton = Instance.new("TextButton")
local minimizeButton = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local openSettingsButton = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local settingsFrame = Instance.new("Frame")
local settingsHeader = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local closeSettingsButton = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local content = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local UIPadding_18 = Instance.new("UIPadding")
local flySpeedLabel = Instance.new("TextButton")
local UIPadding_19 = Instance.new("UIPadding")
local ClicktpKeybindLabel = Instance.new("TextButton")
local UIPadding_20 = Instance.new("UIPadding")
local flyspeedInput = Instance.new("TextBox")
local UIPadding_21 = Instance.new("UIPadding")
local ClicktpKeybindInput = Instance.new("TextButton")
local UIPadding_22 = Instance.new("UIPadding")
local playerTpLabel = Instance.new("TextButton")
local UIPadding_23 = Instance.new("UIPadding")
local tpPlayerInput = Instance.new("TextBox")
local UIPadding_24 = Instance.new("UIPadding")
local walkspeedLabel = Instance.new("TextButton")
local UIPadding_25 = Instance.new("UIPadding")
local tpPositionInput = Instance.new("TextBox")
local UIPadding_26 = Instance.new("UIPadding")
local spectateLabel = Instance.new("TextButton")
local UIPadding_27 = Instance.new("UIPadding")
local tpToPositionLabel = Instance.new("TextButton")
local UIPadding_28 = Instance.new("UIPadding")
local spectateInput = Instance.new("TextBox")
local UIPadding_29 = Instance.new("UIPadding")
local walkspeedInput = Instance.new("TextBox")
local UIPadding_30 = Instance.new("UIPadding")
local jumpPowerLabel = Instance.new("TextButton")
local UIPadding_31 = Instance.new("UIPadding")
local FlingTargetLabel = Instance.new("TextButton")
local UIPadding_32 = Instance.new("UIPadding")
local jumpPowerInput = Instance.new("TextBox")
local UIPadding_33 = Instance.new("UIPadding")
local flingTargetInput = Instance.new("TextBox")
local UIPadding_34 = Instance.new("UIPadding")
local UIDragDetector = Instance.new("UIDragDetector")
local openGuiButton = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

RedGui.Name = "RedGui"
RedGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RedGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainFrame.Name = "mainFrame"
mainFrame.Parent = RedGui
mainFrame.AnchorPoint = Vector2.new(1,0)
mainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainFrame.BorderSizePixel = 0
mainFrame.Position = UDim2.new(0.67, 0, 0.1, 0)
mainFrame.Size = UDim2.new(0.564648747, 0, 0.549242437, 0)

Frame.Parent = mainFrame
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0, 0, 0.0822222233, 0)
Frame.Size = UDim2.new(1, 0, 0.917777777, 0)

buttons.Name = "buttons"
buttons.Parent = Frame
buttons.AnchorPoint = Vector2.new(0.5, 0.5)
buttons.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
buttons.BorderColor3 = Color3.fromRGB(255, 0, 0)
buttons.BorderSizePixel = 2
buttons.Position = UDim2.new(0.5, 0, 0.349999994, 0)
buttons.Size = UDim2.new(1, 0, 0.699999988, 0)

UIGridLayout.Parent = buttons
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout.CellSize = UDim2.new(0.333000004, 0, 0.200000003, 0)

UIPadding.Parent = buttons
UIPadding.PaddingTop = UDim.new(0.00600000005, 0)

tpPlayerButton.Name = "tpPlayerButton"
tpPlayerButton.Parent = buttons
tpPlayerButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
tpPlayerButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
tpPlayerButton.LayoutOrder = 6
tpPlayerButton.Size = UDim2.new(0, 200, 0, 50)
tpPlayerButton.Font = Enum.Font.Arial
tpPlayerButton.Text = "Teleport to player"
tpPlayerButton.TextColor3 = Color3.fromRGB(255, 0, 0)
tpPlayerButton.TextScaled = true
tpPlayerButton.TextSize = 14.000
tpPlayerButton.TextWrapped = true

UIPadding_2.Parent = tpPlayerButton
UIPadding_2.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_2.PaddingTop = UDim.new(0.200000003, 0)

tpPositionButton.Name = "tpPositionButton"
tpPositionButton.Parent = buttons
tpPositionButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
tpPositionButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
tpPositionButton.LayoutOrder = 7
tpPositionButton.Size = UDim2.new(0, 200, 0, 50)
tpPositionButton.Font = Enum.Font.Arial
tpPositionButton.Text = "Teleport to position"
tpPositionButton.TextColor3 = Color3.fromRGB(255, 0, 0)
tpPositionButton.TextScaled = true
tpPositionButton.TextSize = 14.000
tpPositionButton.TextWrapped = true

UIPadding_3.Parent = tpPositionButton
UIPadding_3.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_3.PaddingTop = UDim.new(0.200000003, 0)

flyButton.Name = "flyButton"
flyButton.Parent = buttons
flyButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
flyButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
flyButton.LayoutOrder = 1
flyButton.Size = UDim2.new(0, 200, 0, 50)
flyButton.Font = Enum.Font.Arial
flyButton.Text = "Fly"
flyButton.TextColor3 = Color3.fromRGB(255, 0, 0)
flyButton.TextScaled = true
flyButton.TextSize = 14.000
flyButton.TextWrapped = true

UIPadding_4.Parent = flyButton
UIPadding_4.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_4.PaddingTop = UDim.new(0.200000003, 0)

flingButton.Name = "flingButton"
flingButton.Parent = buttons
flingButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
flingButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
flingButton.LayoutOrder = 3
flingButton.Size = UDim2.new(0, 200, 0, 50)
flingButton.Font = Enum.Font.Arial
flingButton.Text = "Fling"
flingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
flingButton.TextScaled = true
flingButton.TextSize = 14.000
flingButton.TextWrapped = true

UIPadding_5.Parent = flingButton
UIPadding_5.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_5.PaddingTop = UDim.new(0.200000003, 0)

clicktpButton.Name = "clicktpButton"
clicktpButton.Parent = buttons
clicktpButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
clicktpButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
clicktpButton.LayoutOrder = 8
clicktpButton.Size = UDim2.new(0, 200, 0, 50)
clicktpButton.Font = Enum.Font.Arial
clicktpButton.Text = "Click teleport: Off"
clicktpButton.TextColor3 = Color3.fromRGB(255, 0, 0)
clicktpButton.TextScaled = true
clicktpButton.TextSize = 14.000
clicktpButton.TextWrapped = true

UIPadding_6.Parent = clicktpButton
UIPadding_6.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_6.PaddingTop = UDim.new(0.200000003, 0)

vflyButton.Name = "vflyButton"
vflyButton.Parent = buttons
vflyButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
vflyButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
vflyButton.LayoutOrder = 13
vflyButton.Size = UDim2.new(0, 200, 0, 50)
vflyButton.Font = Enum.Font.Arial
vflyButton.Text = "Vehicle fly"
vflyButton.TextColor3 = Color3.fromRGB(255, 0, 0)
vflyButton.TextScaled = true
vflyButton.TextSize = 14.000
vflyButton.TextWrapped = true

UIPadding_7.Parent = vflyButton
UIPadding_7.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_7.PaddingTop = UDim.new(0.200000003, 0)

walkflingButton.Name = "walkflingButton"
walkflingButton.Parent = buttons
walkflingButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
walkflingButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
walkflingButton.LayoutOrder = 5
walkflingButton.Size = UDim2.new(0, 200, 0, 50)
walkflingButton.Font = Enum.Font.Arial
walkflingButton.Text = "Walk-fling"
walkflingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
walkflingButton.TextScaled = true
walkflingButton.TextSize = 14.000
walkflingButton.TextWrapped = true

UIPadding_8.Parent = walkflingButton
UIPadding_8.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_8.PaddingTop = UDim.new(0.200000003, 0)

targetFlingButton.Name = "targetFlingButton"
targetFlingButton.Parent = buttons
targetFlingButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
targetFlingButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
targetFlingButton.LayoutOrder = 4
targetFlingButton.Size = UDim2.new(0, 200, 0, 50)
targetFlingButton.Font = Enum.Font.Arial
targetFlingButton.Text = "Target fling"
targetFlingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
targetFlingButton.TextScaled = true
targetFlingButton.TextSize = 14.000
targetFlingButton.TextWrapped = true

UIPadding_9.Parent = targetFlingButton
UIPadding_9.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_9.PaddingTop = UDim.new(0.200000003, 0)

walkspeedButton.Name = "walkspeedButton"
walkspeedButton.Parent = buttons
walkspeedButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
walkspeedButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
walkspeedButton.LayoutOrder = 2
walkspeedButton.Size = UDim2.new(0, 200, 0, 50)
walkspeedButton.Font = Enum.Font.Arial
walkspeedButton.Text = "Walkspeed"
walkspeedButton.TextColor3 = Color3.fromRGB(255, 0, 0)
walkspeedButton.TextScaled = true
walkspeedButton.TextSize = 14.000
walkspeedButton.TextWrapped = true

UIPadding_10.Parent = walkspeedButton
UIPadding_10.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_10.PaddingTop = UDim.new(0.200000003, 0)

noclipButton.Name = "noclipButton"
noclipButton.Parent = buttons
noclipButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
noclipButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
noclipButton.LayoutOrder = 10
noclipButton.Size = UDim2.new(0, 200, 0, 50)
noclipButton.Font = Enum.Font.Arial
noclipButton.Text = "Noclip"
noclipButton.TextColor3 = Color3.fromRGB(255, 0, 0)
noclipButton.TextScaled = true
noclipButton.TextSize = 14.000
noclipButton.TextWrapped = true

UIPadding_11.Parent = noclipButton
UIPadding_11.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_11.PaddingTop = UDim.new(0.200000003, 0)

espButton.Name = "espButton"
espButton.Parent = buttons
espButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
espButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
espButton.LayoutOrder = 15
espButton.Size = UDim2.new(0, 200, 0, 50)
espButton.Font = Enum.Font.Arial
espButton.Text = "ESP: Off"
espButton.TextColor3 = Color3.fromRGB(255, 0, 0)
espButton.TextScaled = true
espButton.TextSize = 14.000
espButton.TextWrapped = true

UIPadding_12.Parent = espButton
UIPadding_12.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_12.PaddingTop = UDim.new(0.200000003, 0)

antiflingButton.Name = "antiflingButton"
antiflingButton.Parent = buttons
antiflingButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
antiflingButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
antiflingButton.LayoutOrder = 9
antiflingButton.Size = UDim2.new(0, 200, 0, 50)
antiflingButton.Font = Enum.Font.Arial
antiflingButton.Text = "Anti-fling: Off"
antiflingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
antiflingButton.TextScaled = true
antiflingButton.TextSize = 14.000
antiflingButton.TextWrapped = true

UIPadding_13.Parent = antiflingButton
UIPadding_13.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_13.PaddingTop = UDim.new(0.200000003, 0)

rejoinButton.Name = "rejoinButton"
rejoinButton.Parent = buttons
rejoinButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
rejoinButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
rejoinButton.LayoutOrder = 14
rejoinButton.Size = UDim2.new(0, 200, 0, 50)
rejoinButton.Font = Enum.Font.Arial
rejoinButton.Text = "Rejoin"
rejoinButton.TextColor3 = Color3.fromRGB(255, 0, 0)
rejoinButton.TextScaled = true
rejoinButton.TextSize = 14.000
rejoinButton.TextWrapped = true

UIPadding_14.Parent = rejoinButton
UIPadding_14.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_14.PaddingTop = UDim.new(0.200000003, 0)

jumppowerButton.Name = "jumppowerButton"
jumppowerButton.Parent = buttons
jumppowerButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
jumppowerButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
jumppowerButton.LayoutOrder = 11
jumppowerButton.Size = UDim2.new(0, 200, 0, 50)
jumppowerButton.Font = Enum.Font.Arial
jumppowerButton.Text = "JumpPower"
jumppowerButton.TextColor3 = Color3.fromRGB(255, 0, 0)
jumppowerButton.TextScaled = true
jumppowerButton.TextSize = 14.000
jumppowerButton.TextWrapped = true

UIPadding_15.Parent = jumppowerButton
UIPadding_15.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_15.PaddingTop = UDim.new(0.200000003, 0)

spectateButton.Name = "spectateButton"
spectateButton.Parent = buttons
spectateButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
spectateButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
spectateButton.LayoutOrder = 12
spectateButton.Size = UDim2.new(0, 200, 0, 50)
spectateButton.Font = Enum.Font.Arial
spectateButton.Text = "Spectate"
spectateButton.TextColor3 = Color3.fromRGB(255, 0, 0)
spectateButton.TextScaled = true
spectateButton.TextSize = 14.000
spectateButton.TextWrapped = true

UIPadding_16.Parent = spectateButton
UIPadding_16.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_16.PaddingTop = UDim.new(0.200000003, 0)

moreComingSoon.Name = "moreComingSoon"
moreComingSoon.Parent = Frame
moreComingSoon.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
moreComingSoon.BorderColor3 = Color3.fromRGB(255, 0, 0)
moreComingSoon.Position = UDim2.new(0, 0, 0.699999988, 0)
moreComingSoon.Size = UDim2.new(1, 0, 0.300000012, 0)
moreComingSoon.Font = Enum.Font.SourceSans
moreComingSoon.Text = "More coming soon!"
moreComingSoon.TextColor3 = Color3.fromRGB(255, 0, 0)
moreComingSoon.TextScaled = true
moreComingSoon.TextSize = 14.000
moreComingSoon.TextWrapped = true

UIPadding_17.Parent = moreComingSoon
UIPadding_17.PaddingBottom = UDim.new(0.300000012, 0)
UIPadding_17.PaddingTop = UDim.new(0.300000012, 0)

Header.Name = "Header"
Header.Parent = mainFrame
Header.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Header.BorderColor3 = Color3.fromRGB(255, 0, 0)
Header.BorderSizePixel = 2
Header.Position = UDim2.new(-4.10734593e-08, 0, 0, 0)
Header.Size = UDim2.new(1.00000012, 0, 0.0955555588, 0)

closeButton.Name = "closeButton"
closeButton.Parent = Header
closeButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
closeButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
closeButton.BorderSizePixel = 2
closeButton.Position = UDim2.new(0.929114699, 0, 0.139534891, 0)
closeButton.Size = UDim2.new(0.0614640526, 0, 0.720930219, 0)
closeButton.Font = Enum.Font.Arial
closeButton.Text = "x"
closeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
closeButton.TextScaled = true
closeButton.TextSize = 14.000
closeButton.TextWrapped = true

minimizeButton.Name = "minimizeButton"
minimizeButton.Parent = Header
minimizeButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
minimizeButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
minimizeButton.BorderSizePixel = 2
minimizeButton.Position = UDim2.new(0.860216558, 0, 0.139534891, 0)
minimizeButton.Size = UDim2.new(0.0581309348, 0, 0.720930219, 0)
minimizeButton.Font = Enum.Font.Code
minimizeButton.Text = "-"
minimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
minimizeButton.TextScaled = true
minimizeButton.TextSize = 14.000
minimizeButton.TextWrapped = true

Title.Name = "Title"
Title.Parent = Header
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0.499471426, 0)
Title.Size = UDim2.new(0.198497564, 0, 0.634249449, 0)
Title.Text = "Red gui"
Title.TextColor3 = Color3.fromRGB(255, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

TextLabel.Parent = Header
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0106616123, 0, 0.182346314, 0)
TextLabel.Size = UDim2.new(0, 67, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "v1.0.0"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

openSettingsButton.Name = "openSettingsButton"
openSettingsButton.Parent = mainFrame
openSettingsButton.Active = true
openSettingsButton.AnchorPoint = Vector2.new(0, 0.5)
openSettingsButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
openSettingsButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
openSettingsButton.BorderSizePixel = 2
openSettingsButton.Position = UDim2.new(0.999999881, 0, 0.5, 0)
openSettingsButton.Selectable = false
openSettingsButton.Size = UDim2.new(0.056861937, 0, 1, 0)
openSettingsButton.Text = ""

TextLabel_2.Parent = openSettingsButton
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.100000001, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ">"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

settingsFrame.Name = "settingsFrame"
settingsFrame.Parent = mainFrame
settingsFrame.AnchorPoint = Vector2.new(0, 0.5)
settingsFrame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
settingsFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
settingsFrame.BorderSizePixel = 2
settingsFrame.Position = UDim2.new(1, 0, 0.5, 0)
settingsFrame.Size = UDim2.new(0.5, 0, 1, 0)
settingsFrame.Visible = false

settingsHeader.Name = "settingsHeader"
settingsHeader.Parent = settingsFrame
settingsHeader.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
settingsHeader.BorderColor3 = Color3.fromRGB(255, 0, 0)
settingsHeader.BorderSizePixel = 2
settingsHeader.Position = UDim2.new(-4.10734593e-08, 0, 0, 0)
settingsHeader.Size = UDim2.new(1.00000012, 0, 0.0955555588, 0)

Title_2.Name = "Title"
Title_2.Parent = settingsHeader
Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.5, 0, 0.499471426, 0)
Title_2.Size = UDim2.new(0.198497564, 0, 0.634249449, 0)
Title_2.Text = "Settings"
Title_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

closeSettingsButton.Name = "closeSettingsButton"
closeSettingsButton.Parent = settingsFrame
closeSettingsButton.Active = true
closeSettingsButton.AnchorPoint = Vector2.new(0, 0.5)
closeSettingsButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
closeSettingsButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
closeSettingsButton.BorderSizePixel = 2
closeSettingsButton.Position = UDim2.new(1, 0, 0.5, 0)
closeSettingsButton.Selectable = false
closeSettingsButton.Size = UDim2.new(0.113723874, 0, 1, 0)
closeSettingsButton.Text = ""

TextLabel_3.Parent = closeSettingsButton
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.100000001, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "<"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

content.Name = "content"
content.Parent = settingsFrame
content.AnchorPoint = Vector2.new(0, 0.5)
content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
content.BackgroundTransparency = 1.000
content.BorderColor3 = Color3.fromRGB(0, 0, 0)
content.BorderSizePixel = 0
content.Position = UDim2.new(0, 0, 0.410344839, 0)
content.Size = UDim2.new(1, 0, 0.63041383, 0)

UIGridLayout_2.Parent = content
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_2.CellSize = UDim2.new(0.5, 0, 0.150000006, 0)

UIPadding_18.Parent = content
UIPadding_18.PaddingTop = UDim.new(0.00600000005, 0)

flySpeedLabel.Name = "flySpeedLabel"
flySpeedLabel.Parent = content
flySpeedLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
flySpeedLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
flySpeedLabel.LayoutOrder = 1
flySpeedLabel.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
flySpeedLabel.Size = UDim2.new(0, 211, 0, 40)
flySpeedLabel.Font = Enum.Font.Arial
flySpeedLabel.Text = "Fly speed"
flySpeedLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
flySpeedLabel.TextScaled = true
flySpeedLabel.TextSize = 14.000
flySpeedLabel.TextWrapped = true

UIPadding_19.Parent = flySpeedLabel
UIPadding_19.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_19.PaddingTop = UDim.new(0.200000003, 0)

ClicktpKeybindLabel.Name = "ClicktpKeybindLabel"
ClicktpKeybindLabel.Parent = content
ClicktpKeybindLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ClicktpKeybindLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
ClicktpKeybindLabel.LayoutOrder = 2
ClicktpKeybindLabel.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
ClicktpKeybindLabel.Size = UDim2.new(0, 211, 0, 40)
ClicktpKeybindLabel.Font = Enum.Font.Arial
ClicktpKeybindLabel.Text = "Click tp keybind"
ClicktpKeybindLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
ClicktpKeybindLabel.TextScaled = true
ClicktpKeybindLabel.TextSize = 14.000
ClicktpKeybindLabel.TextWrapped = true

UIPadding_20.Parent = ClicktpKeybindLabel
UIPadding_20.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_20.PaddingTop = UDim.new(0.200000003, 0)

flyspeedInput.Name = "flyspeedInput"
flyspeedInput.Parent = content
flyspeedInput.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
flyspeedInput.BorderColor3 = Color3.fromRGB(178, 178, 178)
flyspeedInput.LayoutOrder = 3
flyspeedInput.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
flyspeedInput.Size = UDim2.new(0, 211, 0, 40)
flyspeedInput.Font = Enum.Font.Arial
flyspeedInput.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
flyspeedInput.PlaceholderText = "speed..."
flyspeedInput.Text = ""
flyspeedInput.TextColor3 = Color3.fromRGB(178, 178, 178)
flyspeedInput.TextScaled = true
flyspeedInput.TextSize = 14.000
flyspeedInput.TextWrapped = true

UIPadding_21.Parent = flyspeedInput
UIPadding_21.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_21.PaddingTop = UDim.new(0.200000003, 0)

ClicktpKeybindInput.Name = "ClicktpKeybindInput"
ClicktpKeybindInput.Parent = content
ClicktpKeybindInput.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ClicktpKeybindInput.BorderColor3 = Color3.fromRGB(178, 178, 178)
ClicktpKeybindInput.LayoutOrder = 4
ClicktpKeybindInput.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
ClicktpKeybindInput.Size = UDim2.new(0, 211, 0, 40)
ClicktpKeybindInput.Font = Enum.Font.Arial
ClicktpKeybindInput.Text = "F"
ClicktpKeybindInput.TextColor3 = Color3.fromRGB(178, 178, 178)
ClicktpKeybindInput.TextScaled = true
ClicktpKeybindInput.TextSize = 14.000
ClicktpKeybindInput.TextWrapped = true

UIPadding_22.Parent = ClicktpKeybindInput
UIPadding_22.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_22.PaddingTop = UDim.new(0.200000003, 0)

playerTpLabel.Name = "playerTpLabel"
playerTpLabel.Parent = content
playerTpLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
playerTpLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
playerTpLabel.LayoutOrder = 5
playerTpLabel.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
playerTpLabel.Size = UDim2.new(0, 211, 0, 40)
playerTpLabel.Font = Enum.Font.Arial
playerTpLabel.Text = "Teleport to player"
playerTpLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
playerTpLabel.TextScaled = true
playerTpLabel.TextSize = 14.000
playerTpLabel.TextWrapped = true

UIPadding_23.Parent = playerTpLabel
UIPadding_23.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_23.PaddingTop = UDim.new(0.200000003, 0)

tpPlayerInput.Name = "tpPlayerInput"
tpPlayerInput.Parent = content
tpPlayerInput.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
tpPlayerInput.BorderColor3 = Color3.fromRGB(178, 178, 178)
tpPlayerInput.LayoutOrder = 7
tpPlayerInput.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
tpPlayerInput.Size = UDim2.new(0, 211, 0, 40)
tpPlayerInput.Font = Enum.Font.Arial
tpPlayerInput.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
tpPlayerInput.PlaceholderText = "name..."
tpPlayerInput.Text = ""
tpPlayerInput.TextColor3 = Color3.fromRGB(178, 178, 178)
tpPlayerInput.TextScaled = true
tpPlayerInput.TextSize = 14.000
tpPlayerInput.TextWrapped = true

UIPadding_24.Parent = tpPlayerInput
UIPadding_24.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_24.PaddingTop = UDim.new(0.200000003, 0)

walkspeedLabel.Name = "walkspeedLabel"
walkspeedLabel.Parent = content
walkspeedLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
walkspeedLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
walkspeedLabel.LayoutOrder = 6
walkspeedLabel.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
walkspeedLabel.Size = UDim2.new(0, 211, 0, 40)
walkspeedLabel.Font = Enum.Font.Arial
walkspeedLabel.Text = "Walkspeed"
walkspeedLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
walkspeedLabel.TextScaled = true
walkspeedLabel.TextSize = 14.000
walkspeedLabel.TextWrapped = true

UIPadding_25.Parent = walkspeedLabel
UIPadding_25.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_25.PaddingTop = UDim.new(0.200000003, 0)

tpPositionInput.Name = "tpPositionInput"
tpPositionInput.Parent = content
tpPositionInput.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
tpPositionInput.BorderColor3 = Color3.fromRGB(178, 178, 178)
tpPositionInput.LayoutOrder = 12
tpPositionInput.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
tpPositionInput.Size = UDim2.new(0, 211, 0, 40)
tpPositionInput.Font = Enum.Font.Arial
tpPositionInput.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
tpPositionInput.PlaceholderText = "x y z"
tpPositionInput.Text = ""
tpPositionInput.TextColor3 = Color3.fromRGB(178, 178, 178)
tpPositionInput.TextScaled = true
tpPositionInput.TextSize = 14.000
tpPositionInput.TextWrapped = true

UIPadding_26.Parent = tpPositionInput
UIPadding_26.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_26.PaddingTop = UDim.new(0.200000003, 0)

spectateLabel.Name = "spectateLabel"
spectateLabel.Parent = content
spectateLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
spectateLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
spectateLabel.LayoutOrder = 9
spectateLabel.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
spectateLabel.Size = UDim2.new(0, 211, 0, 40)
spectateLabel.Font = Enum.Font.Arial
spectateLabel.Text = "Spectate"
spectateLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
spectateLabel.TextScaled = true
spectateLabel.TextSize = 14.000
spectateLabel.TextWrapped = true

UIPadding_27.Parent = spectateLabel
UIPadding_27.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_27.PaddingTop = UDim.new(0.200000003, 0)

tpToPositionLabel.Name = "tpToPositionLabel"
tpToPositionLabel.Parent = content
tpToPositionLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
tpToPositionLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
tpToPositionLabel.LayoutOrder = 10
tpToPositionLabel.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
tpToPositionLabel.Size = UDim2.new(0, 211, 0, 40)
tpToPositionLabel.Font = Enum.Font.Arial
tpToPositionLabel.Text = "Tp to position"
tpToPositionLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
tpToPositionLabel.TextScaled = true
tpToPositionLabel.TextSize = 14.000
tpToPositionLabel.TextWrapped = true

UIPadding_28.Parent = tpToPositionLabel
UIPadding_28.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_28.PaddingTop = UDim.new(0.200000003, 0)

spectateInput.Name = "spectateInput"
spectateInput.Parent = content
spectateInput.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
spectateInput.BorderColor3 = Color3.fromRGB(178, 178, 178)
spectateInput.LayoutOrder = 11
spectateInput.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
spectateInput.Size = UDim2.new(0, 211, 0, 40)
spectateInput.Font = Enum.Font.Arial
spectateInput.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
spectateInput.PlaceholderText = "name..."
spectateInput.Text = ""
spectateInput.TextColor3 = Color3.fromRGB(178, 178, 178)
spectateInput.TextScaled = true
spectateInput.TextSize = 14.000
spectateInput.TextWrapped = true

UIPadding_29.Parent = spectateInput
UIPadding_29.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_29.PaddingTop = UDim.new(0.200000003, 0)

walkspeedInput.Name = "walkspeedInput"
walkspeedInput.Parent = content
walkspeedInput.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
walkspeedInput.BorderColor3 = Color3.fromRGB(178, 178, 178)
walkspeedInput.LayoutOrder = 8
walkspeedInput.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
walkspeedInput.Size = UDim2.new(0, 211, 0, 40)
walkspeedInput.Font = Enum.Font.Arial
walkspeedInput.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
walkspeedInput.PlaceholderText = "speed..."
walkspeedInput.Text = ""
walkspeedInput.TextColor3 = Color3.fromRGB(178, 178, 178)
walkspeedInput.TextScaled = true
walkspeedInput.TextSize = 14.000
walkspeedInput.TextWrapped = true

UIPadding_30.Parent = walkspeedInput
UIPadding_30.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_30.PaddingTop = UDim.new(0.200000003, 0)

jumpPowerLabel.Name = "jumpPowerLabel"
jumpPowerLabel.Parent = content
jumpPowerLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
jumpPowerLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
jumpPowerLabel.LayoutOrder = 13
jumpPowerLabel.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
jumpPowerLabel.Size = UDim2.new(0, 211, 0, 40)
jumpPowerLabel.Font = Enum.Font.Arial
jumpPowerLabel.Text = "Jump power"
jumpPowerLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
jumpPowerLabel.TextScaled = true
jumpPowerLabel.TextSize = 14.000
jumpPowerLabel.TextWrapped = true

UIPadding_31.Parent = jumpPowerLabel
UIPadding_31.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_31.PaddingTop = UDim.new(0.200000003, 0)

FlingTargetLabel.Name = "FlingTargetLabel"
FlingTargetLabel.Parent = content
FlingTargetLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
FlingTargetLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
FlingTargetLabel.LayoutOrder = 14
FlingTargetLabel.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
FlingTargetLabel.Size = UDim2.new(0, 211, 0, 40)
FlingTargetLabel.Font = Enum.Font.Arial
FlingTargetLabel.Text = "Fling target"
FlingTargetLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
FlingTargetLabel.TextScaled = true
FlingTargetLabel.TextSize = 14.000
FlingTargetLabel.TextWrapped = true

UIPadding_32.Parent = FlingTargetLabel
UIPadding_32.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_32.PaddingTop = UDim.new(0.200000003, 0)

jumpPowerInput.Name = "jumpPowerInput"
jumpPowerInput.Parent = content
jumpPowerInput.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
jumpPowerInput.BorderColor3 = Color3.fromRGB(178, 178, 178)
jumpPowerInput.LayoutOrder = 15
jumpPowerInput.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
jumpPowerInput.Size = UDim2.new(0, 211, 0, 40)
jumpPowerInput.Font = Enum.Font.Arial
jumpPowerInput.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
jumpPowerInput.PlaceholderText = "power..."
jumpPowerInput.Text = ""
jumpPowerInput.TextColor3 = Color3.fromRGB(178, 178, 178)
jumpPowerInput.TextScaled = true
jumpPowerInput.TextSize = 14.000
jumpPowerInput.TextWrapped = true

UIPadding_33.Parent = jumpPowerInput
UIPadding_33.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_33.PaddingTop = UDim.new(0.200000003, 0)

flingTargetInput.Name = "flingTargetInput"
flingTargetInput.Parent = content
flingTargetInput.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
flingTargetInput.BorderColor3 = Color3.fromRGB(178, 178, 178)
flingTargetInput.LayoutOrder = 16
flingTargetInput.Position = UDim2.new(0, 0, 7.65326575e-08, 0)
flingTargetInput.Size = UDim2.new(0, 211, 0, 40)
flingTargetInput.Font = Enum.Font.Arial
flingTargetInput.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
flingTargetInput.PlaceholderText = "name..."
flingTargetInput.Text = ""
flingTargetInput.TextColor3 = Color3.fromRGB(178, 178, 178)
flingTargetInput.TextScaled = true
flingTargetInput.TextSize = 14.000
flingTargetInput.TextWrapped = true

UIPadding_34.Parent = flingTargetInput
UIPadding_34.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_34.PaddingTop = UDim.new(0.200000003, 0)

UIDragDetector.Parent = mainFrame
UIDragDetector.BoundingUI = Header

openGuiButton.Name = "openGuiButton"
openGuiButton.Parent = RedGui
openGuiButton.Visible = false
openGuiButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
openGuiButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
openGuiButton.BorderSizePixel = 0
openGuiButton.Position = UDim2.new(0.934448183, 0, 0.0189393945, 0)
openGuiButton.Size = UDim2.new(0.0334448144, 0, 0.06313131, 0)
openGuiButton.Font = Enum.Font.Arial
openGuiButton.Text = "R"
openGuiButton.TextColor3 = Color3.fromRGB(255, 0, 0)
openGuiButton.TextScaled = true
openGuiButton.TextSize = 14.000
openGuiButton.TextWrapped = true
openGuiButton.Selectable = true
openGuiButton.Active = true

UIAspectRatioConstraint.Parent = openGuiButton

UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = openGuiButton

-- Main functions

local loopingWalkspeed = false
local flying = false
local flinging = false
local clickTeleportEnabled = false
local antiflingEnabled = false
local loopingJp = false
local espEnabled = false
local isSpectating = false
local walkflinging = false

function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

function getRoot(char): BasePart
	if char and char:FindFirstChildOfClass("Humanoid") then
		return char:FindFirstChildOfClass("Humanoid").RootPart
	else
		return nil
	end
end

function transformText(guiObj, default)
	local text = guiObj.Text
	if not tonumber(text) then
		guiObj.Text = default
	end
end

-- Gui interact buttons

openSettingsButton.Activated:Connect(function()
	openSettingsButton.Visible = false
	settingsFrame.Visible = true
end)
closeSettingsButton.Activated:Connect(function()
	openSettingsButton.Visible = true
	settingsFrame.Visible = false
end)

minimizeButton.Activated:Connect(function()
	openGuiButton.Visible = true
	mainFrame.Visible = false
	openGuiButton.Position = mainFrame.Position
end)
openGuiButton.Activated:Connect(function()
	openGuiButton.Visible = false
	mainFrame.Visible = true
end)

closeButton.Activated:Connect(function()
	unfly()
	if loopingWalkspeed then
		loopingWalkspeed = false
		wsConnection:Disconnect()
	end
	RedGui:Destroy()
end)

-- Commands

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local TeleportService = game:GetService("TeleportService")

local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

local flyspeed = 1
local clickTp_keybind = Enum.KeyCode.F
local tpPlayer_name = ""
local plrWalkspeed = LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed
local spectatePlayer_name = ""
local tpPosition = Vector3.zero
local jumpPower = 50.145
local flingTarget_name

-- fly and vfly --

function fly(vfly)
	if flying then return end
	flying = true
	local root = getRoot(LocalPlayer.Character)
	local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

	if not vfly then
		humanoid.PlatformStand = true
	end

	flyBv = Instance.new("BodyVelocity")
	flyBg = Instance.new("BodyGyro")

	flyBv.Name = randomString()
	flyBv.Parent = root
	flyBv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	flyBv.Velocity = Vector3.zero

	flyBg.Name = randomString()
	flyBg.Parent = root
	flyBg.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
	flyBg.P = 10000
	flyBg.D = 1000
	flyBg.CFrame = workspace.CurrentCamera.CFrame

	local controls = {F = 0, R = 0, U = 0}

	local function flyLoop()
		local camCF = workspace.CurrentCamera.CFrame

		local moveDirection =
			(camCF.LookVector * controls.F)
			+(camCF.RightVector * controls.R)
			+(Vector3.new(0,1,0) * controls.U)

		flyBv.Velocity = moveDirection * 50 * flyspeed
		flyBg.CFrame = camCF
	end

	flyConnection = RunService.Stepped:Connect(flyLoop)

	flyKeyDown = UIS.InputBegan:Connect(function(input, processed)
		if processed then return end

		if input.KeyCode == Enum.KeyCode.W then
			controls.F = 1
		elseif input.KeyCode == Enum.KeyCode.S then
			controls.F = -1
		elseif input.KeyCode == Enum.KeyCode.D then
			controls.R = 1
		elseif input.KeyCode == Enum.KeyCode.A then
			controls.R = -1
		elseif input.KeyCode == Enum.KeyCode.E then
			controls.U = 1
		elseif input.KeyCode == Enum.KeyCode.Q then
			controls.U = -1
		end
	end)

	flyKeyUp = UIS.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W or input.KeyCode == Enum.KeyCode.S then
			controls.F = 0
		elseif input.KeyCode == Enum.KeyCode.D or input.KeyCode == Enum.KeyCode.A then
			controls.R = 0
		elseif input.KeyCode == Enum.KeyCode.E or input.KeyCode == Enum.KeyCode.Q then
			controls.U = 0
		end
	end)
end

function unfly()
	if not flying then return end
	flying = false
	local root: Part = getRoot(LocalPlayer.Character)
	local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

	humanoid.PlatformStand = false
	if flyConnection then
		flyConnection:Disconnect()
	end
	if flyKeyDown then
		flyKeyDown:Disconnect()
	end
	if flyKeyUp then
		flyKeyUp:Disconnect()
	end

	if root then
		if flyBv then flyBv:Destroy() end
		if flyBg then flyBg:Destroy() end
	end
end

flyButton.Activated:Connect(function()
	if flying then unfly() else fly(false) end
	flyButton.Text = flying and "Unfly" or "Fly"
end)

vflyButton.Activated:Connect(function()
	if flying then unfly() else fly(true) end
	vflyButton.Text = flying and "Stop vehicle flight" or "Vehicle fly"
end)

-- walkspeed --

walkspeedInput.FocusLost:Connect(function()
	transformText(walkspeedInput, "16")
	plrWalkspeed = tonumber(walkspeedInput.Text)
end)

walkspeedButton.Activated:Connect(function()
	local function wsLoop()
		local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

		if humanoid then
			humanoid.WalkSpeed = plrWalkspeed
		end
	end

	if loopingWalkspeed then
		wsConnection:Disconnect()
		LocalPlayer.Character.Humanoid.WalkSpeed = 16
		loopingWalkspeed = false
	else
		wsConnection = RunService.Stepped:Connect(wsLoop)	
		loopingWalkspeed = true
	end
	walkspeedButton.Text = loopingWalkspeed and "Reset walkspeed" or "Walkspeed"
end)

-- fling, noclip --

local noclipBlacklist = {}

function noclip()
	wait(0.1)
	local function NoclipLoop()
		if LocalPlayer.Character ~= nil then
			for _, child in pairs(LocalPlayer.Character:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true then
					child.CanCollide = false
				end
			end
		end
	end
	Noclipping = RunService.Stepped:Connect(NoclipLoop)
end

function unnoclip()
	if Noclipping then
		Noclipping:Disconnect()
		Noclipping = nil
	end
	task.wait(.1)

	if LocalPlayer.Character ~= nil then
		for _, child in pairs(LocalPlayer.Character:GetDescendants()) do
			if child:IsA("BasePart") and child.CanCollide == false and not table.find(noclipBlacklist, child.Name) then
				child.CanCollide = true
			end
		end
	end
end

function fling(targeted)
	if flinging or walkflinging then return end
	local target

	if targeted then 
		target = Players:FindFirstChild(flingTarget_name)
		if not target then
			for index, p in pairs(Players:GetPlayers()) do
				if p.DisplayName == target then
					target = p
				end
			end
		end	
	end

	local originalPosition
	if target then
		originalPosition = getRoot(LocalPlayer.Character).Position
		LocalPlayer.Character:MoveTo(target.Character.HumanoidRootPart.Position)
	end
	noclip()

	flinging = false
	for _, child in pairs(LocalPlayer.Character:GetDescendants()) do
		if child:IsA("BasePart") then
			child.CustomPhysicalProperties = PhysicalProperties.new(100, 0.3, 0.5)
		end
	end
	wait(.1)
	flingBav = Instance.new("BodyAngularVelocity")
	flingBav.Name = randomString()
	flingBav.Parent = getRoot(LocalPlayer.character)
	flingBav.AngularVelocity = Vector3.new(0,99999,0)
	flingBav.MaxTorque = Vector3.new(0,math.huge,0)
	flingBav.P = math.huge
	local Char = LocalPlayer.Character:GetChildren()

	for i, v in next, Char do
		if v:IsA("BasePart") then
			v.CanCollide = false
			v.Massless = true
			v.Velocity = Vector3.new(0, 0, 0)
		end
	end
	flinging = true

	local function flingDied()
		stopFling()
		unnoclip()
		flingDied:Disconnect()
	end

	flingDied = LocalPlayer.Character:FindFirstChildOfClass('Humanoid').Died:Connect(flingDied)
	task.spawn(function()
		repeat
			flingBav.AngularVelocity = Vector3.new(0,99999,0)
			wait(.2)
			flingBav.AngularVelocity = Vector3.new(0,0,0)
			wait(.1)
		until flinging == false
	end)
	if targeted then
		task.wait(1)
		flinging = false
		stopFling()
		unnoclip()
		LocalPlayer.Character:MoveTo(originalPosition)
	end	

end

function stopFling()
	flinging = false
	wait(.1)
	local speakerChar = LocalPlayer.Character
	if not speakerChar or not getRoot(speakerChar) then return end
	flingBav:Destroy()
	for _, child in pairs(speakerChar:GetDescendants()) do
		if child.ClassName == "Part" or child.ClassName == "MeshPart" then
			child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
		end
	end

	unnoclip()
end

flingTargetInput.FocusLost:Connect(function()
	flingTarget_name = flingTargetInput.Text
end)

flingButton.Activated:Connect(function()
	if flinging then stopFling() else fling(false) end
	flingButton.Text = flinging and "Stop flinging" or "Fling"
end)

targetFlingButton.Activated:Connect(function()
	fling(true)
end)

noclipButton.Activated:Connect(function()
	noclipButton.Text = Noclipping and "Noclip" or "Unnoclip"
	if Noclipping then unnoclip() else noclip() end
end)

function setNoclipBlacklist()
	for index, desc in pairs(LocalPlayer.Character:GetDescendants()) do
		if desc:IsA("BasePart") then
			if desc.CanCollide == false then
				table.insert(noclipBlacklist, desc.Name)
			end
		end
	end
end

-- Teleport to player -- 
function tpToPlayer()
	local target = Players:FindFirstChild(tpPlayer_name)
	if target then
		local targetRoot = getRoot(target.Character)
		if targetRoot then
			LocalPlayer.Character:MoveTo(targetRoot.Position)
		end
	end
end

tpPlayerInput.FocusLost:Connect(function()
	local found = false
	if not Players:FindFirstChild(tpPlayerInput.Text) then
		for index, p in pairs(Players:GetPlayers()) do
			if p.DisplayName == tpPlayerInput.Text then
				found = true
			end
		end
	else
		found = true
	end
	if not found then
		tpPlayerInput.Text = "Player not found"
		task.wait(1)
		tpPlayerInput.Text = ""
	end
	tpPlayer_name = tpPlayerInput.Text
end)

tpPlayerButton.Activated:Connect(tpToPlayer)

-- Click teleport --
ClicktpKeybindInput.Activated:Connect(function()
	ClicktpKeybindInput.Text = "Type your keybind"

	local keybindConnection

	keybindConnection = UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			ClicktpKeybindInput.Text = input.KeyCode.Name
			clickTp_keybind = input.KeyCode

			if keybindConnection then
				keybindConnection:Disconnect()
			end
		end
	end)
end)
clicktpButton.Activated:Connect(function()
	clickTeleportEnabled = not clickTeleportEnabled
	clicktpButton.Text = clickTeleportEnabled and "Click teleport: On" or "Click teleport: Off"
end)

Mouse.Button1Down:Connect(function()
	if Mouse.Hit.p and UIS:IsKeyDown(clickTp_keybind) and clickTeleportEnabled then
		LocalPlayer.Character:MoveTo(Mouse.Hit.p)
	end
end)

-- Teleport to position
tpPositionInput.FocusLost:Connect(function()
	local x, y, z = tpPositionInput.Text:match("(%-?%d+),%s*(%-?%d+),%s*(%-?%d+)")
	if x and y and z then
		tpPosition = Vector3.new(tonumber(x), tonumber(y), tonumber(z))
		print(tpPosition)
	else
		tpPositionInput.Text = "Invalid position"
		task.wait(1)
		tpPositionInput.Text = ""
	end
end)
tpPositionButton.Activated:Connect(function()
	if tpPosition.X ~= nil and tpPosition.Y ~= nil and tpPosition.Z ~= nil then
		LocalPlayer.Character:MoveTo(tpPosition)
	end
end)

-- Antifling
function antifling(on)
	for Pindex, p in pairs(Players:GetPlayers()) do
		if p.Character and p ~= LocalPlayer then
			for Cindex, c in pairs(p.Character:GetDescendants()) do
				if c:IsA("BasePart") then
					c.CanCollide = not on
				end
			end
		end
	end
end
antiflingButton.Activated:Connect(function()
	antiflingEnabled = not antiflingEnabled
	antifling(not antiflingEnabled)
	antiflingButton.Text = antiflingEnabled and "Antifling: On" or "Antifling: Off"
end)

-- JumpPower

jumpPowerInput.FocusLost:Connect(function()
	transformText(jumpPowerInput, "50.145")
	jumpPower = tonumber(jumpPowerInput.Text)
end)

local jpConnection -- AGORA ela persiste
jumppowerButton.Activated:Connect(function()
	local hum = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	local function jpLoop()
		hum.UseJumpPower = true
		hum.JumpPower = jumpPower
	end

	if jpConnection then
		jumppowerButton.Text = "JumpPower"
		jpConnection:Disconnect()
		jpConnection = nil
		hum.JumpPower = 50.145
	else
		jumppowerButton.Text = "Reset JumpPower"
		jpConnection = RunService.Stepped:Connect(jpLoop)
	end
end)

-- Rejoin --
rejoinButton.Activated:Connect(function()
	TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
end)

--ESP--
local espObjects = {}

espButton.Activated:Connect(function()
	espEnabled = not espEnabled

	if espEnabled then
		espButton.Text = "ESP: On"
		
		for Pindex, p in pairs(Players:GetPlayers()) do
			if p.Character and p ~= LocalPlayer then
				for Cindex, c in pairs(p.Character:GetChildren()) do
					if c:IsA("BasePart") then
						local Highlight = Instance.new("Highlight")
						Highlight.Name = randomString()
						Highlight.FillColor = Color3.fromRGB(255,255,255)
						Highlight.FillTransparency = .6
						Highlight.Adornee = c
						Highlight.Parent = c
						table.insert(espObjects, Highlight)

						local BillboardGui = Instance.new("BillboardGui")
						local TextLabel = Instance.new("TextLabel")

						BillboardGui.Parent = getRoot(p.Character)
						BillboardGui.Adornee = getRoot(p.Character)
						BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
						BillboardGui.Active = true
						BillboardGui.AlwaysOnTop = true
						BillboardGui.LightInfluence = 1.000
						BillboardGui.Size = UDim2.new(0, 200, 0, 50)

						TextLabel.Parent = BillboardGui
						TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						TextLabel.BackgroundTransparency = 1.000
						TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
						TextLabel.BorderSizePixel = 0
						TextLabel.Size = UDim2.new(0, 200, 0, 50)
						TextLabel.Font = Enum.Font.SourceSans
						TextLabel.Text = string.format("Username: %s | Display name: %s", p.Name, p.DisplayName)
						TextLabel.TextColor3 = Color3.fromRGB(133, 255, 33)
						TextLabel.TextScaled = true
						TextLabel.TextSize = 14.000
						TextLabel.TextWrapped = true
						table.insert(espObjects, BillboardGui)
					end
				end
			end
		end
	else
		espButton.Text = "ESP: Off"
		for _, obj in ipairs(espObjects) do
			obj:Destroy()
		end
	end
end)

--Spectate--
local camera = workspace.CurrentCamera
function Spectate(enable)
	if not enable then
		repeat task.wait()
			camera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character.Humanoid
		until camera.CameraSubject == LocalPlayer.Character:FindFirstChild("Humanoid")
		if cameraDiedConnection then
			cameraDiedConnection:Disconnect()
			cameraDiedConnection = nil
		end
	end
	
	local p:Player = Players:FindFirstChild(spectatePlayer_name)
	if not p then return end
	camera.CameraSubject = p.Character.Humanoid

	local function onCharacterAdded()
		camera.CameraSubject = p.Character.Humanoid
	end

	local function onPlayerRemoving(playerRemoved)
		if playerRemoved ~= p then return end
		repeat task.wait()
			camera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character.Humanoid
		until camera.CameraSubject == LocalPlayer.Character:FindFirstChild("Humanoid")
		if pLeftConnection then
			pLeftConnection:Disconnect()
			pLeftConnection = nil
		end
	end
	cameraDiedConnection = p.CharacterAdded:Connect(onCharacterAdded)
	pLeftConnection = Players.PlayerRemoving:Connect(onPlayerRemoving)
end

spectateInput.FocusLost:Connect(function()
	local found = false
	if not Players:FindFirstChild(spectateInput.Text) then
		for index, p in pairs(Players:GetPlayers()) do
			if p.DisplayName == spectateInput.Text then
				found = true
			end
		end
	else
		found = true
	end
	if not found then
		spectateInput.Text = "Player not found"
		task.wait(1)
		spectateInput.Text = ""
	end
	spectatePlayer_name = spectateInput.Text
end)

spectateButton.Activated:Connect(function()
	if isSpectating then Spectate(false) else Spectate(true) end
	isSpectating = not isSpectating
end)

-- Walkfling
function unwalkfling()
	if not walkflinging then return end
	walkflinging = false
	
	local hrp = getRoot(LocalPlayer.Character)
	local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	if not humanoid or not hrp then return end
	
	unnoclip()
	if wfDied then
		wfDied:Disconnect()
		wfDied = nil
	end
	hrp.Velocity = Vector3.zero
end

function walkfling()
	if flinging or walkflinging then return end
	walkflinging = true
	
	local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	local hrp = getRoot(LocalPlayer.Character)
	if not humanoid or not hrp then return end
	noclip()
	
	wfDied = humanoid.Died:Connect(unwalkfling)
	
	repeat RunService.Heartbeat:Wait()
		local vel = hrp.Velocity
		hrp.Velocity = Vector3.new(0, 1000000, 0)
		
		RunService.RenderStepped:Wait()
		hrp.Velocity = vel
	until walkflinging == false
end

walkflingButton.Activated:Connect(function()
	task.spawn(function()
		if walkflinging then unwalkfling() else walkfling() end
	end)
	walkflingButton.Text = walkflinging and "Stop walkfling" or "Walkfling"
end)

-- Startup
setNoclipBlacklist()