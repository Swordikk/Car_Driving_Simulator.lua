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

---- Function Items ----
local function AutoRokakaka()
    while _G.Rokakaka do
        if Rokakaka then
            Rokakaka.Parent = Character
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
local TabHome = Window:MakeTab({
    Name = "Home",
    Icon = "rbxassetid://4370345144",
    PremiumOnly = false
})

---- Tab Farming ----
local TabFarming = Window:MakeTab({
    Name = "Farming",
    Icon = "rbxassetid://4483364237",
    PremiumOnly = false
})

---- Tab Items ----
local TabItems = Window:MakeTab({
    Name = "Items",
    Icon = "rbxassetid://4335482575",
    PremiumOnly = false
})

TabItems:AddToggle({
    Name = "Auto Sell Rokakaka",
    Default = false,
    Callback = function(Value)
        _G.Rokakaka = Value
        if Value then
            AutoRokakaka()
        end
    end
})

TabItems:AddToggle({
    Name = "Auto Sell Gold Coin",
    Default = false,
    Callback = function(Value)
        
    end
})

OrionLib:Init()
