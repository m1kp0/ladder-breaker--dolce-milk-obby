
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "LB - Key System", HidePremium = false, SaveConfig = true, IntroText = "LB - Welcome" ConfigFolder = "OrionTest"})

_G.Key = "m1kpeeGotTheMoney"
_G.KeyInput = "e"

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
        print(Value)
	end	  
})

Tab:AddButton({
	Name = "Check key",
	Callback = function()
        print("sex")
  	end    
})



