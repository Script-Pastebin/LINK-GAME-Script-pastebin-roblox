-- find more powerfull verified and New Scripts here : https://script-pastebin.com

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local enterkg2 = Instance.new("TextBox")
local enterkg1 = Instance.new("TextBox")
local autofarmon = Instance.new("TextButton")
local scrolltp = Instance.new("TextButton")
local nobosses = Instance.new("TextButton")
local scrollesp = Instance.new("TextButton")
local autofarmoff = Instance.new("TextButton")
local autofarmtext = Instance.new("TextLabel")
local equalsign1 = Instance.new("TextLabel")
local equalsign2 = Instance.new("TextLabel")
local freekgchangertext = Instance.new("TextLabel")
local genkaislot1text = Instance.new("TextLabel")
local genkaislot2text = Instance.new("TextLabel")
local instructions = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local scrolltext = Instance.new("TextLabel")
local warmode = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.Position = UDim2.new(0.787123561, 0, 0.20568563, 0)
Frame.Size = UDim2.new(0, 187, 0, 329)
Frame.Style = Enum.FrameStyle.RobloxRound
Frame.Active = true
enterkg2.Name = "enterkg2"
enterkg2.Parent = Frame
enterkg2.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
enterkg2.Position = UDim2.new(0.530600071, 0, 0.669175029, 0)
enterkg2.Size = UDim2.new(0, 82, 0, 14)
enterkg2.Font = Enum.Font.SourceSans
enterkg2.Text = ""
enterkg2.TextColor3 = Color3.fromRGB(0, 0, 0)
enterkg2.TextSize = 14.000
local players = game:GetService("Players")

local client = players.LocalPlayer
local textbox = enterkg2

textbox.FocusLost:Connect(function(enter)
	if enter then
		client.statz.main.kg2.Value = textbox.Text
	end
end)
enterkg1.Name = "enterkg1"
enterkg1.Parent = Frame
enterkg1.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
enterkg1.Position = UDim2.new(0.530600071, 0, 0.565774798, 0)
enterkg1.Size = UDim2.new(0, 82, 0, 14)
enterkg1.Font = Enum.Font.SourceSans
enterkg1.Text = ""
enterkg1.TextColor3 = Color3.fromRGB(0, 0, 0)
enterkg1.TextSize = 14.000
local players = game:GetService("Players")

local client = players.LocalPlayer
local textbox = enterkg1

textbox.FocusLost:Connect(function(enter)
	if enter then
		client.statz.main.kg1.Value = textbox.Text
	end
end)
autofarmon.Name = "autofarmon"
autofarmon.Parent = Frame
autofarmon.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
autofarmon.Position = UDim2.new(0.00398708694, 0, 0.0873945057, 0)
autofarmon.Size = UDim2.new(0, 82, 0, 21)
autofarmon.Font = Enum.Font.SourceSans
autofarmon.Text = "Autofarm On"
autofarmon.TextColor3 = Color3.fromRGB(255, 255, 255)
autofarmon.TextSize = 14.000
autofarmon.MouseButton1Down:connect(function()
--[[
 
 в–€в–€в–€в–€в–€в•— в–€в–€в•—   в–€в–€в•— в–€в–€в–€в–€в–€в•— в–€в–€в•—  в–€в–€в•—в–€в–€в•—в–€в–€в–€в–€в–€в–€в•—                в–€в–€в•—   в–€в–€в–€в–€в–€в–€в–€в•—
в–€в–€в•”в•ђв•ђв–€в–€в•—в–€в–€в•‘   в–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—в–€в–€в•‘ в–€в–€в•”в•ќв–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—              в–€в–€в–€в•‘   в•љв•ђв•ђв•ђв•ђв–€в–€в•‘
в–€в–€в–€в–€в–€в–€в–€в•‘в–€в–€в•‘   в–€в–€в•‘в–€в–€в–€в–€в–€в–€в–€в•‘в–€в–€в–€в–€в–€в•”в•ќ в–€в–€в•‘в–€в–€в–€в–€в–€в–€в•”в•ќ    в–€в–€в–€в–€в–€в•—    в•љв–€в–€в•‘       в–€в–€в•”в•ќ
в–€в–€в•”в•ђв•ђв–€в–€в•‘в•љв–€в–€в•— в–€в–€в•”в•ќв–€в–€в•”в•ђв•ђв–€в–€в•‘в–€в–€в•”в•ђв–€в–€в•— в–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—    в•љв•ђв•ђв•ђв•ђв•ќ     в–€в–€в•‘      в–€в–€в•”в•ќ 
в–€в–€в•‘  в–€в–€в•‘ в•љв–€в–€в–€в–€в•”в•ќ в–€в–€в•‘  в–€в–€в•‘в–€в–€в•‘  в–€в–€в•—в–€в–€в•‘в–€в–€в•‘  в–€в–€в•‘               в–€в–€в•‘в–€в–€в•—   в–€в–€в•‘  
в•љв•ђв•ќ  в•љв•ђв•ќ  в•љв•ђв•ђв•ђв•ќ  в•љв•ђв•ќ  в•љв•ђв•ќв•љв•ђв•ќ  в•љв•ђв•ќв•љв•ђв•ќв•љв•ђв•ќ  в•љв•ђв•ќ               в•љв•ђв•ќв•љв•ђв•ќ   в•љв•ђв•ќ  
 
ily Lya                                                                                                                              
--]]

	shared.Enabled = true
	shared.Settings = {
		CanGetScroll = true,
		CanRankUp    = false,
		AllowBoss    = true,
		PlayerHeight = -15, -- If u got a free exploit, change this to above -20
		TweenSpeed = 1,
	}

	loadstring(game:HttpGet("https://raw.githubusercontent.com/Godne8825/Avakir/Scripts/Shinobi%20Life%202%20%5BV%3A%201.7%5D", true))()
end)
scrolltp.Name = "scrolltp"
scrolltp.Parent = Frame
scrolltp.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
scrolltp.Position = UDim2.new(0.514557302, 0, 0.0873945057, 0)
scrolltp.Size = UDim2.new(0, 82, 0, 21)
scrolltp.Font = Enum.Font.SourceSans
scrolltp.Text = "TP"
scrolltp.TextColor3 = Color3.fromRGB(255, 255, 255)
scrolltp.TextSize = 14.000
scrolltp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/Hd3anVBe'))()

end)
nobosses.Name = "nobosses"
nobosses.Parent = Frame
nobosses.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
nobosses.Position = UDim2.new(-0.00136050768, 0, 0.176978841, 0)
nobosses.Size = UDim2.new(0, 82, 0, 21)
nobosses.Font = Enum.Font.SourceSans
nobosses.Text = "No Bosses"
nobosses.TextColor3 = Color3.fromRGB(255, 255, 255)
nobosses.TextSize = 14.000
nobosses.MouseButton1Down:connect(function()
--[[
 
 в–€в–€в–€в–€в–€в•— в–€в–€в•—   в–€в–€в•— в–€в–€в–€в–€в–€в•— в–€в–€в•—  в–€в–€в•—в–€в–€в•—в–€в–€в–€в–€в–€в–€в•—                в–€в–€в•—   в–€в–€в–€в–€в–€в–€в–€в•—
в–€в–€в•”в•ђв•ђв–€в–€в•—в–€в–€в•‘   в–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—в–€в–€в•‘ в–€в–€в•”в•ќв–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—              в–€в–€в–€в•‘   в•љв•ђв•ђв•ђв•ђв–€в–€в•‘
в–€в–€в–€в–€в–€в–€в–€в•‘в–€в–€в•‘   в–€в–€в•‘в–€в–€в–€в–€в–€в–€в–€в•‘в–€в–€в–€в–€в–€в•”в•ќ в–€в–€в•‘в–€в–€в–€в–€в–€в–€в•”в•ќ    в–€в–€в–€в–€в–€в•—    в•љв–€в–€в•‘       в–€в–€в•”в•ќ
в–€в–€в•”в•ђв•ђв–€в–€в•‘в•љв–€в–€в•— в–€в–€в•”в•ќв–€в–€в•”в•ђв•ђв–€в–€в•‘в–€в–€в•”в•ђв–€в–€в•— в–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—    в•љв•ђв•ђв•ђв•ђв•ќ     в–€в–€в•‘      в–€в–€в•”в•ќ 
в–€в–€в•‘  в–€в–€в•‘ в•љв–€в–€в–€в–€в•”в•ќ в–€в–€в•‘  в–€в–€в•‘в–€в–€в•‘  в–€в–€в•—в–€в–€в•‘в–€в–€в•‘  в–€в–€в•‘               в–€в–€в•‘в–€в–€в•—   в–€в–€в•‘  
в•љв•ђв•ќ  в•љв•ђв•ќ  в•љв•ђв•ђв•ђв•ќ  в•љв•ђв•ќ  в•љв•ђв•ќв•љв•ђв•ќ  в•љв•ђв•ќв•љв•ђв•ќв•љв•ђв•ќ  в•љв•ђв•ќ               в•љв•ђв•ќв•љв•ђв•ќ   в•љв•ђв•ќ  
 
ily Lya                                                                                                                              
--]]

	shared.Enabled = true
	shared.Settings = {
		CanGetScroll = true,
		CanRankUp    = false,
		AllowBoss    = false,
		PlayerHeight = -15, -- If u got a free exploit, change this to above -20
		TweenSpeed = 1,
	}

	loadstring(game:HttpGet("https://raw.githubusercontent.com/Godne8825/Avakir/Scripts/Shinobi%20Life%202%20%5BV%3A%201.7%5D", true))()
end)
scrollesp.Name = "scrollesp"
scrollesp.Parent = Frame
scrollesp.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
scrollesp.Position = UDim2.new(0.509209692, 0, 0.176978841, 0)
scrollesp.Size = UDim2.new(0, 82, 0, 21)
scrollesp.Font = Enum.Font.SourceSans
scrollesp.Text = "ESP"
scrollesp.TextColor3 = Color3.fromRGB(255, 255, 255)
scrollesp.TextSize = 14.000
scrollesp.MouseButton1Down:connect(function()
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.ClassName == "Decal" and v.Parent.Name == "scroll" then
			local BillboardGui = Instance.new("BillboardGui")
			local TextLabel = Instance.new("TextLabel")

			BillboardGui.Parent = v.Parent
			BillboardGui.AlwaysOnTop = true
			BillboardGui.LightInfluence = 1
			BillboardGui.Size = UDim2.new(0, 50, 0, 50)
			BillboardGui.StudsOffset = Vector3.new(0, 2, 0)

			TextLabel.Parent = BillboardGui
			TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
			TextLabel.BackgroundTransparency = 1
			TextLabel.Size = UDim2.new(1, 0, 1, 0)
			TextLabel.Text = v.Parent.Parent.Name
			TextLabel.TextColor3 = Color3.new(1, 0, 0)
			TextLabel.TextScaled = true
		end
	end
end)
autofarmoff.Name = "autofarmoff"
autofarmoff.Parent = Frame
autofarmoff.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
autofarmoff.Position = UDim2.new(0.00398710184, 0, 0.270749688, 0)
autofarmoff.Size = UDim2.new(0, 82, 0, 21)
autofarmoff.Font = Enum.Font.SourceSans
autofarmoff.Text = "Autofarm Off"
autofarmoff.TextColor3 = Color3.fromRGB(255, 255, 255)
autofarmoff.TextSize = 14.000
autofarmoff.MouseButton1Down:connect(function()
--[[
 
 в–€в–€в–€в–€в–€в•— в–€в–€в•—   в–€в–€в•— в–€в–€в–€в–€в–€в•— в–€в–€в•—  в–€в–€в•—в–€в–€в•—в–€в–€в–€в–€в–€в–€в•—                в–€в–€в•—   в–€в–€в–€в–€в–€в–€в–€в•—
в–€в–€в•”в•ђв•ђв–€в–€в•—в–€в–€в•‘   в–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—в–€в–€в•‘ в–€в–€в•”в•ќв–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—              в–€в–€в–€в•‘   в•љв•ђв•ђв•ђв•ђв–€в–€в•‘
в–€в–€в–€в–€в–€в–€в–€в•‘в–€в–€в•‘   в–€в–€в•‘в–€в–€в–€в–€в–€в–€в–€в•‘в–€в–€в–€в–€в–€в•”в•ќ в–€в–€в•‘в–€в–€в–€в–€в–€в–€в•”в•ќ    в–€в–€в–€в–€в–€в•—    в•љв–€в–€в•‘       в–€в–€в•”в•ќ
в–€в–€в•”в•ђв•ђв–€в–€в•‘в•љв–€в–€в•— в–€в–€в•”в•ќв–€в–€в•”в•ђв•ђв–€в–€в•‘в–€в–€в•”в•ђв–€в–€в•— в–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—    в•љв•ђв•ђв•ђв•ђв•ќ     в–€в–€в•‘      в–€в–€в•”в•ќ 
в–€в–€в•‘  в–€в–€в•‘ в•љв–€в–€в–€в–€в•”в•ќ в–€в–€в•‘  в–€в–€в•‘в–€в–€в•‘  в–€в–€в•—в–€в–€в•‘в–€в–€в•‘  в–€в–€в•‘               в–€в–€в•‘в–€в–€в•—   в–€в–€в•‘  
в•љв•ђв•ќ  в•љв•ђв•ќ  в•љв•ђв•ђв•ђв•ќ  в•љв•ђв•ќ  в•љв•ђв•ќв•љв•ђв•ќ  в•љв•ђв•ќв•љв•ђв•ќв•љв•ђв•ќ  в•љв•ђв•ќ               в•љв•ђв•ќв•љв•ђв•ќ   в•љв•ђв•ќ  
 
ily Lya                                                                                                                              
--]]

	shared.Enabled = false
	shared.Settings = {
		CanGetScroll = false,
		CanRankUp    = false,
		AllowBoss    = false,
		PlayerHeight = -15, -- If u got a free exploit, change this to above -20
		TweenSpeed = 1,
	}

	loadstring(game:HttpGet("https://raw.githubusercontent.com/Godne8825/Avakir/Scripts/Shinobi%20Life%202%20%5BV%3A%201.7%5D", true))()
end)
autofarmtext.Name = "autofarmtext"
autofarmtext.Parent = Frame
autofarmtext.BackgroundColor3 = Color3.fromRGB(182, 182, 182)
autofarmtext.Position = UDim2.new(0.00398711488, 0, 0.0013935538, 0)
autofarmtext.Size = UDim2.new(0, 82, 0, 21)
autofarmtext.Font = Enum.Font.SourceSans
autofarmtext.Text = "Autofarm"
autofarmtext.TextColor3 = Color3.fromRGB(0, 0, 0)
autofarmtext.TextSize = 14.000

equalsign1.Name = "equalsign1"
equalsign1.Parent = Frame
equalsign1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
equalsign1.BackgroundTransparency = 1.000
equalsign1.Position = UDim2.new(0.458277166, 0, 0.565774798, 0)
equalsign1.Size = UDim2.new(0, 13, 0, 14)
equalsign1.Font = Enum.Font.SourceSans
equalsign1.Text = "="
equalsign1.TextColor3 = Color3.fromRGB(84, 84, 84)
equalsign1.TextSize = 14.000

equalsign2.Name = "equalsign2"
equalsign2.Parent = Frame
equalsign2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
equalsign2.BackgroundTransparency = 1.000
equalsign2.Position = UDim2.new(0.458277136, 0, 0.665551841, 0)
equalsign2.Size = UDim2.new(0, 13, 0, 15)
equalsign2.Font = Enum.Font.SourceSans
equalsign2.Text = "="
equalsign2.TextColor3 = Color3.fromRGB(84, 84, 84)
equalsign2.TextSize = 14.000

freekgchangertext.Name = "freekgchangertext"
freekgchangertext.Parent = Frame
freekgchangertext.BackgroundColor3 = Color3.fromRGB(182, 182, 182)
freekgchangertext.Position = UDim2.new(0.139131844, 0, 0.463210762, 0)
freekgchangertext.Size = UDim2.new(0, 128, 0, 18)
freekgchangertext.Font = Enum.Font.SourceSans
freekgchangertext.Text = "Free KG Changer"
freekgchangertext.TextColor3 = Color3.fromRGB(0, 0, 0)
freekgchangertext.TextSize = 14.000

genkaislot1text.Name = "genkaislot1text"
genkaislot1text.Parent = Frame
genkaislot1text.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
genkaislot1text.Position = UDim2.new(0.029531233, 0, 0.56410259, 0)
genkaislot1text.Size = UDim2.new(0, 73, 0, 15)
genkaislot1text.Font = Enum.Font.SourceSans
genkaislot1text.Text = "Genkai Slot 1"
genkaislot1text.TextColor3 = Color3.fromRGB(0, 0, 0)
genkaislot1text.TextSize = 14.000

genkaislot2text.Name = "genkaislot2text"
genkaislot2text.Parent = Frame
genkaislot2text.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
genkaislot2text.BorderColor3 = Color3.fromRGB(27, 42, 53)
genkaislot2text.Position = UDim2.new(0.0295312181, 0, 0.669175029, 0)
genkaislot2text.Size = UDim2.new(0, 73, 0, 15)
genkaislot2text.Font = Enum.Font.SourceSans
genkaislot2text.Text = "Genkai Slot 2"
genkaislot2text.TextColor3 = Color3.fromRGB(0, 0, 0)
genkaislot2text.TextSize = 14.000

instructions.Name = "instructions"
instructions.Parent = Frame
instructions.BackgroundColor3 = Color3.fromRGB(154, 154, 154)
instructions.BackgroundTransparency = 1.000
instructions.Position = UDim2.new(-0.026904583, 0, 0.751114845, 0)
instructions.Size = UDim2.new(0, 180, 0, 35)
instructions.Font = Enum.Font.SourceSans
instructions.Text = "Enter a KG that you had levels on and had moves unlocked"
instructions.TextColor3 = Color3.fromRGB(126, 126, 126)
instructions.TextScaled = true
instructions.TextSize = 30.000
instructions.TextWrapped = true

discord.Name = "discord"
discord.Parent = Frame
discord.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
discord.Position = UDim2.new(0.139131844, 0, 0.911092579, 0)
discord.Size = UDim2.new(0, 128, 0, 16)
discord.Font = Enum.Font.SourceSans
discord.Text = "not nick#4063"
discord.TextColor3 = Color3.fromRGB(0, 0, 0)
discord.TextSize = 14.000

scrolltext.Name = "scrolltext"
scrolltext.Parent = Frame
scrolltext.BackgroundColor3 = Color3.fromRGB(182, 182, 182)
scrolltext.Position = UDim2.new(0.514557421, 0, 0.00139355473, 0)
scrolltext.Size = UDim2.new(0, 82, 0, 21)
scrolltext.Font = Enum.Font.SourceSans
scrolltext.Text = "Scroll"
scrolltext.TextColor3 = Color3.fromRGB(0, 0, 0)
scrolltext.TextSize = 14.000

warmode.Name = "warmode"
warmode.Parent = Frame
warmode.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
warmode.Position = UDim2.new(-0.00136050768, 0, 0.365428716, 0)
warmode.Size = UDim2.new(0, 82, 0, 21)
warmode.Font = Enum.Font.SourceSans
warmode.Text = "War Mode"
warmode.TextColor3 = Color3.fromRGB(255, 255, 255)
warmode.TextSize = 14.000
warmode.MouseButton1Down:connect(function()
--[[
 в–€в–€в–€в–€в–€в•— в–€в–€в•—   в–€в–€в•— в–€в–€в–€в–€в–€в•— в–€в–€в•—  в–€в–€в•—в–€в–€в•—в–€в–€в–€в–€в–€в–€в•—               в–€в–€в•—    в–€в–€в•— в–€в–€в–€в–€в–€в•— в–€в–€в–€в–€в–€в–€в•— 
в–€в–€в•”в•ђв•ђв–€в–€в•—в–€в–€в•‘   в–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—в–€в–€в•‘ в–€в–€в•”в•ќв–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—              в–€в–€в•‘    в–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—в–€в–€в•”в•ђв•ђв–€в–€в•—
в–€в–€в–€в–€в–€в–€в–€в•‘в–€в–€в•‘   в–€в–€в•‘в–€в–€в–€в–€в–€в–€в–€в•‘в–€в–€в–€в–€в–€в•”в•ќ в–€в–€в•‘в–€в–€в–€в–€в–€в–€в•”в•ќ    в–€в–€в–€в–€в–€в•—    в–€в–€в•‘ в–€в•— в–€в–€в•‘в–€в–€в–€в–€в–€в–€в–€в•‘в–€в–€в–€в–€в–€в–€в•”в•ќ
в–€в–€в•”в•ђв•ђв–€в–€в•‘в•љв–€в–€в•— в–€в–€в•”в•ќв–€в–€в•”в•ђв•ђв–€в–€в•‘в–€в–€в•”в•ђв–€в–€в•— в–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—    в•љв•ђв•ђв•ђв•ђв•ќ    в–€в–€в•‘в–€в–€в–€в•—в–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•‘в–€в–€в•”в•ђв•ђв–€в–€в•—
в–€в–€в•‘  в–€в–€в•‘ в•љв–€в–€в–€в–€в•”в•ќ в–€в–€в•‘  в–€в–€в•‘в–€в–€в•‘  в–€в–€в•—в–€в–€в•‘в–€в–€в•‘  в–€в–€в•‘              в•љв–€в–€в–€в•”в–€в–€в–€в•”в•ќв–€в–€в•‘  в–€в–€в•‘в–€в–€в•‘  в–€в–€в•‘
в•љв•ђв•ќ  в•љв•ђв•ќ  в•љв•ђв•ђв•ђв•ќ  в•љв•ђв•ќ  в•љв•ђв•ќв•љв•ђв•ќ  в•љв•ђв•ќв•љв•ђв•ќв•љв•ђв•ќ  в•љв•ђв•ќ               в•љв•ђв•ђв•ќв•љв•ђв•ђв•ќ в•љв•ђв•ќ  в•љв•ђв•ќв•љв•ђв•ќ  в•љв•ђв•ќ
ily Lya <3
--]]

loadstring(game:HttpGet("https://raw.githubusercontent.com/Godne8825/Avakir/Scripts/War%20-%20Gui", true))()
end)
-- Scripts:

local function DOEQ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent -- path to the frame
	local mouse = game:GetService('Players').LocalPlayer:GetMouse(); -- we need the mouse object, which also has the keyboard
	
	mouse.KeyDown:connect(function(key) -- whenever a key is pushed down
		key = key:lower() -- i do this in all my key events, though i don't remember why
		if key == 'p' then -- if key pressed is h
			frame.Visible = not frame.Visible -- flip between visible/invisible
		end
	end)
end
coroutine.wrap(DOEQ_fake_script)()

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							Script with the most useful features for this game!
						
]]