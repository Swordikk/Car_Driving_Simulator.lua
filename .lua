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
local ZepellinsHeadband = getItem("Zepellin's Headband")
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

local function AutoGoldCoin()
    while _G.GoldCoin do wait(0.01)
        if GoldCoin then
            GoldCoin.Parent = Character
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

local function AutoMystArrow()
    while _G.MysteriousArrow do wait(0.01)
        if MysteriousArrow then
            MysteriousArrow.Parent = Character
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

local function AutoDiamond()
    while _G.Diamond do wait(0.01)
        if Diamond then
            Diamond.Parent = Character
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

local function AutoPureRokakaka()
    while _G.PureRokakaka do wait(0.01)
        if PureRokakaka then
            PureRokakaka.Parent = Character
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

local function AutoZepellinsHeadband()
    while _G.ZepellinsHeadband do wait(0.01)
        if ZepellinsHeadband then
            ZepellinsHeadband.Parent = Character
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

local function AutoStoneMask()
    while _G.StoneMask do wait(0.01)
        if StoneMask then
            StoneMask.Parent = Character
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

local function AutoQuintonsGlove()
    while _G.QuintonsGlove do wait(0.01) 
        if QuintonsGlove then
            QuintonsGlove.Parent = Character
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

local function AutoSteelBall()
    while _G.SteelBall do wait(0.01)
        if SteelBall then
            SteelBall.Parent = Character
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

local function AutoRibCage()
    while _G.RibCage do wait(0.01)
        if RibCage then
            RibCage.Parent = Character
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

local function AutoAncientScroll()
    while _G.AncientScroll do wait(0.01)
        if AncientScroll then
            AncientScroll.Parent = Character
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

local function AutoDiosDiary()
    while _G.DiosDiary do wait(0.01)
        if DiosDiary then
            DiosDiary.Parent = Character
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
            AutoRokakaka()
        end
    end
})

Tab:AddToggle({
    Name = "Auto Sell Gold Coin",
    Default = false,
    Callback = function(Value)
        _G.GoldCoin = Value
		if Value then
			AutoGoldCoin()
		end
    end
})

Tab:AddToggle({
	Name = "Auto Sell Myst. Arrow",
	Default = false,
	Callback = function(Value)
		_G.MysteriousArrow = Value
		if Value then
			AutoMystArrow()
		end
	end
})
  
Tab:AddToggle({
	Name = "Auto Sell Diamond",
	Default = false,
	Callback = function(Value)
		_G.Diamond = Value
		if Value then
			AutoDiamond()
		end
	end
})
  
Tab:AddToggle({
	Name = "Auto Sell Rib Cage",
	Default = false,
	Callback = function(Value)
		_G.RibCage = Value
		if Value then
			AutoRibCage()
		end
	end
})
  
Tab:AddToggle({
	Name = "Auto Sell Zepellin's Headband",
	Default = false,
	Callback = function(Value)
		_G.ZepellinsHeadband = Value
		if Value then
			AutoZepellinsHeadband()
		end
	end
})

Tab:AddToggle({
    Name = "Auto Sell Pure Rokakaka",
    Default = false,
    Callback = function(Value)
        _G.PureRokakaka = Value
        if Value then
            AutoPureRokakaka()
        end
    end
})
  
Tab:AddToggle({
	Name = "Stone Mask",
	Default = false,
	Callback = function(Value)
		_G.StoneMask = Value
		if Value then
			AutoStoneMask()
		end
	end
})
  
Tab:AddToggle({
	Name = "Dio's Diary",
	Default = false,
	Callback = function(Value)
		_G.DiosDiary = Value
		if Value then
			AutoDiosDiary()
		end
	end
})
  
Tab:AddToggle({
	Name = "Quinton's Glove",
	Default = false,
	Callback = function(Value)
		_G.QuintonsGlove = Value
		if Value then
			AutoQuintonsGlove()
		end
	end
})
  
Tab:AddToggle({
	Name = "Ancient Scroll",
	Default = false,
	Callback = function(Value)
		_G.AncientScroll = Value
		if Value then
			AutoAncientScroll()
		end
	end
})
  
Tab:AddToggle({
	Name = "Steel Ball",
	Default = false,
	Callback = function(Value)
		_G.SteelBall = Value
		if Value then
			AutoSteelBall()
		end
	end
})
OrionLib:Init()
