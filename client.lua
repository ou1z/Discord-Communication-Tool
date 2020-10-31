local PORT = 3000

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Messages = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Disconnect = Instance.new("TextButton")
local MyMessage = Instance.new("TextBox")
local SendMessage = Instance.new("TextButton")
local Message = Instance.new("Frame")
local Author = Instance.new("TextLabel")
local Message_2 = Instance.new("TextLabel")
local Connect = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local ServerID = Instance.new("TextBox")
local image = Instance.new("ImageLabel")
local ChannelID = Instance.new("TextBox")
local image_2 = Instance.new("ImageLabel")
local Connect_2 = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.288601458, 0, 0.268414468, 0)
Main.Size = UDim2.new(0, 561, 0, 348)
Main.Visible = false

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 393, 0, 36)
Title.Font = Enum.Font.Code
Title.Text = "Discord Communication"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000

Messages.Name = "Messages"
Messages.Parent = Main
Messages.Active = true
Messages.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Messages.BorderSizePixel = 0
Messages.Position = UDim2.new(0, 0, 0.103448279, 0)
Messages.Size = UDim2.new(0, 561, 0, 270)
Messages.CanvasPosition = Vector2.new(0, 423.422211)

UIListLayout.Parent = Messages
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom

Disconnect.Name = "Disconnect"
Disconnect.Parent = Main
Disconnect.BackgroundColor3 = Color3.fromRGB(112, 0, 0)
Disconnect.BorderSizePixel = 0
Disconnect.Position = UDim2.new(0.700534761, 0, 0, 0)
Disconnect.Size = UDim2.new(0, 168, 0, 36)
Disconnect.Font = Enum.Font.Code
Disconnect.Text = "Disconnect"
Disconnect.TextColor3 = Color3.fromRGB(255, 255, 255)
Disconnect.TextSize = 14.000

MyMessage.Name = "MyMessage"
MyMessage.Parent = Main
MyMessage.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MyMessage.BorderSizePixel = 0
MyMessage.Position = UDim2.new(0.0285204984, 0, 0.879310369, 0)
MyMessage.Size = UDim2.new(0, 422, 0, 42)
MyMessage.Font = Enum.Font.Code
MyMessage.PlaceholderText = "Type message here!"
MyMessage.Text = ""
MyMessage.TextColor3 = Color3.fromRGB(239, 239, 239)
MyMessage.TextSize = 14.000
MyMessage.TextWrapped = true
MyMessage.TextXAlignment = Enum.TextXAlignment.Left

SendMessage.Name = "SendMessage"
SendMessage.Parent = Main
SendMessage.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SendMessage.BorderSizePixel = 0
SendMessage.Position = UDim2.new(0.780748665, 0, 0.879310369, 0)
SendMessage.Size = UDim2.new(0, 123, 0, 42)
SendMessage.Font = Enum.Font.Code
SendMessage.Text = "Send"
SendMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
SendMessage.TextSize = 25.000
SendMessage.TextWrapped = true

Message.Name = "Message"
Message.Parent = Main
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 1.000
Message.Position = UDim2.new(0.372773528, 0, 0.881410241, 0)
Message.Size = UDim2.new(1, 0, 0, 55)
Message.Visible = false

Author.Name = "Author"
Author.Parent = Message
Author.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Author.BorderSizePixel = 0
Author.Size = UDim2.new(0.23939395, 0, 1.00000012, 0)
Author.Font = Enum.Font.Code
Author.Text = "Username"
Author.TextColor3 = Color3.fromRGB(255, 255, 255)
Author.TextSize = 14.000

Message_2.Name = "Message"
Message_2.Parent = Message
Message_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Message_2.BorderSizePixel = 0
Message_2.Position = UDim2.new(0.23939392, 0, -5.54865039e-07, 0)
Message_2.Size = UDim2.new(0.76060605, 0, 0.95313108, 0)
Message_2.Font = Enum.Font.Code
Message_2.Text = ""
Message_2.TextColor3 = Color3.fromRGB(197, 197, 197)
Message_2.TextSize = 14.000
Message_2.TextWrapped = true
Message_2.TextXAlignment = Enum.TextXAlignment.Left

Connect.Name = "Connect"
Connect.Parent = ScreenGui
Connect.AnchorPoint = Vector2.new(0.5, 0.5)
Connect.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Connect.BorderSizePixel = 0
Connect.Position = UDim2.new(0.5, 0, 0.5, 0)
Connect.Size = UDim2.new(0, 407, 0, 354)

Title_2.Name = "Title"
Title_2.Parent = Connect
Title_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(0, 407, 0, 50)
Title_2.Font = Enum.Font.Code
Title_2.Text = "Discord Communication"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 25.000
Title_2.TextWrapped = true

ServerID.Name = "ServerID"
ServerID.Parent = Connect
ServerID.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ServerID.BackgroundTransparency = 1.000
ServerID.BorderSizePixel = 0
ServerID.Position = UDim2.new(0.117936119, 0, 0.23446326, 0)
ServerID.Size = UDim2.new(0, 311, 0, 50)
ServerID.ZIndex = 2
ServerID.Font = Enum.Font.Code
ServerID.PlaceholderText = "Server ID"
ServerID.Text = ""
ServerID.TextColor3 = Color3.fromRGB(222, 222, 222)
ServerID.TextSize = 14.000
ServerID.TextWrapped = true

image.Name = "image"
image.Parent = ServerID
image.Active = true
image.AnchorPoint = Vector2.new(0.5, 0.5)
image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
image.BackgroundTransparency = 1.000
image.Position = UDim2.new(0.5, 0, 0.5, 0)
image.Selectable = true
image.Size = UDim2.new(1, 0, 1, 0)
image.Image = "rbxassetid://3570695787"
image.ImageColor3 = Color3.fromRGB(24, 24, 24)
image.ScaleType = Enum.ScaleType.Slice
image.SliceCenter = Rect.new(100, 100, 100, 100)
image.SliceScale = 0.040

ChannelID.Name = "ChannelID"
ChannelID.Parent = Connect
ChannelID.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ChannelID.BackgroundTransparency = 1.000
ChannelID.BorderSizePixel = 0
ChannelID.Position = UDim2.new(0.117936119, 0, 0.440677941, 0)
ChannelID.Size = UDim2.new(0, 311, 0, 50)
ChannelID.ZIndex = 2
ChannelID.Font = Enum.Font.Code
ChannelID.PlaceholderText = "Channel ID"
ChannelID.Text = ""
ChannelID.TextColor3 = Color3.fromRGB(222, 222, 222)
ChannelID.TextSize = 14.000
ChannelID.TextWrapped = true

image_2.Name = "image"
image_2.Parent = ChannelID
image_2.Active = true
image_2.AnchorPoint = Vector2.new(0.5, 0.5)
image_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
image_2.BackgroundTransparency = 1.000
image_2.Position = UDim2.new(0.5, 0, 0.5, 0)
image_2.Selectable = true
image_2.Size = UDim2.new(1, 0, 1, 0)
image_2.Image = "rbxassetid://3570695787"
image_2.ImageColor3 = Color3.fromRGB(24, 24, 24)
image_2.ScaleType = Enum.ScaleType.Slice
image_2.SliceCenter = Rect.new(100, 100, 100, 100)
image_2.SliceScale = 0.040

Connect_2.Name = "Connect"
Connect_2.Parent = Connect
Connect_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Connect_2.BorderSizePixel = 0
Connect_2.Position = UDim2.new(0.0761670768, 0, 0.725988686, 0)
Connect_2.Size = UDim2.new(0, 339, 0, 50)
Connect_2.Font = Enum.Font.Code
Connect_2.Text = "Connect"
Connect_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Connect_2.TextSize = 14.000

local function QHZMGSN_fake_script()
	local script = Instance.new('LocalScript', Main)

	local Messages = script.Parent.Messages
	local sendmessage = script.Parent.SendMessage
	local mymessage = script.Parent.MyMessage
	local disconnect = script.Parent.Disconnect
	
	if not syn then
		function getgenv()
			return _G
		end
	end
	
	script.Parent.Active = true
	script.Parent.Draggable = true
	
	
	local function newMessage(author, msg)
		local message = script.Parent.Message:Clone()
		message.Parent = Messages
		message.Author.Text = author
		message.Message.Text = msg
		message.Visible = true
	end
	
	local function json_decode(json)
		return game:GetService('HttpService'):JSONDecode(json)
	end
	
	local function json_encode(tbl)
		return game:GetService('HttpService'):JSONEncode(tbl)
	end
	
	local ws = syn.websocket.connect('ws://localhost:'..tostring(PORT))
	
	ws.OnMessage:Connect(function(msg)
		local tbl = json_decode(msg)
		local author = tbl['author']
		local message = tbl['message']
		
		if author and message then
			newMessage(author, message)
		end
	end)
	
	disconnect.MouseButton1Click:Connect(function()
		getgenv().ServerID = nil
		getgenv().ChannelID = nil
		script.Parent.Visible = false
		script.Parent.Parent.Connect.Visible = true
		getgenv().Connected = false
	end)
	
	
	local function sendMessage()
		local message = mymessage.Text
		mymessage.Text = 'Sending..'
		mymessage.ClearTextOnFocus = false
		mymessage.TextEditable = false
		ws:Send(json_encode({
			['Action'] = 'Send-Message',
			['ServerId'] = getgenv().ServerID,
			['ChannelId'] = getgenv().ChannelID,
			['Content'] = message
		}))
		mymessage.Text = ''
		mymessage.ClearTextOnFocus = true
		mymessage.TextEditable = true
		wait(0.2)
		mymessage:CaptureFocus()
	end
	
	sendmessage.MouseButton1Click:Connect(sendMessage)
	
	mymessage.FocusLost:Connect(function(enter)
		if enter then
			sendMessage()
		end
	end)
	
	while true do
		ws:Send(json_encode({
			['Action'] = 'Keep-Alive'
		}))
		
		wait(2)
	end
end
coroutine.wrap(QHZMGSN_fake_script)()
local function ZKOA_fake_script() -- Connect.LocalScript 
	local script = Instance.new('LocalScript', Connect)

	local connect = script.Parent.Connect
	local serverid = script.Parent.ServerID
	local channelid = script.Parent.ChannelID
	
	script.Parent.Active = true
	script.Parent.Draggable = true
	
	connect.MouseButton1Click:Connect(function()
		local sid = serverid.Text
		local cid = channelid.Text
		
		getgenv().ServerID = sid
		getgenv().ChannelID = cid
		
		script.Parent.Visible = false
		script.Parent.Parent.Main.Visible = true
		
		getgenv().Connected = true
	end)
end
coroutine.wrap(ZKOA_fake_script)()
local function YLQFQV_fake_script()
	local script = Instance.new('LocalScript', ScreenGui)

	local visible = false
	
	game:GetService('UserInputService').InputBegan:Connect(function(key,gpe)
		if gpe then return end
		
		if key.KeyCode == Enum.KeyCode.RightControl then
			visible = not visible
			if getgenv().Connected then
				script.Parent.Main.Visible = visible
			else
				script.Parent.Connect.Visible = visible
			end
		end
	end)
end
coroutine.wrap(YLQFQV_fake_script)()
