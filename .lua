local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Script by Swordikk | ⚡YBA", HidePremium = false, IntroText = "Script for YBA", SaveConfig = true, IntroEnabled = true, ConfigFolder = "Scripts"})

local Humanoid = game.Players.LocalPlayer.Character.Humanoid
local HumanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
local LivingName = game.Players.LocalPlayer.Character
local PlayerName = game.Players.LocalPlayer

local Rokakaka = PlayerName.Backpack:FindFirstChild("Rokakaka")
local PureRokakaka = PlayerName.Backpack:FindFirstChild("Pure Rokakaka")
local Diamond = PlayerName.Backpack:FindFirstChild("Diamond")
local GoldCoin = PlayerName.Backpack:FindFirstChild("Gold Coin")
local ZepellinsHeadband = PlayerName.Backpack:FindFirstChild("Zepellin' s Headband")
local MysteriousArrow = PlayerName.Backpack:FindFirstChild("Mysterious Arrow")
local StoneMask = PlayerName.Backpack:FindFirstChild("Stone Mask")
local QuintonsGlove = PlayerName.Backpack:FindFirstChild("Quinton's Glove")
local SteelBall = PlayerName.Backpack:FindFirstChild("SteelBallRunWins")
local RibCage = PlayerName.Backpack:FindFirstChild("Rib Cage of The Saint's Corpse")
local AncientScroll = PlayerName.Backpack:FindFirstChild("Ancient Scroll")
local DiosDiary = PlayerName.Backpack:FindFirstChild("Dio's Diary")

-- Function Items --

---- Tab Home ----
local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4370345144",
	PremiumOnly = false
})

---- Tab Farming ----
local Tab = Window:MakeTab({
	Name = "Farming",
	Icon = "rbxassetid://4483364237",
	PremiumOnly = false
})

---- Tab Items ----
local Tab = Window:MakeTab({
	Name = "Items",
	Icon = "rbxassetid://4335482575",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Auto Sell Rokakaka",
	Default = false,
	Callback = function(Value)
		while Value == true and Rokakaka do
    		Rokakaka.Parent = LivingName
    		wait(1)
			local args = {
				[1] = "EndDialogue",
				[2] = {
					["Option"] = "Option2",
					["NPC"] = "Merchant",
					["Dialogue"] = "Dialogue5"
				}
			}
			game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
    	end
	end
})

Tab:AddToggle({
	Name = "Auto Sell Pure Rokakaka",
	Default = false,
	Callback = function(Value)
		while Value == true and PureRokakaka do
    		PureRokakaka.Parent = LivingName
    		wait(1)
			local args = {
				[1] = "EndDialogue",
				[2] = {
					["Option"] = "Option2",
					["NPC"] = "Merchant",
					["Dialogue"] = "Dialogue5"
				}
			}
			game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
    	end
	end
})

Tab:AddToggle({
	Name = "Auto Sell Gold Coin",
	Default = false,
	Callback = function(Value)
		
	end
})

Tab:AddToggle({
	Name = "Auto Sell Myst. Arrow",
	Default = false,
	Callback = function(Value)
		
	end
})

Tab:AddToggle({
	Name = "Auto Sell Diamond",
	Default = false,
	Callback = function(Value)
		
	end
})

Tab:AddToggle({
	Name = "Auto Sell Rib Cage",
	Default = false,
	Callback = function(Value)
		
	end
})

Tab:AddToggle({
	Name = "Auto Sell Zepellin's Headband",
	Default = false,
	Callback = function(Value)
		
	end
})

Tab:AddToggle({
	Name = "Stone Mask",
	Default = false,
	Callback = function(Value)
		
	end
})

Tab:AddToggle({
	Name = "Dio's Diary",
	Default = false,
	Callback = function(Value)
		
	end
})

Tab:AddToggle({
	Name = "Quinton's Glove",
	Default = false,
	Callback = function(Value)

	end
})

Tab:AddToggle({
	Name = "Ancient Scroll",
	Default = false,
	Callback = function(Value)
		
	end
})

Tab:AddToggle({
	Name = "Steel Ball",
	Default = false,
	Callback = function(Value)
		
	end
})

---- Tab Teleports ----
local Tab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4384402413",
	PremiumOnly = false
})

---- Tab Misc ----
local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483362748",
	PremiumOnly = false
})

---- Tab Themes ----
local Tab = Window:MakeTab({
	Name = "Themes",
	Icon = "rbxassetid://4335483762",
	PremiumOnly = false
})

---- Tab Visuals ----
local Tab = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://3610254229",
	PremiumOnly = false
})

---- Tab Configs ----
local Tab = Window:MakeTab({
	Name = "Configs",
	Icon = "rbxassetid://3610247188",
	PremiumOnly = false
})

---- Tab Setthing ----
local Tab = Window:MakeTab({
	Name = "Setthings",
	Icon = "rbxassetid://4483345737",
	PremiumOnly = false
})

OrionLib:Init()
