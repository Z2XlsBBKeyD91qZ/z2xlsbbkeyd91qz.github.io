local TweenService = game:GetService('TweenService')
local UIS = game:GetService('UserInputService')
local UI = game:GetObjects('rbxassetid://6925099111')[1]
local func;
local HitPart = 'Head'
local cc = game.Workspace.CurrentCamera
local Mouse = game.Players.LocalPlayer:GetMouse()
local Main = UI.Main
local Pages = Main.Pages
local Side = Main.Side
local ButtonLayout = Side.Layout
local Layout = Pages.UIPageLayout
local FpsLabel = Side.Label
local MainButton = ButtonLayout.mButton
local VisualsButton = ButtonLayout.vButton
local SettingsButton = ButtonLayout.sButton
local Page1 = Pages.Page1
local Page2 = Pages.Page2
local Page3 = Pages.Page3
local Plr = game.Players.LocalPlayer
local Players = game.Players
local Mouse = Plr:GetMouse()
local Camera = game.Workspace.CurrentCamera
local TeamCheck = true

local ESP = {
    Enabled = false,
    Boxes = true,
    BoxShift = CFrame.new(0,-1.5,0),
	BoxSize = Vector3.new(4,6,0),
    Color = Color3.fromRGB(104, 67, 150),
    FaceCamera = false,
    Names = false,
    TeamColor = false,
    Thickness = 2,
    AttachShift = 1,
    TeamMates = false,
    Players = true,
    
    Objects = setmetatable({}, {__mode="kv"}),
    Overrides = {}
}
local plrs = Players
local plr = Plr
local mouse = Mouse
local V3new = Vector3.new
local WorldToViewportPoint = Camera.WorldToViewportPoint
local boxBase = {}
local color
