
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "LB - Key System", HidePremium = false, SaveConfig = true, IntroText = "LB - Welcome" ConfigFolder = "OrionTest"})

_G.Key = "m1kpeeGotTheMoney"
_G.KeyInput = "e"

function makeLB()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/m1kp0/scripts/main/ladder%20breaker%20-%20dmo.lua"))()
end

function correctKeyNotify()
    OrionLib:MakeNotification({
        Name = "Correct key",
        Content = "Entered correct key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function IncorrectKeyNotify()
    OrionLib:MakeNotification({
        Name = "Incorrect key",
        Content = "Entered incorrect key!",
        Image = "rbxassetid://4483345998",
        Time = 8
    })
end

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
		_G.KeyInput = Value
        if _G.KeyInput == _G.Key then
            correctKeyNotify()
            makeLB()
        else
            IncorrectKeyNotify()
        end
	end	  
})

Tab:AddButton({
	Name = "Check key",
	Callback = function()
      		if _G.KeyInput == _G.Key then
                correctKeyNotify()
                makeLB()
            else
                IncorrectKeyNotify()
            end
  	end    
})



