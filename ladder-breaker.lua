local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
Local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "LB - Key System", HidePremium = false, IntroEnabled = true, IntroText = "Loading..", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Logged In",
	Content = "You are logged in as "..Player.Name..".",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "m1kpeeGotTheMoney"
_G.KeyInput = "string"

function makeLadderBreaker()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/m1kp0/scripts/main/ladder%20breaker%20-%20dmo"))()
end

function EnteredCorrectKeyNotify()
    OrionLib:MakeNotification({
        Name = "Correct Key",
        Content = "You have entered the correct key.",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function EnteredIncorrectKeyNotify()
    OrionLib:MakeNotification({
        Name = "Inorrect Key",
        Content = "You have entered the incorrect key.",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

local KeySystem = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

KeySystem:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

KeySystem:AddButton({
	Name = "Check Key",
	Callback = function()
        if _G.KeyInput == _G.Key then
            makeLadderBreaker()
            EnteredCorrectKeyNotify()
        else
            EnteredIncorrectKeyNotify()
        end
    end    
})
