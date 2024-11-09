local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Script by Swordikk | ⚡YBA", HidePremium = false, IntroText = "Script for YBA", SaveConfig = true, IntroEnabled = true, ConfigFolder = "Scripts"})

local Humanoid = game.Players.LocalPlayer.Character.Humanoid
local HumanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
local LocalPlayer = game.Players.LocalPlayer.Character
local Rokakaka = game.Players.LocalPlayer.Backpack

-- Function Misc --

-- Tab Home --
local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4370345144",
	PremiumOnly = false
})

-- Tab Farming --
local Tab = Window:MakeTab({
	Name = "Farming",
	Icon = "rbxassetid://4483364237",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Script for AutoFarm",
	Callback = function()

  	end    
})

-- Tab Items --
local Tab = Window:MakeTab({
	Name = "Items",
	Icon = "rbxassetid://4384402413",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Auto Sell Rokakaka",
	Default = false,
	Callback = function(Value)
		
	end
})

-- Tab Teleports --
local Tab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4384402413",
	PremiumOnly = false
})

-- Tab Misc --
Tab:AddToggle({
	Name = "Anti-AFK",
	Default = false,
	Callback = function(Value)
		
	end
})

Tab:AddTextbox({
	Name = "WalkSpeed",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		
	end
})

Tab:AddTextbox({
	Name = "JumpPower",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		
	end
})

-- Tab Themes --
local Tab = Window:MakeTab({
	Name = "Themes",
	Icon = "rbxassetid://4335483762", 
	PremiumOnly = false
})

-- Tab Visuals --
local Tab = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://3610254229",
	PremiumOnly = false
})

-- Tab Configs --
local Tab = Window:MakeTab({
	Name = "Configs",
	Icon = "rbxassetid://3610247188",
	PremiumOnly = false
})

-- Tab Setthings --
local Tab = Window:MakeTab({
	Name = "Setthings",
	Icon = "rbxassetid://4483345737",
	PremiumOnly = false
})

OrionLib:Init()
