local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Script by Swordikk | ⚡️YBA", HidePremium = false, IntroText = "Script for YBA", SaveConfig = true, IntroEnabled = true, ConfigFolder = "Scripts"})

local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:FindFirstChildOfClass("Humanoid")
local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

local function getItem(itemName)
    return Player.Backpack:FindFirstChild(itemName) or Player.Character:FindFirstChild(itemName)
end

local Rokakaka = getItem("Rokakaka")
local PureRokakaka = getItem("Pure Rokakaka")
local Diamond = getItem("Diamond")
local GoldCoin = getItem("Gold Coin")
local ZepellinsHeadband = getItem("Zepellin' s Headband")
local MysteriousArrow = getItem("Mysterious Arrow")
local StoneMask = getItem("Stone Mask")
local QuintonsGlove = getItem("Quinton's Glove")
local SteelBall = getItem("SteelBallRunWins")
local RibCage = getItem("Rib Cage of The Saint's Corpse")
local AncientScroll = getItem("Ancient Scroll")
local DiosDiary = getItem("Dio's Diary")

-- Function Items
local function AutoRokakaka()
    while _G.Rokakaka do wait(0.01)
        if Rokakaka then
            Rokakaka.Parent = Character
            wait(1)
        end
    end
end

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
        _G.Rokakaka = Value
        if Value then
            AutoRokakaka()
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
OrionLib:Init()
