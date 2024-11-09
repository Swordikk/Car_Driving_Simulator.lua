local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Script by Swordikk | ⚡YBA", HidePremium = false, IntroText = "Script for YBA", SaveConfig = true, IntroEnabled = true, ConfigFolder = "Scripts"})

local Humanoid = game.Players.LocalPlayer.Character.Humanoid
local HumanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
local LivingName = game.Players.LocalPlayer.Character
local PlayerName = game.Players.LocalPlayer

local PureRokakaka = PlayerName.Backpack:WaitForChild("Pure Rokakaka")
local Rokakaka = PlayerName.Backpack:WaitForChild("Rokakaka")
local Diamond = PlayerName.Backpack:WaitForChild("Diamond")
local GoldCoin = PlayerName.Backpack:WaitForChild("Gold Coin")
local ZepellinsHeadband = PlayerName.Backpack:WaitForChild("Zepellin' s Headband")
local MysteriousArrow = PlayerName.Backpack:WaitForChild("Mysterious Arrow")
local StoneMask = PlayerName.Backpack:WaitForChild("Stone Mask")
local QuintonsGlove = PlayerName.Backpack:WaitForChild("Quinton's Glove")
local SteelBall = PlayerName.Backpack:WaitForChild("SteelBallRunWins")
local RibCage = PlayerName.Backpack:WaitForChild("Rib Cage of The Saint's Corpse")
local AncientScroll = PlayerName.Backpack:WaitForChild("Ancient Scroll")
local DiosDiary = PlayerName.Backpack:WaitForChild("Dio's Diary")


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

Tab:AddToggle({
	Name = "Auto Sell Pure Rokakaka",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and PureRokakaka then
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
		end]]
	end
})

Tab:AddToggle({
	Name = "Gold Coin",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and GoldCoin then
			GoldCoin.Parent = LivingName
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
		end]]
	end
})

Tab:AddToggle({
	Name = "Myst. Arrow",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and MysteriousArrow then
			MysteriousArrow.Parent = LivingName
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
		end]]
	end
})

Tab:AddToggle({
	Name = "Diamond",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and Diamond then
			Diamond.Parent = LivingName
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
		end]]
	end
})

Tab:AddToggle({
	Name = "Rib Cage",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and RibCage then
			RibCage.Parent = LivingName
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
		end]]
	end
})

Tab:AddToggle({
	Name = "Zepellin's Headband",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and ZepellinsHeadband then
			ZepellinsHeadband.Parent = LivingName
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
		end]]
	end
})

Tab:AddToggle({
	Name = "Stone Mask",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and StoneMask then
			StoneMask.Parent = LivingName
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
		end]]
	end
})

Tab:AddToggle({
	Name = "Dio's Diary",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and DiosDiary then
			DiosDiary.Parent = LivingName
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
		end]]
	end
})

Tab:AddToggle({
	Name = "Quinton's Glove",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and QuintonsGlove then
			QuintonsGlove.Parent = LivingName
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
		end]]
	end
})

Tab:AddToggle({
	Name = "Ancient Scroll",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and AncientScroll then
			AncientScroll.Parent = LivingName
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
		end]]
	end
})

Tab:AddToggle({
	Name = "Steel Ball",
	Default = false,
	Callback = function(Value)
		--[[if Value == true and SteelBall then
			SteelBall.Parent = LivingName
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
		end]]
	end
})

-- Tab Teleports --
local Tab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4384402413",
	PremiumOnly = false
})

-- Tab Misc --
local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483362748",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Anti-AFK",
	Default = false,
	Callback = function(Value)
		if Value == true then
			while not game:IsLoaded() do wait() end
			repeat wait() until game.Players.LocalPlayer.Character
			Players = game:GetService("Players")
			local GC = getconnections or get_signal_cons
			if GC then
				for i,v in pairs(GC(Players.LocalPlayer.Idled)) do
					if v["Disable"] then v["Disable"](v)
					elseif v["Disconnect"] then v["Disconnect"](v)
					end
				end
			else
			Players.LocalPlayer.Idled:Connect(function()
				VirtualUser:CaptureController()
				VirtualUser:ClickButton2(Vector2.new())
  				end)
			end
		end
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
