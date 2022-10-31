local library = {}

local UICorner = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIListLayout_2 = Instance.new("UIListLayout")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local X = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Title = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

function library:CreateWindow(name)
    local OpheliaLib = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local Top = Instance.new("Frame")

OpheliaLib.Name = "OpheliaLib"
OpheliaLib.Parent = game:GetService("CoreGui")
OpheliaLib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame.Parent = OpheliaLib
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.417122692, 0, 0.249382719, 0)
Frame.Size = UDim2.new(0.165754467, 0, 0.545679033, 0)
UIAspectRatioConstraint.Parent = OpheliaLib
UIAspectRatioConstraint.AspectRatio = 3.158

UICorner.Parent = Frame


Top.Name = "Top"
Top.Parent = Frame
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0, 0, 0.0022624433, 0)
Top.Size = UDim2.new(0.867924392, 0, 0.126801237, 0)

X.Parent = Top
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.BorderSizePixel = 0
X.Position = UDim2.new(0.997282922, 0, 0, 0)
X.Size = UDim2.new(0.152174294, 0, 0.995114625, 0)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(186, 186, 186)
X.TextScaled = true
X.TextSize = 23.000
X.TextWrapped = true
UICorner_4.Parent = X
UITextSizeConstraint_3.Parent = X
UITextSizeConstraint_3.MaxTextSize = 23

Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0434782766, 0, 0.0178424381, 0)
Title.Size = UDim2.new(0.953804672, 0, 0.97727263, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = name
Title.TextColor3 = Color3.fromRGB(186, 186, 186)
Title.TextScaled = true
Title.TextSize = 15.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
UITextSizeConstraint_4.Parent = Title
UITextSizeConstraint_4.MaxTextSize = 15

Buttons.Name = "Buttons"
Buttons.Parent = Frame
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0, 0, 0.212669671, 0)
Buttons.Size = UDim2.new(0.997641683, 0, 0.78733027, 0)
UIListLayout.Parent = Buttons
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UICorner_2.Parent = Buttons

Tabs.Name = "Tabs"
Tabs.Parent = Frame
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 1.000
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(-2.87901713e-07, 0, 0.0987629518, 0)
Tabs.Size = UDim2.new(1.00000012, 0, 0.113906734, 0)


local OLib = {}
    function OLib:CreateButton(text)
        local TextButton = Instance.new("TextButton")
        TextButton.Parent = Buttons
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.BorderSizePixel = 0
        TextButton.Size = UDim2.new(1, 0, 0.145344198, 0)
        TextButton.Font = Enum.Font.SourceSans
        TextButton.Text = text
        TextButton.TextColor3 = Color3.fromRGB(186, 186, 186)
        TextButton.TextScaled = true
        TextButton.TextSize = 15.000
        TextButton.TextWrapped = true
        UICorner_3.Parent = TextButton
        UITextSizeConstraint.Parent = TextButton
        UITextSizeConstraint.MaxTextSize = 15
    end

    function OLib:CreateTab(tab)
        local Tab =  Instance.new("TextButton")
        Tab.Name = "Tab Name"
        Tab.Parent = Tabs
        Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Tab.BackgroundTransparency = 1.000
        Tab.BorderSizePixel = 0
        Tab.Position = UDim2.new(0, 0, -0.0188361704, 0)
        Tab.Size = UDim2.new(0.235849142, 0, 0.999999821, 0)
        Tab.Font = Enum.Font.SourceSans
        Tab.Text = tab
        Tab.TextColor3 = Color3.fromRGB(186, 186, 186)
        Tab.TextScaled = true
        Tab.TextSize = 14.000
        Tab.TextWrapped = true
        UITextSizeConstraint_2.Parent = Tab
        UITextSizeConstraint_2.MaxTextSize = 14
        UIListLayout_2.Parent = Tabs
        UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
        UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
end
    return OLib
end

return library
