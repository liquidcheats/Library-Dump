-- Gui to Lua
-- Version: 3.2

-- Instances:

local Bronxware = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local HeaderOutline = Instance.new("Frame")
local Header = Instance.new("Frame")
local GuiTitle = Instance.new("TextLabel")
local ItemBackground = Instance.new("Frame")
local ItemUIListLayout = Instance.new("UIListLayout")
local Left = Instance.new("Frame")
local RightUIPadding = Instance.new("UIPadding")
local Frame = Instance.new("Frame")
local SectionTitle = Instance.new("TextLabel")
local SectionPadding = Instance.new("UIPadding")
local Outline = Instance.new("Frame")
local BoxItem = Instance.new("Frame")
local BoxItemUIPadding = Instance.new("UIPadding")
local Toggle = Instance.new("TextButton")
local ToggTitle = Instance.new("TextLabel")
local BoxUIListLayout = Instance.new("UIListLayout")
local Slider = Instance.new("Frame")
local SliderTitle = Instance.new("TextLabel")
local SliderBackground = Instance.new("Frame")
local SilderHandle = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local LabelTitle = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local Input = Instance.new("TextBox")
local InptTitle = Instance.new("TextLabel")
local Dropdown = Instance.new("Frame")
local BDropdownTitle = Instance.new("TextLabel")
local DropdownBG = Instance.new("Frame")
local OptionDropdown = Instance.new("TextButton")
local ItemUIPadding = Instance.new("UIPadding")
local Right = Instance.new("Frame")
local RightUIPadding_2 = Instance.new("UIPadding")
local TabBody = Instance.new("Frame")
local Main = Instance.new("TextButton")
local MainPadding = Instance.new("UIPadding")
local TabBodyUIListLayout = Instance.new("UIListLayout")
local Tab2 = Instance.new("TextButton")
local Tab2Padding = Instance.new("UIPadding")
local UISettings = Instance.new("TextButton")
local UISettingsPadding = Instance.new("UIPadding")
local Watermark = Instance.new("Frame")
local WatermarkOutline = Instance.new("Frame")
local WatermarkTitle = Instance.new("TextLabel")

--Properties:

Bronxware.Name = "Bronxware"
Bronxware.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Bronxware.DisplayOrder = 9999
Bronxware.ResetOnSpawn = false

Background.Name = "Background"
Background.Parent = Bronxware
Background.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Background.BorderColor3 = Color3.fromRGB(44, 44, 44)
Background.Position = UDim2.new(0.281086743, 0, 0.293478251, 0)
Background.Size = UDim2.new(0, 619, 0, 401)

HeaderOutline.Name = "HeaderOutline"
HeaderOutline.Parent = Background
HeaderOutline.BackgroundColor3 = Color3.fromRGB(84, 101, 255)
HeaderOutline.BorderColor3 = Color3.fromRGB(0, 0, 0)
HeaderOutline.BorderSizePixel = 0
HeaderOutline.Size = UDim2.new(0, 619, 0, 3)

Header.Name = "Header"
Header.Parent = HeaderOutline
Header.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Header.BorderColor3 = Color3.fromRGB(47, 47, 47)
Header.Position = UDim2.new(0, 0, 1, 0)
Header.Size = UDim2.new(0, 619, 0, 27)

GuiTitle.Name = "GuiTitle"
GuiTitle.Parent = Header
GuiTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiTitle.BackgroundTransparency = 1.000
GuiTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
GuiTitle.BorderSizePixel = 0
GuiTitle.Size = UDim2.new(0, 619, 0, 27)
GuiTitle.Font = Enum.Font.Unknown
GuiTitle.Text = "Bronxware"
GuiTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
GuiTitle.TextSize = 16.000

ItemBackground.Name = "ItemBackground"
ItemBackground.Parent = Background
ItemBackground.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ItemBackground.BorderColor3 = Color3.fromRGB(45, 45, 45)
ItemBackground.Position = UDim2.new(0.0323101766, 0, 0.149625942, 0)
ItemBackground.Size = UDim2.new(0, 579, 0, 326)

ItemUIListLayout.Name = "ItemUIListLayout"
ItemUIListLayout.Parent = ItemBackground
ItemUIListLayout.FillDirection = Enum.FillDirection.Horizontal
ItemUIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
ItemUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ItemUIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
ItemUIListLayout.Padding = UDim.new(0, 5)

Left.Name = "Left"
Left.Parent = ItemBackground
Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left.BackgroundTransparency = 1.000
Left.BorderColor3 = Color3.fromRGB(0, 0, 0)
Left.BorderSizePixel = 0
Left.Position = UDim2.new(0.0127986344, 0, 0.0194610786, 0)
Left.Size = UDim2.new(0, 282, 0, 321)

RightUIPadding.Name = "RightUIPadding"
RightUIPadding.Parent = Left
RightUIPadding.PaddingBottom = UDim.new(0, 1)
RightUIPadding.PaddingLeft = UDim.new(0, 1)
RightUIPadding.PaddingRight = UDim.new(0, 1)
RightUIPadding.PaddingTop = UDim.new(0, 1)

Frame.Parent = Left
Frame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Frame.BorderColor3 = Color3.fromRGB(33, 33, 33)
Frame.Position = UDim2.new(0, 0, -0.00313479616, 0)
Frame.Size = UDim2.new(0, 281, 0, 85)

SectionTitle.Name = "SectionTitle"
SectionTitle.Parent = Frame
SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.BackgroundTransparency = 1.000
SectionTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle.BorderSizePixel = 0
SectionTitle.Position = UDim2.new(0, 0, 0.0062305294, 0)
SectionTitle.Size = UDim2.new(0, 281, 0, 18)
SectionTitle.Font = Enum.Font.Unknown
SectionTitle.Text = "Section"
SectionTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.TextSize = 14.000
SectionTitle.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.TextXAlignment = Enum.TextXAlignment.Left

SectionPadding.Name = "SectionPadding"
SectionPadding.Parent = SectionTitle
SectionPadding.PaddingLeft = UDim.new(0, 5)
SectionPadding.PaddingRight = UDim.new(0, 5)
SectionPadding.PaddingTop = UDim.new(0, 5)

Outline.Name = "Outline"
Outline.Parent = Frame
Outline.BackgroundColor3 = Color3.fromRGB(84, 101, 255)
Outline.BorderColor3 = Color3.fromRGB(0, 0, 0)
Outline.BorderSizePixel = 0
Outline.Size = UDim2.new(0, 281, 0, 2)

BoxItem.Name = "BoxItem"
BoxItem.Parent = Frame
BoxItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BoxItem.BackgroundTransparency = 1.000
BoxItem.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoxItem.BorderSizePixel = 0
BoxItem.Position = UDim2.new(0, 0, 0.0841121525, 0)
BoxItem.Size = UDim2.new(0, 281, 0, 294)

BoxItemUIPadding.Name = "BoxItemUIPadding"
BoxItemUIPadding.Parent = BoxItem
BoxItemUIPadding.PaddingBottom = UDim.new(0, 5)
BoxItemUIPadding.PaddingLeft = UDim.new(0, 5)
BoxItemUIPadding.PaddingRight = UDim.new(0, 5)
BoxItemUIPadding.PaddingTop = UDim.new(0, 5)

Toggle.Name = "Toggle"
Toggle.Parent = BoxItem
Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle.BorderColor3 = Color3.fromRGB(33, 33, 33)
Toggle.Size = UDim2.new(0, 15, 0, 15)
Toggle.AutoButtonColor = false
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 14.000

ToggTitle.Name = "ToggTitle"
ToggTitle.Parent = Toggle
ToggTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggTitle.BackgroundTransparency = 1.000
ToggTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggTitle.BorderSizePixel = 0
ToggTitle.Position = UDim2.new(1.5333333, 0, 0, 0)
ToggTitle.Size = UDim2.new(0, 241, 0, 15)
ToggTitle.Font = Enum.Font.Unknown
ToggTitle.Text = "this is a Toggle"
ToggTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggTitle.TextSize = 14.000
ToggTitle.TextXAlignment = Enum.TextXAlignment.Left

BoxUIListLayout.Name = "BoxUIListLayout"
BoxUIListLayout.Parent = BoxItem
BoxUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
BoxUIListLayout.Padding = UDim.new(0, 5)

Slider.Name = "Slider"
Slider.Parent = BoxItem
Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider.BackgroundTransparency = 1.000
Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0, 0, 0.0704225376, 0)
Slider.Size = UDim2.new(0, 269, 0, 33)

SliderTitle.Name = "SliderTitle"
SliderTitle.Parent = Slider
SliderTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle.BackgroundTransparency = 1.000
SliderTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderTitle.BorderSizePixel = 0
SliderTitle.Position = UDim2.new(-0.000757390808, 0, 0, 0)
SliderTitle.Size = UDim2.new(0, 241, 0, 15)
SliderTitle.Font = Enum.Font.Unknown
SliderTitle.Text = "this is a Slider"
SliderTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle.TextSize = 14.000
SliderTitle.TextXAlignment = Enum.TextXAlignment.Left

SliderBackground.Name = "SliderBackground"
SliderBackground.Parent = SliderTitle
SliderBackground.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SliderBackground.BorderColor3 = Color3.fromRGB(33, 33, 33)
SliderBackground.Position = UDim2.new(0, 0, 1.39999998, 0)
SliderBackground.Size = UDim2.new(0, 269, 0, 11)

SilderHandle.Name = "SilderHandle"
SilderHandle.Parent = SliderBackground
SilderHandle.BackgroundColor3 = Color3.fromRGB(84, 101, 255)
SilderHandle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SilderHandle.BorderSizePixel = 0
SilderHandle.Size = UDim2.new(0, 269, 0, 11)
SilderHandle.AutoButtonColor = false
SilderHandle.Font = Enum.Font.SourceSans
SilderHandle.Text = ""
SilderHandle.TextColor3 = Color3.fromRGB(0, 0, 0)
SilderHandle.TextSize = 14.000

TextBox.Parent = SliderTitle
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(1, 0, 0.0666666701, 0)
TextBox.Size = UDim2.new(0, 28, 0, 14)
TextBox.Font = Enum.Font.Unknown
TextBox.Text = "100"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

LabelTitle.Name = "LabelTitle"
LabelTitle.Parent = BoxItem
LabelTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelTitle.BackgroundTransparency = 1.000
LabelTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelTitle.BorderSizePixel = 0
LabelTitle.Position = UDim2.new(1.5333333, 0, 0, 0)
LabelTitle.Size = UDim2.new(0, 241, 0, 15)
LabelTitle.Font = Enum.Font.Unknown
LabelTitle.Text = "this is a Label"
LabelTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelTitle.TextSize = 14.000
LabelTitle.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = BoxItem
Button.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button.BorderColor3 = Color3.fromRGB(33, 33, 33)
Button.Position = UDim2.new(0, 0, 0.274647892, 0)
Button.Size = UDim2.new(0, 268, 0, 17)
Button.AutoButtonColor = false
Button.Font = Enum.Font.Unknown
Button.Text = "this is a button"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 14.000

Input.Name = "Input"
Input.Parent = BoxItem
Input.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Input.BorderColor3 = Color3.fromRGB(44, 44, 44)
Input.Position = UDim2.new(0, 0, 0.352112681, 0)
Input.Size = UDim2.new(0, 45, 0, 16)
Input.Font = Enum.Font.Unknown
Input.PlaceholderText = "Input"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14.000
Input.TextWrapped = true

InptTitle.Name = "InptTitle"
InptTitle.Parent = Input
InptTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InptTitle.BackgroundTransparency = 1.000
InptTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
InptTitle.BorderSizePixel = 0
InptTitle.Position = UDim2.new(1.13333333, 0, 0, 0)
InptTitle.Size = UDim2.new(0, 217, 0, 16)
InptTitle.Font = Enum.Font.Unknown
InptTitle.Text = "this is a Textbox"
InptTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
InptTitle.TextSize = 14.000
InptTitle.TextXAlignment = Enum.TextXAlignment.Left

Dropdown.Name = "Dropdown"
Dropdown.Parent = BoxItem
Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dropdown.BackgroundTransparency = 1.000
Dropdown.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dropdown.BorderSizePixel = 0
Dropdown.Position = UDim2.new(0, 0, 0.426056325, 0)
Dropdown.Size = UDim2.new(0, 169, 0, 35)

BDropdownTitle.Name = "BDropdownTitle"
BDropdownTitle.Parent = Dropdown
BDropdownTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BDropdownTitle.BackgroundTransparency = 1.000
BDropdownTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
BDropdownTitle.BorderSizePixel = 0
BDropdownTitle.Size = UDim2.new(0, 168, 0, 15)
BDropdownTitle.Font = Enum.Font.Unknown
BDropdownTitle.Text = "Dropdown"
BDropdownTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
BDropdownTitle.TextSize = 14.000
BDropdownTitle.TextXAlignment = Enum.TextXAlignment.Left

DropdownBG.Name = "DropdownBG"
DropdownBG.Parent = Dropdown
DropdownBG.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DropdownBG.BorderColor3 = Color3.fromRGB(44, 44, 44)
DropdownBG.Position = UDim2.new(0, 0, 0.5, 0)
DropdownBG.Size = UDim2.new(0, 168, 0, 15)

OptionDropdown.Name = "OptionDropdown"
OptionDropdown.Parent = DropdownBG
OptionDropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionDropdown.BackgroundTransparency = 1.000
OptionDropdown.BorderColor3 = Color3.fromRGB(0, 0, 0)
OptionDropdown.BorderSizePixel = 0
OptionDropdown.Size = UDim2.new(0, 168, 0, 14)
OptionDropdown.Font = Enum.Font.Unknown
OptionDropdown.Text = "None"
OptionDropdown.TextColor3 = Color3.fromRGB(255, 255, 255)
OptionDropdown.TextSize = 14.000

ItemUIPadding.Name = "ItemUIPadding"
ItemUIPadding.Parent = ItemBackground
ItemUIPadding.PaddingBottom = UDim.new(0, 14)
ItemUIPadding.PaddingLeft = UDim.new(0, 5)
ItemUIPadding.PaddingRight = UDim.new(0, 5)
ItemUIPadding.PaddingTop = UDim.new(0, 14)

Right.Name = "Right"
Right.Parent = ItemBackground
Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right.BackgroundTransparency = 1.000
Right.BorderColor3 = Color3.fromRGB(0, 0, 0)
Right.BorderSizePixel = 0
Right.Position = UDim2.new(0.0127986344, 0, 0.0194610786, 0)
Right.Size = UDim2.new(0, 282, 0, 321)

RightUIPadding_2.Name = "RightUIPadding"
RightUIPadding_2.Parent = Right
RightUIPadding_2.PaddingBottom = UDim.new(0, 1)
RightUIPadding_2.PaddingLeft = UDim.new(0, 1)
RightUIPadding_2.PaddingRight = UDim.new(0, 1)
RightUIPadding_2.PaddingTop = UDim.new(0, 1)

TabBody.Name = "TabBody"
TabBody.Parent = Background
TabBody.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBody.BackgroundTransparency = 1.000
TabBody.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabBody.BorderSizePixel = 0
TabBody.Position = UDim2.new(0.0274636503, 0, 0.0947630927, 0)
TabBody.Size = UDim2.new(0, 586, 0, 22)

Main.Name = "Main"
Main.Parent = TabBody
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderColor3 = Color3.fromRGB(31, 31, 31)
Main.Position = UDim2.new(0.469283283, 0, 0, 0)
Main.Size = UDim2.new(0, 3, 0, 22)
Main.AutoButtonColor = false
Main.Font = Enum.Font.Unknown
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextSize = 14.000

MainPadding.Name = "MainPadding"
MainPadding.Parent = Main
MainPadding.PaddingBottom = UDim.new(0, 5)
MainPadding.PaddingLeft = UDim.new(0, 5)
MainPadding.PaddingRight = UDim.new(0, 5)
MainPadding.PaddingTop = UDim.new(0, 5)

TabBodyUIListLayout.Name = "TabBodyUIListLayout"
TabBodyUIListLayout.Parent = TabBody
TabBodyUIListLayout.FillDirection = Enum.FillDirection.Horizontal
TabBodyUIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
TabBodyUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
TabBodyUIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
TabBodyUIListLayout.Padding = UDim.new(0, 5)

Tab2.Name = "Tab2"
Tab2.Parent = TabBody
Tab2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Tab2.BorderColor3 = Color3.fromRGB(31, 31, 31)
Tab2.Position = UDim2.new(0.494027317, 0, 0, 0)
Tab2.Size = UDim2.new(0, 3, 0, 22)
Tab2.AutoButtonColor = false
Tab2.Font = Enum.Font.Unknown
Tab2.Text = "Tab 2"
Tab2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2.TextSize = 14.000

Tab2Padding.Name = "Tab2Padding"
Tab2Padding.Parent = Tab2
Tab2Padding.PaddingBottom = UDim.new(0, 5)
Tab2Padding.PaddingLeft = UDim.new(0, 5)
Tab2Padding.PaddingRight = UDim.new(0, 5)
Tab2Padding.PaddingTop = UDim.new(0, 5)

UISettings.Name = "UISettings"
UISettings.Parent = TabBody
UISettings.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
UISettings.BorderColor3 = Color3.fromRGB(31, 31, 31)
UISettings.Position = UDim2.new(0.494027317, 0, 0, 0)
UISettings.Size = UDim2.new(0, 3, 0, 22)
UISettings.AutoButtonColor = false
UISettings.Font = Enum.Font.Unknown
UISettings.Text = "UI Settings"
UISettings.TextColor3 = Color3.fromRGB(255, 255, 255)
UISettings.TextSize = 14.000

UISettingsPadding.Name = "UISettingsPadding"
UISettingsPadding.Parent = UISettings
UISettingsPadding.PaddingBottom = UDim.new(0, 5)
UISettingsPadding.PaddingLeft = UDim.new(0, 5)
UISettingsPadding.PaddingRight = UDim.new(0, 5)
UISettingsPadding.PaddingTop = UDim.new(0, 5)

Watermark.Name = "Watermark"
Watermark.Parent = Background
Watermark.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Watermark.BorderColor3 = Color3.fromRGB(44, 44, 44)
Watermark.Position = UDim2.new(0, 0, -0.0723192021, 0)
Watermark.Size = UDim2.new(0, 172, 0, 17)

WatermarkOutline.Name = "WatermarkOutline"
WatermarkOutline.Parent = Watermark
WatermarkOutline.BackgroundColor3 = Color3.fromRGB(84, 101, 255)
WatermarkOutline.BorderColor3 = Color3.fromRGB(0, 0, 0)
WatermarkOutline.BorderSizePixel = 0
WatermarkOutline.Position = UDim2.new(0, 0, -0.117647059, 0)
WatermarkOutline.Size = UDim2.new(0, 220, 0, 2)

WatermarkTitle.Name = "WatermarkTitle"
WatermarkTitle.Parent = Watermark
WatermarkTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WatermarkTitle.BackgroundTransparency = 1.000
WatermarkTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
WatermarkTitle.BorderSizePixel = 0
WatermarkTitle.Position = UDim2.new(0.0308887828, 0, 0, 0)
WatermarkTitle.Size = UDim2.new(0, 213, 0, 17)
WatermarkTitle.Font = Enum.Font.Unknown
WatermarkTitle.Text = "watermark | fps | ping"
WatermarkTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
WatermarkTitle.TextSize = 14.000
WatermarkTitle.TextXAlignment = Enum.TextXAlignment.Left
