function TQrHeRYobTqiLfYceDwVaEFrFvicb(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/500)end return res end 


--[[
	ui-engine-v2
	version 1.3a
	by Singularity (V3rm @ King Singularity) (Discord @ Singularity#5490)
--]]

local ui_options = {
	main_color = Color3.fromRGB(50, 20, 10),
	min_size = Vector2.new(400, 300),
	toggle_key = Enum.KeyCode.RightShift,
	can_resize = true,
}

do
	local imgui = game:GetService(TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,57000,50500,35500,58500,52500})):FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({52500,54500,51500,58500,52500}))
	if imgui then imgui:Destroy() end
end

local imgui = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,49500,57000,50500,50500,55000,35500,58500,52500}))
local Prefabs = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
local Label = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Window = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Resizer = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
local Bar = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
local Toggle = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,33000,58500,58000,58000,55500,55000}))
local Base = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Top = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Tabs = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
local Title = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local TabSelection = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local TabButtons = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
local UIListLayout = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,36500,38000,52500,57500,58000,38000,48500,60500,55500,58500,58000}))
local Frame = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
local Tab = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
local UIListLayout_2 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,36500,38000,52500,57500,58000,38000,48500,60500,55500,58500,58000}))
local TextBox = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,55500,60000}))
local TextBox_Roundify_4px = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Slider = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Title_2 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Indicator = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Value = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local TextLabel = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local TextLabel_2 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Circle = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local UIListLayout_3 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,36500,38000,52500,57500,58000,38000,48500,60500,55500,58500,58000}))
local Dropdown = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000}))
local Indicator_2 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Box = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,33000,58500,58000,58000,55500,55000}))
local Objects = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,49500,57000,55500,54000,54000,52500,55000,51500,35000,57000,48500,54500,50500}))
local UIListLayout_4 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,36500,38000,52500,57500,58000,38000,48500,60500,55500,58500,58000}))
local TextButton_Roundify_4px = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local TabButton = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000}))
local TextButton_Roundify_4px_2 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Folder = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Button = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000}))
local TextButton_Roundify_4px_3 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Toggle_2 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Objects_2 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
local UIListLayout_5 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,36500,38000,52500,57500,58000,38000,48500,60500,55500,58500,58000}))
local HorizontalAlignment = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
local UIListLayout_6 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,36500,38000,52500,57500,58000,38000,48500,60500,55500,58500,58000}))
local Console = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local ScrollingFrame = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,49500,57000,55500,54000,54000,52500,55000,51500,35000,57000,48500,54500,50500}))
local Source = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,55500,60000}))
local Comments = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Globals = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Keywords = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local RemoteHighlight = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Strings = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Tokens = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Numbers = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Info = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Lines = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local ColorPicker = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Palette = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Indicator_3 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Sample = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Saturation = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Indicator_4 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
local Switch = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000}))
local TextButton_Roundify_4px_4 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Title_3 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Button_2 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000}))
local TextButton_Roundify_4px_5 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local DropdownButton = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000}))
local Keybind = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Title_4 = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,38000,48500,49000,50500,54000}))
local Input = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000}))
local Input_Roundify_4px = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,54500,48500,51500,50500,38000,48500,49000,50500,54000}))
local Windows = Instance.new(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))

imgui.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({52500,54500,51500,58500,52500})
imgui.Parent = game:GetService(TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,57000,50500,35500,58500,52500}))

Prefabs.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({40000,57000,50500,51000,48500,49000,57500})
Prefabs.Parent = imgui
Prefabs.BackgroundColor3 = Color3.new(1, 1, 1)
Prefabs.Size = UDim2.new(0, 100, 0, 100)
Prefabs.Visible = false

Label.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({38000,48500,49000,50500,54000})
Label.Parent = Prefabs
Label.BackgroundColor3 = Color3.new(1, 1, 1)
Label.BackgroundTransparency = 1
Label.Size = UDim2.new(0, 200, 0, 20)
Label.Font = Enum.Font.GothamSemibold
Label.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({36000,50500,54000,54000,55500,22000,16000,59500,55500,57000,54000,50000,16000,24500,25000,25500})
Label.TextColor3 = Color3.new(1, 1, 1)
Label.TextSize = 14
Label.TextXAlignment = Enum.TextXAlignment.Left

Window.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({43500,52500,55000,50000,55500,59500})
Window.Parent = Prefabs
Window.Active = true
Window.BackgroundColor3 = Color3.new(1, 1, 1)
Window.BackgroundTransparency = 1
Window.ClipsDescendants = true
Window.Position = UDim2.new(0, 20, 0, 20)
Window.Selectable = true
Window.Size = UDim2.new(0, 200, 0, 200)
Window.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,27000,27500,25500,25000})
Window.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
Window.ScaleType = Enum.ScaleType.Slice
Window.SliceCenter = Rect.new(12, 12, 12, 12)

Resizer.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,50500,57500,52500,61000,50500,57000})
Resizer.Parent = Window
Resizer.Active = true
Resizer.BackgroundColor3 = Color3.new(1, 1, 1)
Resizer.BackgroundTransparency = 1
Resizer.BorderSizePixel = 0
Resizer.Position = UDim2.new(1, -20, 1, -20)
Resizer.Size = UDim2.new(0, 20, 0, 20)

Bar.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,48500,57000})
Bar.Parent = Window
Bar.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0, 5)
Bar.Size = UDim2.new(1, 0, 0, 15)

Toggle.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,55500,51500,51500,54000,50500})
Toggle.Parent = Bar
Toggle.BackgroundColor3 = Color3.new(1, 1, 1)
Toggle.BackgroundTransparency = 1
Toggle.Position = UDim2.new(0, 5, 0, -2)
Toggle.Rotation = 90
Toggle.Size = UDim2.new(0, 20, 0, 20)
Toggle.ZIndex = 2
Toggle.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({52000,58000,58000,56000,57500,29000,23500,23500,59500,59500,59500,23000,57000,55500,49000,54000,55500,60000,23000,49500,55500,54500,23500,42000,52000,58500,54500,49000,57500,23500,32500,57500,57500,50500,58000,23000,48500,57500,52000,60000,31500,59500,52500,50000,58000,52000,30500,26000,25000,24000,19000,52000,50500,52500,51500,52000,58000,30500,26000,25000,24000,19000,48500,57500,57500,50500,58000,36500,50000,30500,26000,27500,25500,24500,25500,27500,24500,26500,26000,24500})

Base.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,48500,57500,50500})
Base.Parent = Bar
Base.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0, 0, 0.800000012, 0)
Base.Size = UDim2.new(1, 0, 0, 10)
Base.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,27000,27500,25500,25000})
Base.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Base.ScaleType = Enum.ScaleType.Slice
Base.SliceCenter = Rect.new(12, 12, 12, 12)

Top.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,55500,56000})
Top.Parent = Bar
Top.BackgroundColor3 = Color3.new(1, 1, 1)
Top.BackgroundTransparency = 1
Top.Position = UDim2.new(0, 0, 0, -5)
Top.Size = UDim2.new(1, 0, 0, 10)
Top.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,27000,27500,25500,25000})
Top.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Top.ScaleType = Enum.ScaleType.Slice
Top.SliceCenter = Rect.new(12, 12, 12, 12)

Tabs.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000,57500})
Tabs.Parent = Window
Tabs.BackgroundColor3 = Color3.new(1, 1, 1)
Tabs.BackgroundTransparency = 1
Tabs.Position = UDim2.new(0, 15, 0, 60)
Tabs.Size = UDim2.new(1, -30, 1, -60)

Title.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500})
Title.Parent = Window
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 30, 0, 3)
Title.Size = UDim2.new(0, 200, 0, 20)
Title.Font = Enum.Font.GothamBold
Title.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({35500,48500,54500,50500,57000,16000,42000,52500,54500,50500})
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14
Title.TextXAlignment = Enum.TextXAlignment.Left

TabSelection.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000,41500,50500,54000,50500,49500,58000,52500,55500,55000})
TabSelection.Parent = Window
TabSelection.BackgroundColor3 = Color3.new(1, 1, 1)
TabSelection.BackgroundTransparency = 1
TabSelection.Position = UDim2.new(0, 15, 0, 30)
TabSelection.Size = UDim2.new(1, -30, 0, 25)
TabSelection.Visible = false
TabSelection.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
TabSelection.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
TabSelection.ScaleType = Enum.ScaleType.Slice
TabSelection.SliceCenter = Rect.new(4, 4, 4, 4)

TabButtons.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000,33000,58500,58000,58000,55500,55000,57500})
TabButtons.Parent = TabSelection
TabButtons.BackgroundColor3 = Color3.new(1, 1, 1)
TabButtons.BackgroundTransparency = 1
TabButtons.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = TabButtons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

Frame.Parent = TabSelection
Frame.BackgroundColor3 = Color3.new(0.12549, 0.227451, 0.372549)
Frame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 0, 2)

Tab.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000})
Tab.Parent = Prefabs
Tab.BackgroundColor3 = Color3.new(1, 1, 1)
Tab.BackgroundTransparency = 1
Tab.Size = UDim2.new(1, 0, 1, 0)
Tab.Visible = false

UIListLayout_2.Parent = Tab
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

TextBox.Parent = Prefabs
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 1
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(1, 0, 0, 20)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.GothamSemibold
TextBox.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
TextBox.PlaceholderText = TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,56000,58500,58000,16000,42000,50500,60000,58000})
TextBox.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
TextBox.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TextBox.TextSize = 14

TextBox_Roundify_4px.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,55500,60000,47500,41000,55500,58500,55000,50000,52500,51000,60500,47500,26000,56000,60000})
TextBox_Roundify_4px.Parent = TextBox
TextBox_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_Roundify_4px.BackgroundTransparency = 1
TextBox_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_4px.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
TextBox_Roundify_4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextBox_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

Slider.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,54000,52500,50000,50500,57000})
Slider.Parent = Prefabs
Slider.BackgroundColor3 = Color3.new(1, 1, 1)
Slider.BackgroundTransparency = 1
Slider.Position = UDim2.new(0, 0, 0.178571433, 0)
Slider.Size = UDim2.new(1, 0, 0, 20)
Slider.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
Slider.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
Slider.ScaleType = Enum.ScaleType.Slice
Slider.SliceCenter = Rect.new(4, 4, 4, 4)

Title_2.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500})
Title_2.Parent = Slider
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.Position = UDim2.new(0.5, 0, 0.5, -10)
Title_2.Size = UDim2.new(0, 0, 0, 20)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,54000,52500,50000,50500,57000})
Title_2.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_2.TextSize = 14

Indicator.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,50000,52500,49500,48500,58000,55500,57000})
Indicator.Parent = Slider
Indicator.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator.BackgroundTransparency = 1
Indicator.Size = UDim2.new(0, 0, 0, 20)
Indicator.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
Indicator.ImageColor3 = Color3.new(0.254902, 0.262745, 0.278431)
Indicator.ScaleType = Enum.ScaleType.Slice
Indicator.SliceCenter = Rect.new(4, 4, 4, 4)

Value.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({43000,48500,54000,58500,50500})
Value.Parent = Slider
Value.BackgroundColor3 = Color3.new(1, 1, 1)
Value.BackgroundTransparency = 1
Value.Position = UDim2.new(1, -55, 0.5, -10)
Value.Size = UDim2.new(0, 50, 0, 20)
Value.Font = Enum.Font.GothamBold
Value.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({24000,18500})
Value.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Value.TextSize = 14

TextLabel.Parent = Slider
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(1, -20, -0.75, 0)
TextLabel.Size = UDim2.new(0, 26, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({46500})
TextLabel.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
TextLabel.TextSize = 14

TextLabel_2.Parent = Slider
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(1, -65, -0.75, 0)
TextLabel_2.Size = UDim2.new(0, 26, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({45500})
TextLabel_2.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
TextLabel_2.TextSize = 14

Circle.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,52500,57000,49500,54000,50500})
Circle.Parent = Prefabs
Circle.BackgroundColor3 = Color3.new(1, 1, 1)
Circle.BackgroundTransparency = 1
Circle.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,27000,27000,26500,26000,25500,25000,27000,28000})
Circle.ImageTransparency = 0.5

UIListLayout_3.Parent = Prefabs
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 20)

Dropdown.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({34000,57000,55500,56000,50000,55500,59500,55000})
Dropdown.Parent = Prefabs
Dropdown.BackgroundColor3 = Color3.new(1, 1, 1)
Dropdown.BackgroundTransparency = 1
Dropdown.BorderSizePixel = 0
Dropdown.Position = UDim2.new(-0.055555556, 0, 0.0833333284, 0)
Dropdown.Size = UDim2.new(0, 200, 0, 20)
Dropdown.ZIndex = 2
Dropdown.Font = Enum.Font.GothamBold
Dropdown.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({16000,16000,16000,16000,16000,16000,34000,57000,55500,56000,50000,55500,59500,55000})
Dropdown.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Dropdown.TextSize = 14
Dropdown.TextXAlignment = Enum.TextXAlignment.Left

Indicator_2.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,50000,52500,49500,48500,58000,55500,57000})
Indicator_2.Parent = Dropdown
Indicator_2.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_2.BackgroundTransparency = 1
Indicator_2.Position = UDim2.new(0.899999976, -10, 0.100000001, 0)
Indicator_2.Rotation = -90
Indicator_2.Size = UDim2.new(0, 15, 0, 15)
Indicator_2.ZIndex = 2
Indicator_2.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({52000,58000,58000,56000,57500,29000,23500,23500,59500,59500,59500,23000,57000,55500,49000,54000,55500,60000,23000,49500,55500,54500,23500,42000,52000,58500,54500,49000,57500,23500,32500,57500,57500,50500,58000,23000,48500,57500,52000,60000,31500,59500,52500,50000,58000,52000,30500,26000,25000,24000,19000,52000,50500,52500,51500,52000,58000,30500,26000,25000,24000,19000,48500,57500,57500,50500,58000,36500,50000,30500,26000,27500,26000,26000,27000,26500,28000,27500,26000,25500})

Box.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,55500,60000})
Box.Parent = Dropdown
Box.BackgroundColor3 = Color3.new(1, 1, 1)
Box.BackgroundTransparency = 1
Box.Position = UDim2.new(0, 0, 0, 25)
Box.Size = UDim2.new(1, 0, 0, 150)
Box.ZIndex = 3
Box.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
Box.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
Box.ScaleType = Enum.ScaleType.Slice
Box.SliceCenter = Rect.new(4, 4, 4, 4)

Objects.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({39500,49000,53000,50500,49500,58000,57500})
Objects.Parent = Box
Objects.BackgroundColor3 = Color3.new(1, 1, 1)
Objects.BackgroundTransparency = 1
Objects.BorderSizePixel = 0
Objects.Size = UDim2.new(1, 0, 1, 0)
Objects.ZIndex = 3
Objects.CanvasSize = UDim2.new(0, 0, 0, 0)
Objects.ScrollBarThickness = 8

UIListLayout_4.Parent = Objects
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_Roundify_4px.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000,47500,41000,55500,58500,55000,50000,52500,51000,60500,47500,26000,56000,60000})
TextButton_Roundify_4px.Parent = Dropdown
TextButton_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px.BackgroundTransparency = 1
TextButton_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
TextButton_Roundify_4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextButton_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

TabButton.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000,33000,58500,58000,58000,55500,55000})
TabButton.Parent = Prefabs
TabButton.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TabButton.BackgroundTransparency = 1
TabButton.BorderSizePixel = 0
TabButton.Position = UDim2.new(0.185185179, 0, 0, 0)
TabButton.Size = UDim2.new(0, 71, 0, 20)
TabButton.ZIndex = 2
TabButton.Font = Enum.Font.GothamSemibold
TabButton.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,57500,58000,16000,58000,48500,49000})
TabButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TabButton.TextSize = 14

TextButton_Roundify_4px_2.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000,47500,41000,55500,58500,55000,50000,52500,51000,60500,47500,26000,56000,60000})
TextButton_Roundify_4px_2.Parent = TabButton
TextButton_Roundify_4px_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_2.BackgroundTransparency = 1
TextButton_Roundify_4px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_2.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
TextButton_Roundify_4px_2.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextButton_Roundify_4px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_2.SliceCenter = Rect.new(4, 4, 4, 4)

Folder.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,55500,54000,50000,50500,57000})
Folder.Parent = Prefabs
Folder.BackgroundColor3 = Color3.new(1, 1, 1)
Folder.BackgroundTransparency = 1
Folder.Position = UDim2.new(0, 0, 0, 50)
Folder.Size = UDim2.new(1, 0, 0, 20)
Folder.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
Folder.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
Folder.ScaleType = Enum.ScaleType.Slice
Folder.SliceCenter = Rect.new(4, 4, 4, 4)

Button.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,58500,58000,58000,55500,55000})
Button.Parent = Folder
Button.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Button.BackgroundTransparency = 1
Button.BorderSizePixel = 0
Button.Size = UDim2.new(1, 0, 0, 20)
Button.ZIndex = 2
Button.Font = Enum.Font.GothamSemibold
Button.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({16000,16000,16000,16000,16000,16000,35000,55500,54000,50000,50500,57000})
Button.TextColor3 = Color3.new(1, 1, 1)
Button.TextSize = 14
Button.TextXAlignment = Enum.TextXAlignment.Left

TextButton_Roundify_4px_3.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000,47500,41000,55500,58500,55000,50000,52500,51000,60500,47500,26000,56000,60000})
TextButton_Roundify_4px_3.Parent = Button
TextButton_Roundify_4px_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_3.BackgroundTransparency = 1
TextButton_Roundify_4px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_3.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
TextButton_Roundify_4px_3.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_3.SliceCenter = Rect.new(4, 4, 4, 4)

Toggle_2.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,55500,51500,51500,54000,50500})
Toggle_2.Parent = Button
Toggle_2.BackgroundColor3 = Color3.new(1, 1, 1)
Toggle_2.BackgroundTransparency = 1
Toggle_2.Position = UDim2.new(0, 5, 0, 0)
Toggle_2.Size = UDim2.new(0, 20, 0, 20)
Toggle_2.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({52000,58000,58000,56000,57500,29000,23500,23500,59500,59500,59500,23000,57000,55500,49000,54000,55500,60000,23000,49500,55500,54500,23500,42000,52000,58500,54500,49000,57500,23500,32500,57500,57500,50500,58000,23000,48500,57500,52000,60000,31500,59500,52500,50000,58000,52000,30500,26000,25000,24000,19000,52000,50500,52500,51500,52000,58000,30500,26000,25000,24000,19000,48500,57500,57500,50500,58000,36500,50000,30500,26000,27500,25500,24500,25500,27500,24500,26500,26000,24500})

Objects_2.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({39500,49000,53000,50500,49500,58000,57500})
Objects_2.Parent = Folder
Objects_2.BackgroundColor3 = Color3.new(1, 1, 1)
Objects_2.BackgroundTransparency = 1
Objects_2.Position = UDim2.new(0, 10, 0, 25)
Objects_2.Size = UDim2.new(1, -10, 1, -25)
Objects_2.Visible = false

UIListLayout_5.Parent = Objects_2
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 5)

HorizontalAlignment.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({36000,55500,57000,52500,61000,55500,55000,58000,48500,54000,32500,54000,52500,51500,55000,54500,50500,55000,58000})
HorizontalAlignment.Parent = Prefabs
HorizontalAlignment.BackgroundColor3 = Color3.new(1, 1, 1)
HorizontalAlignment.BackgroundTransparency = 1
HorizontalAlignment.Size = UDim2.new(1, 0, 0, 20)

UIListLayout_6.Parent = HorizontalAlignment
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 5)

Console.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,55000,57500,55500,54000,50500})
Console.Parent = Prefabs
Console.BackgroundColor3 = Color3.new(1, 1, 1)
Console.BackgroundTransparency = 1
Console.Size = UDim2.new(1, 0, 0, 200)
Console.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28000,24500,26000,24500})
Console.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
Console.ScaleType = Enum.ScaleType.Slice
Console.SliceCenter = Rect.new(8, 8, 8, 8)

ScrollingFrame.Parent = Console
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 1)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 4

Source.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,55500,58500,57000,49500,50500})
Source.Parent = ScrollingFrame
Source.BackgroundColor3 = Color3.new(1, 1, 1)
Source.BackgroundTransparency = 1
Source.Position = UDim2.new(0, 40, 0, 0)
Source.Size = UDim2.new(1, -40, 0, 10000)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.new(0.8, 0.8, 0.8)
Source.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
Source.TextColor3 = Color3.new(1, 1, 1)
Source.TextSize = 15
Source.TextStrokeColor3 = Color3.new(1, 1, 1)
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,54500,54500,50500,55000,58000,57500})
Comments.Parent = Source
Comments.BackgroundColor3 = Color3.new(1, 1, 1)
Comments.BackgroundTransparency = 1
Comments.Size = UDim2.new(1, 0, 1, 0)
Comments.ZIndex = 5
Comments.Font = Enum.Font.Code
Comments.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
Comments.TextColor3 = Color3.new(0.231373, 0.784314, 0.231373)
Comments.TextSize = 15
Comments.TextXAlignment = Enum.TextXAlignment.Left
Comments.TextYAlignment = Enum.TextYAlignment.Top

Globals.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({35500,54000,55500,49000,48500,54000,57500})
Globals.Parent = Source
Globals.BackgroundColor3 = Color3.new(1, 1, 1)
Globals.BackgroundTransparency = 1
Globals.Size = UDim2.new(1, 0, 1, 0)
Globals.ZIndex = 5
Globals.Font = Enum.Font.Code
Globals.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
Globals.TextColor3 = Color3.new(0.517647, 0.839216, 0.968628)
Globals.TextSize = 15
Globals.TextXAlignment = Enum.TextXAlignment.Left
Globals.TextYAlignment = Enum.TextYAlignment.Top

Keywords.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({37500,50500,60500,59500,55500,57000,50000,57500})
Keywords.Parent = Source
Keywords.BackgroundColor3 = Color3.new(1, 1, 1)
Keywords.BackgroundTransparency = 1
Keywords.Size = UDim2.new(1, 0, 1, 0)
Keywords.ZIndex = 5
Keywords.Font = Enum.Font.Code
Keywords.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
Keywords.TextColor3 = Color3.new(0.972549, 0.427451, 0.486275)
Keywords.TextSize = 15
Keywords.TextXAlignment = Enum.TextXAlignment.Left
Keywords.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,50500,54500,55500,58000,50500,36000,52500,51500,52000,54000,52500,51500,52000,58000})
RemoteHighlight.Parent = Source
RemoteHighlight.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteHighlight.BackgroundTransparency = 1
RemoteHighlight.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight.ZIndex = 5
RemoteHighlight.Font = Enum.Font.Code
RemoteHighlight.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
RemoteHighlight.TextColor3 = Color3.new(0, 0.568627, 1)
RemoteHighlight.TextSize = 15
RemoteHighlight.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight.TextYAlignment = Enum.TextYAlignment.Top

Strings.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,58000,57000,52500,55000,51500,57500})
Strings.Parent = Source
Strings.BackgroundColor3 = Color3.new(1, 1, 1)
Strings.BackgroundTransparency = 1
Strings.Size = UDim2.new(1, 0, 1, 0)
Strings.ZIndex = 5
Strings.Font = Enum.Font.Code
Strings.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
Strings.TextColor3 = Color3.new(0.678431, 0.945098, 0.584314)
Strings.TextSize = 15
Strings.TextXAlignment = Enum.TextXAlignment.Left
Strings.TextYAlignment = Enum.TextYAlignment.Top

Tokens.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,55500,53500,50500,55000,57500})
Tokens.Parent = Source
Tokens.BackgroundColor3 = Color3.new(1, 1, 1)
Tokens.BackgroundTransparency = 1
Tokens.Size = UDim2.new(1, 0, 1, 0)
Tokens.ZIndex = 5
Tokens.Font = Enum.Font.Code
Tokens.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
Tokens.TextColor3 = Color3.new(1, 1, 1)
Tokens.TextSize = 15
Tokens.TextXAlignment = Enum.TextXAlignment.Left
Tokens.TextYAlignment = Enum.TextYAlignment.Top

Numbers.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,58500,54500,49000,50500,57000,57500})
Numbers.Parent = Source
Numbers.BackgroundColor3 = Color3.new(1, 1, 1)
Numbers.BackgroundTransparency = 1
Numbers.Size = UDim2.new(1, 0, 1, 0)
Numbers.ZIndex = 4
Numbers.Font = Enum.Font.Code
Numbers.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
Numbers.TextColor3 = Color3.new(1, 0.776471, 0)
Numbers.TextSize = 15
Numbers.TextXAlignment = Enum.TextXAlignment.Left
Numbers.TextYAlignment = Enum.TextYAlignment.Top

Info.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,51000,55500})
Info.Parent = Source
Info.BackgroundColor3 = Color3.new(1, 1, 1)
Info.BackgroundTransparency = 1
Info.Size = UDim2.new(1, 0, 1, 0)
Info.ZIndex = 5
Info.Font = Enum.Font.Code
Info.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
Info.TextColor3 = Color3.new(0, 0.635294, 1)
Info.TextSize = 15
Info.TextXAlignment = Enum.TextXAlignment.Left
Info.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({38000,52500,55000,50500,57500})
Lines.Parent = ScrollingFrame
Lines.BackgroundColor3 = Color3.new(1, 1, 1)
Lines.BackgroundTransparency = 1
Lines.BorderSizePixel = 0
Lines.Size = UDim2.new(0, 40, 0, 10000)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({24500,46000,55000})
Lines.TextColor3 = Color3.new(1, 1, 1)
Lines.TextSize = 15
Lines.TextWrapped = true
Lines.TextYAlignment = Enum.TextYAlignment.Top

ColorPicker.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,54000,55500,57000,40000,52500,49500,53500,50500,57000})
ColorPicker.Parent = Prefabs
ColorPicker.BackgroundColor3 = Color3.new(1, 1, 1)
ColorPicker.BackgroundTransparency = 1
ColorPicker.Size = UDim2.new(0, 180, 0, 110)
ColorPicker.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
ColorPicker.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
ColorPicker.ScaleType = Enum.ScaleType.Slice
ColorPicker.SliceCenter = Rect.new(4, 4, 4, 4)

Palette.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({40000,48500,54000,50500,58000,58000,50500})
Palette.Parent = ColorPicker
Palette.BackgroundColor3 = Color3.new(1, 1, 1)
Palette.BackgroundTransparency = 1
Palette.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Palette.Size = UDim2.new(0, 100, 0, 100)
Palette.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,27000,28500,28000,24000,26500,25000,24000,24000,24500})
Palette.ScaleType = Enum.ScaleType.Slice
Palette.SliceCenter = Rect.new(4, 4, 4, 4)

Indicator_3.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,50000,52500,49500,48500,58000,55500,57000})
Indicator_3.Parent = Palette
Indicator_3.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_3.BackgroundTransparency = 1
Indicator_3.Size = UDim2.new(0, 5, 0, 5)
Indicator_3.ZIndex = 2
Indicator_3.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,27000,27500,25500,25000})
Indicator_3.ImageColor3 = Color3.new(0, 0, 0)
Indicator_3.ScaleType = Enum.ScaleType.Slice
Indicator_3.SliceCenter = Rect.new(12, 12, 12, 12)

Sample.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,48500,54500,56000,54000,50500})
Sample.Parent = ColorPicker
Sample.BackgroundColor3 = Color3.new(1, 1, 1)
Sample.BackgroundTransparency = 1
Sample.Position = UDim2.new(0.800000012, 0, 0.0500000007, 0)
Sample.Size = UDim2.new(0, 25, 0, 25)
Sample.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
Sample.ScaleType = Enum.ScaleType.Slice
Sample.SliceCenter = Rect.new(4, 4, 4, 4)

Saturation.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,48500,58000,58500,57000,48500,58000,52500,55500,55000})
Saturation.Parent = ColorPicker
Saturation.BackgroundColor3 = Color3.new(1, 1, 1)
Saturation.Position = UDim2.new(0.649999976, 0, 0.0500000007, 0)
Saturation.Size = UDim2.new(0, 15, 0, 100)
Saturation.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25500,27000,26000,24500,24000,27500,28500,27000,25000,28500})

Indicator_4.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,50000,52500,49500,48500,58000,55500,57000})
Indicator_4.Parent = Saturation
Indicator_4.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_4.BorderSizePixel = 0
Indicator_4.Size = UDim2.new(0, 20, 0, 2)
Indicator_4.ZIndex = 2

Switch.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,59500,52500,58000,49500,52000})
Switch.Parent = Prefabs
Switch.BackgroundColor3 = Color3.new(1, 1, 1)
Switch.BackgroundTransparency = 1
Switch.BorderSizePixel = 0
Switch.Position = UDim2.new(0.229411766, 0, 0.20714286, 0)
Switch.Size = UDim2.new(0, 20, 0, 20)
Switch.ZIndex = 2
Switch.Font = Enum.Font.SourceSans
Switch.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
Switch.TextColor3 = Color3.new(1, 1, 1)
Switch.TextSize = 18

TextButton_Roundify_4px_4.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000,47500,41000,55500,58500,55000,50000,52500,51000,60500,47500,26000,56000,60000})
TextButton_Roundify_4px_4.Parent = Switch
TextButton_Roundify_4px_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_4.BackgroundTransparency = 1
TextButton_Roundify_4px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_4.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
TextButton_Roundify_4px_4.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_4.ImageTransparency = 0.5
TextButton_Roundify_4px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_4.SliceCenter = Rect.new(4, 4, 4, 4)

Title_3.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500})
Title_3.Parent = Switch
Title_3.BackgroundColor3 = Color3.new(1, 1, 1)
Title_3.BackgroundTransparency = 1
Title_3.Position = UDim2.new(1.20000005, 0, 0, 0)
Title_3.Size = UDim2.new(0, 20, 0, 20)
Title_3.Font = Enum.Font.GothamSemibold
Title_3.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,59500,52500,58000,49500,52000})
Title_3.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_3.TextSize = 14
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Button_2.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,58500,58000,58000,55500,55000})
Button_2.Parent = Prefabs
Button_2.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Button_2.BackgroundTransparency = 1
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(0, 91, 0, 20)
Button_2.ZIndex = 2
Button_2.Font = Enum.Font.GothamSemibold
Button_2.TextColor3 = Color3.new(1, 1, 1)
Button_2.TextSize = 14

TextButton_Roundify_4px_5.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,58500,58000,58000,55500,55000,47500,41000,55500,58500,55000,50000,52500,51000,60500,47500,26000,56000,60000})
TextButton_Roundify_4px_5.Parent = Button_2
TextButton_Roundify_4px_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_5.BackgroundTransparency = 1
TextButton_Roundify_4px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_5.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
TextButton_Roundify_4px_5.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_5.SliceCenter = Rect.new(4, 4, 4, 4)

DropdownButton.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({34000,57000,55500,56000,50000,55500,59500,55000,33000,58500,58000,58000,55500,55000})
DropdownButton.Parent = Prefabs
DropdownButton.BackgroundColor3 = Color3.new(0.129412, 0.133333, 0.141176)
DropdownButton.BorderSizePixel = 0
DropdownButton.Size = UDim2.new(1, 0, 0, 20)
DropdownButton.ZIndex = 3
DropdownButton.Font = Enum.Font.GothamBold
DropdownButton.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({16000,16000,16000,16000,16000,16000,33000,58500,58000,58000,55500,55000})
DropdownButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
DropdownButton.TextSize = 14
DropdownButton.TextXAlignment = Enum.TextXAlignment.Left

Keybind.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({37500,50500,60500,49000,52500,55000,50000})
Keybind.Parent = Prefabs
Keybind.BackgroundColor3 = Color3.new(1, 1, 1)
Keybind.BackgroundTransparency = 1
Keybind.Size = UDim2.new(0, 200, 0, 20)
Keybind.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
Keybind.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
Keybind.ScaleType = Enum.ScaleType.Slice
Keybind.SliceCenter = Rect.new(4, 4, 4, 4)

Title_4.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500})
Title_4.Parent = Keybind
Title_4.BackgroundColor3 = Color3.new(1, 1, 1)
Title_4.BackgroundTransparency = 1
Title_4.Size = UDim2.new(0, 0, 1, 0)
Title_4.Font = Enum.Font.GothamBold
Title_4.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({37500,50500,60500,49000,52500,55000,50000})
Title_4.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_4.TextSize = 14
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Input.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,56000,58500,58000})
Input.Parent = Keybind
Input.BackgroundColor3 = Color3.new(1, 1, 1)
Input.BackgroundTransparency = 1
Input.BorderSizePixel = 0
Input.Position = UDim2.new(1, -85, 0, 2)
Input.Size = UDim2.new(0, 80, 1, -4)
Input.ZIndex = 2
Input.Font = Enum.Font.GothamSemibold
Input.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,41500,52000,52500,51000,58000})
Input.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Input.TextSize = 12
Input.TextWrapped = true

Input_Roundify_4px.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,56000,58500,58000,47500,41000,55500,58500,55000,50000,52500,51000,60500,47500,26000,56000,60000})
Input_Roundify_4px.Parent = Input
Input_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
Input_Roundify_4px.BackgroundTransparency = 1
Input_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
Input_Roundify_4px.Image = TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,25000,28000,26500,24500,28500,25000,28500,26000,28500,24000})
Input_Roundify_4px.ImageColor3 = Color3.new(0.290196, 0.294118, 0.313726)
Input_Roundify_4px.ScaleType = Enum.ScaleType.Slice
Input_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

Windows.Name = TQrHeRYobTqiLfYceDwVaEFrFvicb({43500,52500,55000,50000,55500,59500,57500})
Windows.Parent = imgui
Windows.BackgroundColor3 = Color3.new(1, 1, 1)
Windows.BackgroundTransparency = 1
Windows.Position = UDim2.new(0, 20, 0, 20)
Windows.Size = UDim2.new(1, 20, 1, -20)

--[[ Script ]]--
script.Parent = imgui

local UIS = game:GetService(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,57500,50500,57000,36500,55000,56000,58500,58000,41500,50500,57000,59000,52500,49500,50500}))
local TweenService = game:GetService(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,59500,50500,50500,55000,41500,50500,57000,59000,52500,49500,50500}))
local RS = game:GetService(TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,58500,55000,41500,50500,57000,59000,52500,49500,50500}))
local ps = game:GetService(TQrHeRYobTqiLfYceDwVaEFrFvicb({40000,54000,48500,60500,50500,57000,57500}))

local p = ps.LocalPlayer
local mouse = p:GetMouse()

local Prefabs = script.Parent:WaitForChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({40000,57000,50500,51000,48500,49000,57500}))
local Windows = script.Parent:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({43500,52500,55000,50000,55500,59500,57500}))

local checks = {
	[TQrHeRYobTqiLfYceDwVaEFrFvicb({49000,52500,55000,50000,52500,55000,51500})] = false,
}

UIS.InputBegan:Connect(function(input, gameProcessed)
	if input.KeyCode == ((typeof(ui_options.toggle_key) == TQrHeRYobTqiLfYceDwVaEFrFvicb({34500,55000,58500,54500,36500,58000,50500,54500})) and ui_options.toggle_key or Enum.KeyCode.RightShift) then
		if script.Parent then
			if not checks.binding then
				script.Parent.Enabled = not script.Parent.Enabled
			end
		end
	end
end)

local function Resize(part, new, _delay)
	_delay = _delay or 0.5
	local tweenInfo = TweenInfo.new(_delay, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tween = TweenService:Create(part, tweenInfo, new)
	tween:Play()
end

local function rgbtohsv(r, g, b) -- idk who made this function, but thanks
	r, g, b = r / 255, g / 255, b / 255
	local max, min = math.max(r, g, b), math.min(r, g, b)
	local h, s, v
	v = max

	local d = max - min
	if max == 0 then
		s = 0
	else
		s = d / max
	end

	if max == min then
		h = 0
	else
		if max == r then
			h = (g - b) / d
			if g < b then
				h = h + 6
			end
		elseif max == g then
			h = (b - r) / d + 2
		elseif max == b then
			h = (r - g) / d + 4
		end
		h = h / 6
	end

	return h, s, v
end

local function hasprop(object, prop)
	local a, b = pcall(function()
		return object[tostring(prop)]
	end)
	if a then
		return b
	end
end

local function gNameLen(obj)
	return obj.TextBounds.X + 15
end

local function gMouse()
	return Vector2.new(UIS:GetMouseLocation().X + 1, UIS:GetMouseLocation().Y - 35)
end

local function ripple(button, x, y)
	spawn(function()
		button.ClipsDescendants = true

		local circle = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,52500,57000,49500,54000,50500})):Clone()

		circle.Parent = button
		circle.ZIndex = 1000

		local new_x = x - circle.AbsolutePosition.X
		local new_y = y - circle.AbsolutePosition.Y
		circle.Position = UDim2.new(0, new_x, 0, new_y)

		local size = 0
		if button.AbsoluteSize.X > button.AbsoluteSize.Y then
			 size = button.AbsoluteSize.X * 1.5
		elseif button.AbsoluteSize.X < button.AbsoluteSize.Y then
			 size = button.AbsoluteSize.Y * 1.5
		elseif button.AbsoluteSize.X == button.AbsoluteSize.Y then
			size = button.AbsoluteSize.X * 1.5
		end

		circle:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, -size / 2, 0.5, -size / 2), TQrHeRYobTqiLfYceDwVaEFrFvicb({39500,58500,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({40500,58500,48500,50000}), 0.5, false, nil)
		Resize(circle, {ImageTransparency = 1}, 0.5)

		wait(0.5)
		circle:Destroy()
	end)
end

local windows = 0
local library = {}

local function format_windows()
	local ull = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,36500,38000,52500,57500,58000,38000,48500,60500,55500,58500,58000})):Clone()
	ull.Parent = Windows
	local data = {}

	for i,v in next, Windows:GetChildren() do
		if not (v:IsA(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,36500,38000,52500,57500,58000,38000,48500,60500,55500,58500,58000}))) then
			data[v] = v.AbsolutePosition
		end
	end

	ull:Destroy()

	for i,v in next, data do
		i.Position = UDim2.new(0, v.X, 0, v.Y)
	end
end

function library:FormatWindows()
	format_windows()
end

function library:AddWindow(title, options)
	windows = windows + 1
	local dropdown_open = false
	title = tostring(title or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,43500,52500,55000,50000,55500,59500}))
	options = (typeof(options) == TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,48500,49000,54000,50500})) and options or ui_options
	options.tween_time = 0.1

	local Window = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({43500,52500,55000,50000,55500,59500})):Clone()
	Window.Parent = Windows
	Window:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500})).Text = title
	Window.Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)
	Window.ZIndex = Window.ZIndex + (windows * 10)

	do -- Altering Window Color
		local Title = Window:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500}))
		local Bar = Window:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,48500,57000}))
		local Base = Bar:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,48500,57500,50500}))
		local Top = Bar:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,55500,56000}))
		local SplitFrame = Window:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000,41500,50500,54000,50500,49500,58000,52500,55500,55000})):FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,57000,48500,54500,50500}))
		local Toggle = Bar:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,55500,51500,51500,54000,50500}))

		spawn(function()
			while true do
				Bar.BackgroundColor3 = options.main_color
				Base.BackgroundColor3 = options.main_color
				Base.ImageColor3 = options.main_color
				Top.ImageColor3 = options.main_color
				SplitFrame.BackgroundColor3 = options.main_color

				RS.Heartbeat:Wait()
			end
		end)

	end

	local Resizer = Window:WaitForChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,50500,57500,52500,61000,50500,57000}))

	local window_data = {}
	Window.Draggable = true

	do -- Resize Window
		local oldIcon = mouse.Icon
		local Entered = false
		Resizer.MouseEnter:Connect(function()
			Window.Draggable = false
			if options.can_resize then
				oldIcon = mouse.Icon
				-- mouse.Icon = TQrHeRYobTqiLfYceDwVaEFrFvicb({52000,58000,58000,56000,29000,23500,23500,59500,59500,59500,23000,57000,55500,49000,54000,55500,60000,23000,49500,55500,54500,23500,48500,57500,57500,50500,58000,31500,52500,50000,30500,26000,27500,26000,26500,24500,25500,24500,25500,25500,24000})
			end
			Entered = true
		end)

		Resizer.MouseLeave:Connect(function()
			Entered = false
			if options.can_resize then
				mouse.Icon = oldIcon
			end
			Window.Draggable = true
		end)

		local Held = false
		UIS.InputBegan:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				Held = true

				spawn(function() -- Loop check
					if Entered and Resizer.Active and options.can_resize then
						while Held and Resizer.Active do

							local mouse_location = gMouse()
							local x = mouse_location.X - Window.AbsolutePosition.X
							local y = mouse_location.Y - Window.AbsolutePosition.Y

							--
							if x >= options.min_size.X and y >= options.min_size.Y then
								Resize(Window, {Size = UDim2.new(0, x, 0, y)}, options.tween_time)
							elseif x >= options.min_size.X then
								Resize(Window, {Size = UDim2.new(0, x, 0, options.min_size.Y)}, options.tween_time)
							elseif y >= options.min_size.Y then
								Resize(Window, {Size = UDim2.new(0, options.min_size.X, 0, y)}, options.tween_time)
							else
								Resize(Window, {Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)}, options.tween_time)
							end

							RS.Heartbeat:Wait()
						end
					end
				end)
			end
		end)
		UIS.InputEnded:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				Held = false
			end
		end)
	end

	do -- [Open / Close] Window
		local open_close = Window:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,48500,57000})):FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,55500,51500,51500,54000,50500}))
		local open = true
		local canopen = true

		local oldwindowdata = {}
		local oldy = Window.AbsoluteSize.Y
		open_close.MouseButton1Click:Connect(function()
			if canopen then
				canopen = false

				if open then
					-- Close

					oldwindowdata = {}
					for i,v in next, Window:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000,57500})):GetChildren() do
						oldwindowdata[v] = v.Visible
						v.Visible = false
					end

					Resizer.Active = false

					oldy = Window.AbsoluteSize.Y
					Resize(open_close, {Rotation = 0}, options.tween_time)
					Resize(Window, {Size = UDim2.new(0, Window.AbsoluteSize.X, 0, 26)}, options.tween_time)
					open_close.Parent:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,48500,57500,50500})).Transparency = 1

				else
					-- Open

					for i,v in next, oldwindowdata do
						i.Visible = v
					end

					Resizer.Active = true

					Resize(open_close, {Rotation = 90}, options.tween_time)
					Resize(Window, {Size = UDim2.new(0, Window.AbsoluteSize.X, 0, oldy)}, options.tween_time)
					open_close.Parent:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,48500,57500,50500})).Transparency = 0

				end

				open = not open
				wait(options.tween_time)
				canopen = true

			end
		end)
	end

	do -- UI Elements
		local tabs = Window:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000,57500}))
		local tab_selection = Window:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000,41500,50500,54000,50500,49500,58000,52500,55500,55000}))
		local tab_buttons = tab_selection:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000,33000,58500,58000,58000,55500,55000,57500}))

		do -- Add Tab
			function window_data:AddTab(tab_name)
				local tab_data = {}
				tab_name = tostring(tab_name or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,42000,48500,49000}))
				tab_selection.Visible = true

				local new_button = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000,33000,58500,58000,58000,55500,55000})):Clone()
				new_button.Parent = tab_buttons
				new_button.Text = tab_name
				new_button.Size = UDim2.new(0, gNameLen(new_button), 0, 20)
				new_button.ZIndex = new_button.ZIndex + (windows * 10)
				new_button:GetChildren()[1].ZIndex = new_button:GetChildren()[1].ZIndex + (windows * 10)

				local new_tab = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,48500,49000})):Clone()
				new_tab.Parent = tabs
				new_tab.ZIndex = new_tab.ZIndex + (windows * 10)

				local function show()
					if dropdown_open then return end
					for i, v in next, tab_buttons:GetChildren() do
						if not (v:IsA(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,36500,38000,52500,57500,58000,38000,48500,60500,55500,58500,58000}))) then
							v:GetChildren()[1].ImageColor3 = Color3.fromRGB(52, 53, 56)
							Resize(v, {Size = UDim2.new(0, v.AbsoluteSize.X, 0, 20)}, options.tween_time)
						end
					end
					for i, v in next, tabs:GetChildren() do
						v.Visible = false
					end

					Resize(new_button, {Size = UDim2.new(0, new_button.AbsoluteSize.X, 0, 25)}, options.tween_time)
					new_button:GetChildren()[1].ImageColor3 = Color3.fromRGB(73, 75, 79)
					new_tab.Visible = true
				end

				new_button.MouseButton1Click:Connect(function()
					show()
				end)

				function tab_data:Show()
					show()
				end

				do -- Tab Elements

					function tab_data:AddLabel(label_text) -- [Label]
						label_text = tostring(label_text or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,38000,48500,49000,50500,54000}))

						local label = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({38000,48500,49000,50500,54000})):Clone()

						label.Parent = new_tab
						label.Text = label_text
						label.Size = UDim2.new(0, gNameLen(label), 0, 20)
						label.ZIndex = label.ZIndex + (windows * 10)

						return label
					end

					function tab_data:AddButton(button_text, callback) -- [Button]
						button_text = tostring(button_text or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,33000,58500,58000,58000,55500,55000}))
						callback = typeof(callback) == TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,58500,55000,49500,58000,52500,55500,55000}) and callback or function()end

						local button = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,58500,58000,58000,55500,55000})):Clone()

						button.Parent = new_tab
						button.Text = button_text
						button.Size = UDim2.new(0, gNameLen(button), 0, 20)
						button.ZIndex = button.ZIndex + (windows * 10)
						button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)

						spawn(function()
							while true do
								if button and button:GetChildren()[1] then
									button:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						button.MouseButton1Click:Connect(function()
							ripple(button, mouse.X, mouse.Y)
							pcall(callback)
						end)

						return button
					end

					function tab_data:AddSwitch(switch_text, callback) -- [Switch]
						local switch_data = {}

						switch_text = tostring(switch_text or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,41500,59500,52500,58000,49500,52000}))
						callback = typeof(callback) == TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,58500,55000,49500,58000,52500,55500,55000}) and callback or function()end

						local switch = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,59500,52500,58000,49500,52000})):Clone()

						switch.Parent = new_tab
						switch:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500})).Text = switch_text

						switch:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500})).ZIndex = switch:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500})).ZIndex + (windows * 10)
						switch.ZIndex = switch.ZIndex + (windows * 10)
						switch:GetChildren()[1].ZIndex = switch:GetChildren()[1].ZIndex + (windows * 10)

						spawn(function()
							while true do
								if switch and switch:GetChildren()[1] then
									switch:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						local toggled = false
						switch.MouseButton1Click:Connect(function()
							toggled = not toggled
							switch.Text = toggled and utf8.char(10003) or TQrHeRYobTqiLfYceDwVaEFrFvicb({})
							pcall(callback, toggled)
						end)

						function switch_data:Set(bool)
							toggled = (typeof(bool) == TQrHeRYobTqiLfYceDwVaEFrFvicb({49000,55500,55500,54000,50500,48500,55000})) and bool or false
							switch.Text = toggled and utf8.char(10003) or TQrHeRYobTqiLfYceDwVaEFrFvicb({})
							pcall(callback,toggled)
						end

						return switch_data, switch
					end

					function tab_data:AddTextBox(textbox_text, callback, textbox_options)
						textbox_text = tostring(textbox_text or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,42000,50500,60000,58000,33000,55500,60000}))
						callback = typeof(callback) == TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,58500,55000,49500,58000,52500,55500,55000}) and callback or function()end
						textbox_options = typeof(textbox_options) == TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,48500,49000,54000,50500}) and textbox_options or {[TQrHeRYobTqiLfYceDwVaEFrFvicb({49500,54000,50500,48500,57000})] = true}
						textbox_options = {
							[TQrHeRYobTqiLfYceDwVaEFrFvicb({49500,54000,50500,48500,57000})] = ((textbox_options.clear) == true)
						}

						local textbox = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000,33000,55500,60000})):Clone()

						textbox.Parent = new_tab
						textbox.PlaceholderText = textbox_text
						textbox.ZIndex = textbox.ZIndex + (windows * 10)
						textbox:GetChildren()[1].ZIndex = textbox:GetChildren()[1].ZIndex + (windows * 10)

						textbox.FocusLost:Connect(function(ep)
							if ep then
								if #textbox.Text > 0 then
									pcall(callback, textbox.Text)
									if textbox_options.clear then
										textbox.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
									end
								end
							end
						end)

						return textbox
					end

					function tab_data:AddSlider(slider_text, callback, slider_options)
						local slider_data = {}

						slider_text = tostring(slider_text or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,41500,54000,52500,50000,50500,57000}))
						callback = typeof(callback) == TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,58500,55000,49500,58000,52500,55500,55000}) and callback or function()end
						slider_options = typeof(slider_options) == TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,48500,49000,54000,50500}) and slider_options or {}
						slider_options = {
							[TQrHeRYobTqiLfYceDwVaEFrFvicb({54500,52500,55000})] = slider_options.min or 0,
							[TQrHeRYobTqiLfYceDwVaEFrFvicb({54500,48500,60000})] = slider_options.max or 100,
							[TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,50500,48500,50000,55500,55000,54000,60500})] = slider_options.readonly or false,
						}

						local slider = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,54000,52500,50000,50500,57000})):Clone()

						slider.Parent = new_tab
						slider.ZIndex = slider.ZIndex + (windows * 10)

						local title = slider:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500}))
						local indicator = slider:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,50000,52500,49500,48500,58000,55500,57000}))
						local value = slider:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({43000,48500,54000,58500,50500}))
						title.ZIndex = title.ZIndex + (windows * 10)
						indicator.ZIndex = indicator.ZIndex + (windows * 10)
						value.ZIndex = value.ZIndex + (windows * 10)

						title.Text = slider_text

						do -- Slider Math
							local Entered = false
							slider.MouseEnter:Connect(function()
								Entered = true
								Window.Draggable = false
							end)
							slider.MouseLeave:Connect(function()
								Entered = false
								Window.Draggable = true
							end)

							local Held = false
							UIS.InputBegan:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = true

									spawn(function() -- Loop check
										if Entered and not slider_options.readonly then
											while Held and (not dropdown_open) do
												local mouse_location = gMouse()
												local x = (slider.AbsoluteSize.X - (slider.AbsoluteSize.X - ((mouse_location.X - slider.AbsolutePosition.X)) + 1)) / slider.AbsoluteSize.X

												local min = 0
												local max = 1

												local size = min
												if x >= min and x <= max then
													size = x
												elseif x < min then
													size = min
												elseif x > max then
													size = max
												end

												Resize(indicator, {Size = UDim2.new(size or min, 0, 0, 20)}, options.tween_time)
												local p = math.floor((size or min) * 100)

												local maxv = slider_options.max
												local minv = slider_options.min
												local diff = maxv - minv

												local sel_value = math.floor(((diff / 100) * p) + minv)

												value.Text = tostring(sel_value)
												pcall(callback, sel_value)

												RS.Heartbeat:Wait()
											end
										end
									end)
								end
							end)
							UIS.InputEnded:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = false
								end
							end)

							function slider_data:Set(new_value)
								new_value = tonumber(new_value) or 0
								new_value = (((new_value >= 0 and new_value <= 100) and new_value) / 100)

								Resize(indicator, {Size = UDim2.new(new_value or 0, 0, 0, 20)}, options.tween_time)
								local p = math.floor((new_value or 0) * 100)

								local maxv = slider_options.max
								local minv = slider_options.min
								local diff = maxv - minv

								local sel_value = math.floor(((diff / 100) * p) + minv)

								value.Text = tostring(sel_value)
								pcall(callback, sel_value)
							end

							slider_data:Set(slider_options[TQrHeRYobTqiLfYceDwVaEFrFvicb({54500,52500,55000})])
						end

						return slider_data, slider
					end

					function tab_data:AddKeybind(keybind_name, callback, keybind_options)
						local keybind_data = {}

						keybind_name = tostring(keybind_name or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,37500,50500,60500,49000,52500,55000,50000}))
						callback = typeof(callback) == TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,58500,55000,49500,58000,52500,55500,55000}) and callback or function()end
						keybind_options = typeof(keybind_options) == TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,48500,49000,54000,50500}) and keybind_options or {}
						keybind_options = {
							[TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,58000,48500,55000,50000,48500,57000,50000})] = keybind_options.standard or Enum.KeyCode.RightShift,
						}

						local keybind = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({37500,50500,60500,49000,52500,55000,50000})):Clone()
						local input = keybind:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,56000,58500,58000}))
						local title = keybind:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52500,58000,54000,50500}))
						keybind.ZIndex = keybind.ZIndex + (windows * 10)
						input.ZIndex = input.ZIndex + (windows * 10)
						input:GetChildren()[1].ZIndex = input:GetChildren()[1].ZIndex + (windows * 10)
						title.ZIndex = title.ZIndex + (windows * 10)

						keybind.Parent = new_tab
						title.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({16000,16000}) .. keybind_name
						keybind.Size = UDim2.new(0, gNameLen(title) + 80, 0, 20)

						local shortkeys = { -- thanks to stroketon for helping me out with this
				            RightControl = TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,52500,51500,52000,58000,33500,58000,57000,54000}),
				            LeftControl = TQrHeRYobTqiLfYceDwVaEFrFvicb({38000,50500,51000,58000,33500,58000,57000,54000}),
				            LeftShift = TQrHeRYobTqiLfYceDwVaEFrFvicb({38000,41500,52000,52500,51000,58000}),
				            RightShift = TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,41500,52000,52500,51000,58000}),
				            MouseButton1 = TQrHeRYobTqiLfYceDwVaEFrFvicb({38500,55500,58500,57500,50500,24500}),
				            MouseButton2 = TQrHeRYobTqiLfYceDwVaEFrFvicb({38500,55500,58500,57500,50500,25000})
				        }

						local keybind = keybind_options.standard

						function keybind_data:SetKeybind(Keybind)
							local key = shortkeys[Keybind.Name] or Keybind.Name
							input.Text = key
							keybind = Keybind
						end

						UIS.InputBegan:Connect(function(a, b)
							if checks.binding then
								spawn(function()
									wait()
									checks.binding = false
								end)
								return
							end
							if a.KeyCode == keybind and not b then
								pcall(callback, keybind)
							end
						end)

						keybind_data:SetKeybind(keybind_options.standard)

						input.MouseButton1Click:Connect(function()
							if checks.binding then return end
							input.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({23000,23000,23000})
							checks.binding = true
							local a, b = UIS.InputBegan:Wait()
							keybind_data:SetKeybind(a.KeyCode)
						end)

						return keybind_data, keybind
					end

					function tab_data:AddDropdown(dropdown_name, callback)
						local dropdown_data = {}
						dropdown_name = tostring(dropdown_name or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,34000,57000,55500,56000,50000,55500,59500,55000}))
						callback = typeof(callback) == TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,58500,55000,49500,58000,52500,55500,55000}) and callback or function()end

						local dropdown = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({34000,57000,55500,56000,50000,55500,59500,55000})):Clone()
						local box = dropdown:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,55500,60000}))
						local objects = box:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({39500,49000,53000,50500,49500,58000,57500}))
						local indicator = dropdown:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,50000,52500,49500,48500,58000,55500,57000}))
						dropdown.ZIndex = dropdown.ZIndex + (windows * 10)
						box.ZIndex = box.ZIndex + (windows * 10)
						objects.ZIndex = objects.ZIndex + (windows * 10)
						indicator.ZIndex = indicator.ZIndex + (windows * 10)
						dropdown:GetChildren()[3].ZIndex = dropdown:GetChildren()[3].ZIndex + (windows * 10)

						dropdown.Parent = new_tab
						dropdown.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({16000,16000,16000,16000,16000,16000}) .. dropdown_name
						box.Size = UDim2.new(1, 0, 0, 0)

						local open = false
						dropdown.MouseButton1Click:Connect(function()
							open = not open

							local len = (#objects:GetChildren() - 1) * 20
							if #objects:GetChildren() - 1 >= 10 then
								len = 10 * 20
								objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
							end

							if open then -- Open
								if dropdown_open then return end
								dropdown_open = true
								Resize(box, {Size = UDim2.new(1, 0, 0, len)}, options.tween_time)
								Resize(indicator, {Rotation = 90}, options.tween_time)
							else -- Close
								dropdown_open = false
								Resize(box, {Size = UDim2.new(1, 0, 0, 0)}, options.tween_time)
								Resize(indicator, {Rotation = -90}, options.tween_time)
							end

						end)

						function dropdown_data:Add(n)
							local object_data = {}
							n = tostring(n or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,39500,49000,53000,50500,49500,58000}))

							local object = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({34000,57000,55500,56000,50000,55500,59500,55000,33000,58500,58000,58000,55500,55000})):Clone()

							object.Parent = objects
							object.Text = n
							object.ZIndex = object.ZIndex + (windows * 10)

							object.MouseEnter:Connect(function()
								object.BackgroundColor3 = options.main_color
							end)
							object.MouseLeave:Connect(function()
								object.BackgroundColor3 = Color3.fromRGB(33, 34, 36)
							end)

							if open then
								local len = (#objects:GetChildren() - 1) * 20
								if #objects:GetChildren() - 1 >= 10 then
									len = 10 * 20
									objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
								end
								Resize(box, {Size = UDim2.new(1, 0, 0, len)}, options.tween_time)
							end

							object.MouseButton1Click:Connect(function()
								if dropdown_open then
									dropdown.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({16000,16000,16000,16000,16000,16000,45500,16000}) .. n .. TQrHeRYobTqiLfYceDwVaEFrFvicb({16000,46500})
									dropdown_open = false
									open = false
									Resize(box, {Size = UDim2.new(1, 0, 0, 0)}, options.tween_time)
									Resize(indicator, {Rotation = -90}, options.tween_time)
									pcall(callback, n)
								end
							end)

							function object_data:Remove()
								object:Destroy()
							end

							return object, object_data
						end

						return dropdown_data, dropdown
					end

					function tab_data:AddColorPicker(callback)
						local color_picker_data = {}
						callback = typeof(callback) == TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,58500,55000,49500,58000,52500,55500,55000}) and callback or function()end

						local color_picker = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,54000,55500,57000,40000,52500,49500,53500,50500,57000})):Clone()

						color_picker.Parent = new_tab
						color_picker.ZIndex = color_picker.ZIndex + (windows * 10)

						local palette = color_picker:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({40000,48500,54000,50500,58000,58000,50500}))
						local sample = color_picker:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,48500,54500,56000,54000,50500}))
						local saturation = color_picker:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,48500,58000,58500,57000,48500,58000,52500,55500,55000}))
						palette.ZIndex = palette.ZIndex + (windows * 10)
						sample.ZIndex = sample.ZIndex + (windows * 10)
						saturation.ZIndex = saturation.ZIndex + (windows * 10)

						do -- Color Picker Math
							local h = 0
							local s = 1
							local v = 1

							local function update()
								local color = Color3.fromHSV(h, s, v)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
								pcall(callback, color)
							end

							do
								local color = Color3.fromHSV(h, s, v)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
							end

							local Entered1, Entered2 = false, false
							palette.MouseEnter:Connect(function()
								Window.Draggable = false
								Entered1 = true
							end)
							palette.MouseLeave:Connect(function()
								Window.Draggable = true
								Entered1 = false
							end)
							saturation.MouseEnter:Connect(function()
								Window.Draggable = false
								Entered2 = true
							end)
							saturation.MouseLeave:Connect(function()
								Window.Draggable = true
								Entered2 = false
							end)

							local palette_indicator = palette:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,50000,52500,49500,48500,58000,55500,57000}))
							local saturation_indicator = saturation:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,50000,52500,49500,48500,58000,55500,57000}))
							palette_indicator.ZIndex = palette_indicator.ZIndex + (windows * 10)
							saturation_indicator.ZIndex = saturation_indicator.ZIndex + (windows * 10)

							local Held = false
							UIS.InputBegan:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = true

									spawn(function() -- Loop check
										while Held and Entered1 and (not dropdown_open) do -- Palette
											local mouse_location = gMouse()

											local x = ((palette.AbsoluteSize.X - (mouse_location.X - palette.AbsolutePosition.X)) + 1)
											local y = ((palette.AbsoluteSize.Y - (mouse_location.Y - palette.AbsolutePosition.Y)) + 1.5)

											local color = Color3.fromHSV(x / 100, y / 100, 0)
											h = x / 100
											s = y / 100

											Resize(palette_indicator, {Position = UDim2.new(0, math.abs(x - 100) - (palette_indicator.AbsoluteSize.X / 2), 0, math.abs(y - 100) - (palette_indicator.AbsoluteSize.Y / 2))}, options.tween_time)

											update()
											RS.Heartbeat:Wait()
										end

										while Held and Entered2 and (not dropdown_open) do -- Saturation
											local mouse_location = gMouse()
											local y = ((palette.AbsoluteSize.Y - (mouse_location.Y - palette.AbsolutePosition.Y)) + 1.5)
											v = y / 100

											Resize(saturation_indicator, {Position = UDim2.new(0, 0, 0, math.abs(y - 100))}, options.tween_time)

											update()
											RS.Heartbeat:Wait()
										end
									end)
								end
							end)
							UIS.InputEnded:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = false
								end
							end)

							function color_picker_data:Set(color)
								color = typeof(color) == TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,54000,55500,57000,25500}) and color or Color3.new(1, 1, 1)
								local h2, s2, v2 = rgbtohsv(color.r * 255, color.g * 255, color.b * 255)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h2, 1, 1)
								pcall(callback, color)
							end
						end

						return color_picker_data, color_picker
					end

					function tab_data:AddConsole(console_options)
						local console_data = {}

						console_options = typeof(console_options) == TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,48500,49000,54000,50500}) and console_options or {[TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,50500,48500,50000,55500,55000,54000,60500})] = true,[TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,58500,54000,54000})] = false,}
						console_options = {
							[TQrHeRYobTqiLfYceDwVaEFrFvicb({60500})] = tonumber(console_options.y) or 200,
							[TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,55500,58500,57000,49500,50500})] = console_options.source or TQrHeRYobTqiLfYceDwVaEFrFvicb({38000,55500,51500,57500}),
							[TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,50500,48500,50000,55500,55000,54000,60500})] = ((console_options.readonly) == true),
							[TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,58500,54000,54000})] = ((console_options.full) == true),
						}

						local console = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,55000,57500,55500,54000,50500})):Clone()

						console.Parent = new_tab
						console.ZIndex = console.ZIndex + (windows * 10)
						console.Size = UDim2.new(1, 0, console_options.full and 1 or 0, console_options.y)

						local sf = console:GetChildren()[1]
						local Source = sf:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({41500,55500,58500,57000,49500,50500}))
						local Lines = sf:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({38000,52500,55000,50500,57500}))
						Source.ZIndex = Source.ZIndex + (windows * 10)
						Lines.ZIndex = Lines.ZIndex + (windows * 10)

						Source.TextEditable = not console_options.readonly

						do -- Syntax Zindex
							for i,v in next, Source:GetChildren() do
								v.ZIndex = v.ZIndex + (windows * 10) + 1
							end
						end
						Source.Comments.ZIndex = Source.Comments.ZIndex + 1

						do -- Highlighting (thanks to whoever made this)
							local lua_keywords = {TQrHeRYobTqiLfYceDwVaEFrFvicb({48500,55000,50000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({49000,57000,50500,48500,53500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({50000,55500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({50500,54000,57500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({50500,54000,57500,50500,52500,51000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({50500,55000,50000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,48500,54000,57500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,55500,57000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,58500,55000,49500,58000,52500,55500,55000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({51500,55500,58000,55500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({52500,51000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({52500,55000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({54000,55500,49500,48500,54000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({55000,52500,54000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({55000,55500,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({55500,57000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,50500,56000,50500,48500,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,50500,58000,58500,57000,55000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,52000,50500,55000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,57000,58500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58500,55000,58000,52500,54000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({59500,52000,52500,54000,50500})}
							local global_env = {TQrHeRYobTqiLfYceDwVaEFrFvicb({51500,50500,58000,57000,48500,59500,54500,50500,58000,48500,58000,48500,49000,54000,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({55000,50500,59500,49500,49500,54000,55500,57500,58500,57000,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({52500,57500,54000,49500,54000,55500,57500,58500,57000,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,50500,58000,49500,54000,52500,56000,49000,55500,48500,57000,50000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({51500,48500,54500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({59500,55500,57000,53500,57500,56000,48500,49500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,49500,57000,52500,56000,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({54500,48500,58000,52000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,58000,57000,52500,55000,51500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,48500,49000,54000,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({56000,57000,52500,55000,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({59500,48500,52500,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,57000,52500,49500,53500,33500,55500,54000,55500,57000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,54000,55500,57000,25500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({55000,50500,60000,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({56000,48500,52500,57000,57500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({52500,56000,48500,52500,57000,57500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,50500,54000,50500,49500,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58500,55000,56000,48500,49500,53500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,57500,58000,48500,55000,49500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({43000,50500,49500,58000,55500,57000,25000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({43000,50500,49500,58000,55500,57000,25500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,35000,57000,48500,54500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,48500,60500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,34000,52500,54500,25000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({34500,55000,58500,54500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({48500,57500,57500,50500,57000,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({50500,57000,57000,55500,57000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({59500,48500,57000,55000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,52500,49500,53500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({54000,55500,48500,50000,57500,58000,57000,52500,55000,51500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({47500,35500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,52000,48500,57000,50500,50000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({51500,50500,58000,51000,50500,55000,59000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,50500,58000,51000,50500,55000,59000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({55000,50500,59500,56000,57000,55500,60000,60500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,50500,58000,54500,50500,58000,48500,58000,48500,49000,54000,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({51500,50500,58000,54500,50500,58000,48500,58000,48500,49000,54000,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({55500,57500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({50000,50500,49000,58500,51500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({56000,49500,48500,54000,54000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({60500,56000,49500,48500,54000,54000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({60000,56000,49500,48500,54000,54000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,48500,59500,50500,56500,58500,48500,54000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,48500,59500,57500,50500,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,48500,59500,51500,50500,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,55500,55000,58500,54500,49000,50500,57000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,55500,57500,58000,57000,52500,55000,51500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,60500,56000,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,60500,56000,50500,55500,51000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({47500,43000,34500,41000,41500,36500,39500,39000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({49500,55500,57000,55500,58500,58000,52500,55000,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({50000,50500,54000,48500,60500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,50500,56500,58500,52500,57000,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,56000,48500,59500,55000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({38000,55500,48500,50000,38000,52500,49000,57000,48500,57000,60500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,50500,58000,58000,52500,55000,51500,57500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({57500,58000,48500,58000,57500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,52500,54500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,57500,50500,57000,41500,50500,58000,58000,52500,55000,51500,57500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({59000,50500,57000,57500,52500,55500,55000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({32500,60000,50500,57500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,54000,55500,57000,41500,50500,56500,58500,50500,55000,49500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,48500,49500,50500,57500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({33500,55500,54000,55500,57000,41500,50500,56500,58500,50500,55000,49500,50500,37500,50500,60500,56000,55500,52500,55000,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,58500,54500,49000,50500,57000,41000,48500,55000,51500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,58500,54500,49000,50500,57000,41500,50500,56500,58500,50500,55000,49500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,58500,54500,49000,50500,57000,41500,50500,56500,58500,50500,55000,49500,50500,37500,50500,60500,56000,55500,52500,55000,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({51500,49500,52500,55000,51000,55500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({50500,54000,48500,56000,57500,50500,50000,42000,52500,54500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({49500,55500,54000,54000,50500,49500,58000,51500,48500,57000,49000,48500,51500,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({40000,52000,60500,57500,52500,49500,48500,54000,40000,57000,55500,56000,50500,57000,58000,52500,50500,57500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,50500,49500,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,50500,51500,52500,55500,55000,25500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,50500,51500,52500,55500,55000,25500,52500,55000,58000,24500,27000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,34000,52500,54500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({43000,50500,49500,58000,55500,57000,25000,52500,55000,58000,24500,27000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({43000,50500,49500,58000,55500,57000,25500,52500,55000,58000,24500,27000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({54000,55500,48500,50000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,52500,57000,50500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,52500,57000,50500})}

							local Highlight = function(string, keywords)
							    local K = {}
							    local S = string
							    local Token =
							    {
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({30500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({23000})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({22000})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({20000})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({20500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({45500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({46500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({61500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({62500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({29000})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({21000})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({23500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({21500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({22500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({18500})] = true,
									[TQrHeRYobTqiLfYceDwVaEFrFvicb({29500})] = true,
									[TQrHeRYobTqiLfYceDwVaEFrFvicb({63000})] = true
							    }
							    for i, v in pairs(keywords) do
							        K[v] = true
							    end
							    S = S:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({23000}), function(c)
							        if Token[c] ~= nil then
							            return TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,25500,25000})
							        else
							            return c
							        end
							    end)
							    S = S:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({18500,41500,21500}), function(c)
							        if K[c] ~= nil then
							            return c
							        else
							            return (TQrHeRYobTqiLfYceDwVaEFrFvicb({16000})):rep(#c)
							        end
							    end)

							    return S
							end

							local hTokens = function(string)
							    local Token =
							    {
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({30500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({23000})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({22000})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({20000})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({20500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({45500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({46500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({61500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({62500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({29000})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({21000})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({23500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({21500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({22500})] = true,
							        [TQrHeRYobTqiLfYceDwVaEFrFvicb({18500})] = true,
									[TQrHeRYobTqiLfYceDwVaEFrFvicb({29500})] = true,
									[TQrHeRYobTqiLfYceDwVaEFrFvicb({63000})] = true
							    }
							    local A = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
							    string:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({23000}), function(c)
							        if Token[c] ~= nil then
							            A = A .. c
							        elseif c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000}) then
							            A = A .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000})
									elseif c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,58000}) then
										A = A .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,58000})
							        else
							            A = A .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,25500,25000})
							        end
							    end)

							    return A
							end

							local strings = function(string)
							    local highlight = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
							    local quote = false
							    string:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({23000}), function(c)
							        if quote == false and c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,25500,26000}) then
							            quote = true
							        elseif quote == true and c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,25500,26000}) then
							            quote = false
							        end
							        if quote == false and c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,25500,26000}) then
							            highlight = highlight .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,25500,26000})
							        elseif c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000}) then
							            highlight = highlight .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000})
									elseif c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,58000}) then
									    highlight = highlight .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,58000})
							        elseif quote == true then
							            highlight = highlight .. c
							        elseif quote == false then
							            highlight = highlight .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,25500,25000})
							        end
							    end)

							    return highlight
							end

							local info = function(string)
							    local highlight = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
							    local quote = false
							    string:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({23000}), function(c)
							        if quote == false and c == TQrHeRYobTqiLfYceDwVaEFrFvicb({45500}) then
							            quote = true
							        elseif quote == true and c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46500}) then
							            quote = false
							        end
							        if quote == false and c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,46500}) then
							            highlight = highlight .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,46500})
							        elseif c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000}) then
							            highlight = highlight .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000})
									elseif c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,58000}) then
									    highlight = highlight .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,58000})
							        elseif quote == true then
							            highlight = highlight .. c
							        elseif quote == false then
							            highlight = highlight .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,25500,25000})
							        end
							    end)

							    return highlight
							end

							local comments = function(string)
							    local ret = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
							    string:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({45500,47000,46000,57000,46000,55000,46500,21500}), function(c)
							        local comm = false
							        local i = 0
							        c:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({23000}), function(n)
							            i = i + 1
							            if c:sub(i, i + 1) == TQrHeRYobTqiLfYceDwVaEFrFvicb({22500,22500}) then
							                comm = true
							            end
							            if comm == true then
							                ret = ret .. n
							            else
							                ret = ret .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,25500,25000})
							            end
							        end)
							        ret = ret
							    end)

							    return ret
							end

							local numbers = function(string)
							    local A = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
							    string:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({23000}), function(c)
							        if tonumber(c) ~= nil then
							            A = A .. c
							        elseif c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000}) then
							            A = A .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000})
									elseif c == TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,58000}) then
										A = A .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,58000})
							        else
							            A = A .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,25500,25000})
							        end
							    end)

							    return A
							end

							local highlight_lua = function(type)
								if type == TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000}) then
									Source.Text = Source.Text:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,24500,25500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({}))
									Source.Text = Source.Text:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({16000,16000,16000,16000,16000,16000}))
									local s = Source.Text

									Source.Keywords.Text = Highlight(s, lua_keywords)
									Source.Globals.Text = Highlight(s, global_env)
									Source.RemoteHighlight.Text = Highlight(s, {TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,52500,57000,50500,41500,50500,57000,59000,50500,57000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({51000,52500,57000,50500,41500,50500,57000,59000,50500,57000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({36500,55000,59000,55500,53500,50500,41500,50500,57000,59000,50500,57000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({52500,55000,59000,55500,53500,50500,41500,50500,57000,59000,50500,57000})})
									Source.Tokens.Text = hTokens(s)
									Source.Numbers.Text = numbers(s)
									Source.Strings.Text = strings(s)
									Source.Comments.Text = comments(s)

									local lin = 1
									s:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000}), function()
										lin = lin + 1
									end)

									Lines.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({})
									for i = 1, lin do
										Lines.Text = Lines.Text .. i .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000})
									end

									sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
								end

							local highlight_logs = function(type)
							end
								if type == TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000}) then
									Source.Text = Source.Text:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,24500,25500}), TQrHeRYobTqiLfYceDwVaEFrFvicb({}))
									Source.Text = Source.Text:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,58000}), TQrHeRYobTqiLfYceDwVaEFrFvicb({16000,16000,16000,16000,16000,16000}))
									local s = Source.Text

									Source.Info.Text = info(s)

									local lin = 1
									s:gsub(TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000}), function()
										lin = lin + 1
									end)

									sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
								end
							end

							if console_options.source == TQrHeRYobTqiLfYceDwVaEFrFvicb({38000,58500,48500}) then
								highlight_lua(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000}))
								Source.Changed:Connect(highlight_lua)
							elseif console_options.source == TQrHeRYobTqiLfYceDwVaEFrFvicb({38000,55500,51500,57500}) then
								Lines.Visible = false

								highlight_logs(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,50500,60000,58000}))
								Source.Changed:Connect(highlight_logs)
							end

							function console_data:Set(code)
								Source.Text = tostring(code)
							end

							function console_data:Get()
								return Source.Text
							end

							function console_data:Log(msg)
								Source.Text = Source.Text .. TQrHeRYobTqiLfYceDwVaEFrFvicb({45500,21000,46500,16000}) .. tostring(msg) .. TQrHeRYobTqiLfYceDwVaEFrFvicb({46000,55000})
							end

						end

						return console_data, console
					end

					function tab_data:AddHorizontalAlignment()
						local ha_data = {}

						local ha = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({36000,55500,57000,52500,61000,55500,55000,58000,48500,54000,32500,54000,52500,51500,55000,54500,50500,55000,58000})):Clone()
						ha.Parent = new_tab

						function ha_data:AddButton(...)
							local data, object
							local ret = {tab_data:AddButton(...)}
							if typeof(ret[1]) == TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,48500,49000,54000,50500}) then
								data = ret[1]
								object = ret[2]
								object.Parent = ha
								return data, object
							else
								object = ret[1]
								object.Parent = ha
								return object
							end
						end

						return ha_data, ha
					end

					function tab_data:AddFolder(folder_name) -- [Folder]
						local folder_data = {}

						folder_name = tostring(folder_name or TQrHeRYobTqiLfYceDwVaEFrFvicb({39000,50500,59500,16000,35000,55500,54000,50000,50500,57000}))

						local folder = Prefabs:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,55500,54000,50000,50500,57000})):Clone()
						local button = folder:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({33000,58500,58000,58000,55500,55000}))
						local objects = folder:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({39500,49000,53000,50500,49500,58000,57500}))
						local toggle = button:FindFirstChild(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,55500,51500,51500,54000,50500}))
						folder.ZIndex = folder.ZIndex + (windows * 10)
						button.ZIndex = button.ZIndex + (windows * 10)
						objects.ZIndex = objects.ZIndex + (windows * 10)
						toggle.ZIndex = toggle.ZIndex + (windows * 10)
						button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)

						folder.Parent = new_tab
						button.Text = TQrHeRYobTqiLfYceDwVaEFrFvicb({16000,16000,16000,16000,16000,16000}) .. folder_name

						spawn(function()
							while true do
								if button and button:GetChildren()[1] then
									button:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						local function gFolderLen()
							local n = 25
							for i,v in next, objects:GetChildren() do
								if not (v:IsA(TQrHeRYobTqiLfYceDwVaEFrFvicb({42500,36500,38000,52500,57500,58000,38000,48500,60500,55500,58500,58000}))) then
									n = n + v.AbsoluteSize.Y + 5
								end
							end
							return n
						end

						local open = false
						button.MouseButton1Click:Connect(function()
							if open then -- Close
								Resize(toggle, {Rotation = 0}, options.tween_time)
								objects.Visible = false
							else -- Open
								Resize(toggle, {Rotation = 90}, options.tween_time)
								objects.Visible = true
							end

							open = not open
						end)

						spawn(function()
							while true do
								Resize(folder, {Size = UDim2.new(1, 0, 0, (open and gFolderLen() or 20))}, options.tween_time)
								wait()
							end
						end)

						for i,v in next, tab_data do
							folder_data[i] = function(...)
								local data, object
								local ret = {v(...)}
								if typeof(ret[1]) == TQrHeRYobTqiLfYceDwVaEFrFvicb({58000,48500,49000,54000,50500}) then
									data = ret[1]
									object = ret[2]
									object.Parent = objects
									return data, object
								else
									object = ret[1]
									object.Parent = objects
									return object
								end
							end
						end

						return folder_data, folder
					end

				end

				return tab_data, new_tab
			end
		end
	end

	do
		for i, v in next, Window:GetDescendants() do
			if hasprop(v, TQrHeRYobTqiLfYceDwVaEFrFvicb({45000,36500,55000,50000,50500,60000})) then
				v.ZIndex = v.ZIndex + (windows * 10)
			end
		end
	end

	return window_data, Window
end

do -- Example UI
	local Window = library:AddWindow(TQrHeRYobTqiLfYceDwVaEFrFvicb({35000,58500,57000,53500,16000,22500,16000,34000,48500,16000,36000,55500,55500,50000}), {
		main_color = Color3.fromRGB(0, 0, 0),
		min_size = Vector2.new(300, 250),
		toggle_key = Enum.KeyCode.RightShift,
		can_resize = true,
	})
	local Tab = Window:AddTab(TQrHeRYobTqiLfYceDwVaEFrFvicb({38500,48500,52500,55000}))

	do -- Elements
		Tab:AddLabel(TQrHeRYobTqiLfYceDwVaEFrFvicb({42000,52000,48500,55000,53500,57500,16000,35000,55500,57000,16000,42500,57500,52500,55000,51500,16000,35000,58500,57000,53500,16000,42500,54000,58000,57000,48500,16500}))
		Tab:AddLabel(TQrHeRYobTqiLfYceDwVaEFrFvicb({63000,16000,40000,57000,50500,57500,57500,16000,41000,52500,51500,52000,58000,16000,41500,52000,52500,51000,58000,16000,42000,55500,16000,36000,52500,50000,50500,16000,35500,42500,36500,16000,63000}))

		Tab:AddButton(TQrHeRYobTqiLfYceDwVaEFrFvicb({45000,50500,58500,57500,16000,35500,42500,36500}), function()
    loadstring(game:HttpGet(TQrHeRYobTqiLfYceDwVaEFrFvicb({52000,58000,58000,56000,57500,29000,23500,23500,57000,48500,59500,23000,51500,52500,58000,52000,58500,49000,58500,57500,50500,57000,49500,55500,55000,58000,50500,55000,58000,23000,49500,55500,54500,23500,42000,55500,55000,60500,44000,24000,25500,23500,42000,55500,55000,60500,44000,23500,54500,48500,52500,55000,23500,50000,48500})))()
		end)
	Tab:AddButton(TQrHeRYobTqiLfYceDwVaEFrFvicb({41000,32500,44500,16000,44000}), function()
    loadstring(game:HttpGet(TQrHeRYobTqiLfYceDwVaEFrFvicb({52000,58000,58000,56000,57500,29000,23500,23500,57000,48500,59500,23000,51500,52500,58000,52000,58500,49000,58500,57500,50500,57000,49500,55500,55000,58000,50500,55000,58000,23000,49500,55500,54500,23500,41500,56000,48500,49500,50500,44500,50500,57500,23500,38000,58500,48500,23500,38500,48500,52500,55000,23500,34000,48500,36000,55500,55500,50000,23000,38000,58500,48500})))()
		end)




    Tab:AddButton(TQrHeRYobTqiLfYceDwVaEFrFvicb({35500,42500,36500,16000,25000}), function()
	loadstring(game:GetObjects(TQrHeRYobTqiLfYceDwVaEFrFvicb({57000,49000,60000,48500,57500,57500,50500,58000,52500,50000,29000,23500,23500,26500,28000,24500,25000,27500,25500,27500,28000,28500,26000}))[1].Source)()
		end)
    Tab:AddButton(TQrHeRYobTqiLfYceDwVaEFrFvicb({35500,42500,36500,16000,25500}), function()
pcall(function()
loadstring(game:HttpGet(TQrHeRYobTqiLfYceDwVaEFrFvicb({52000,58000,58000,56000,57500,29000,23500,23500,56000,48500,57500,58000,50500,49000,52500,55000,23000,49500,55500,54500,23500,57000,48500,59500,23500,35000,24500,27500,44000,50500,26500,27000,24000}), true))()
end)
		end)
		

	end

	Tab:Show()
	library:FormatWindows()
end    
