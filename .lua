local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Script by Swordikk | ⚡️YBA", HidePremium = false, IntroText = "Script for YBA", SaveConfig = true, IntroEnabled = true, ConfigFolder = "Scripts"})

local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:FindFirstChildOfClass("Humanoid")
local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

local function getItem(itemName)
    return Player.Backpack:FindFirstChild(itemName) or Player.Character:FindFirstChild(itemName)
end

local function AutoItem(itemName, callback)
    while _G[itemName] do wait(0.01)
        local item = getItem(itemName)
        if item then
            item.Parent = Character
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
            AutoItem("Rokakaka")
        end
    end
})

Tab:AddToggle({
    Name = "Auto Sell Gold Coin",
    Default = false,
    Callback = function(Value)
        _G.GoldCoin = Value
        if Value then
            AutoItem("Gold Coin")
        end
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
	Name = "Auto Sell Pure Rokakaka",
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
