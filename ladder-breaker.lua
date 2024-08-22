local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "LB - Key System", HidePremium = false, SaveConfig = true, IntroText = "LB - Welcome" ConfigFolder = "OrionTest"})

_G.Key = Keye

local TabKey = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

function makeLB()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/m1kp0/scripts/main/ladder%20breaker%20-%20dmo.lua"))()
end

function CorrectKeyNotify()
    OrionLib:MakeNotification({
        Name = "Correct key",
        Content = "You are logged as "..Player.Name..",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function IncorrectKeyNotify()
    OrionLib:MakeNotification({
        Name = "Incorrect key",
        Content = "no.",
        Image = "rbxassetid://4483345998",
        Time = 10
    })
end
TabKey:AddTextbox({
	Name = "Enter key",
	Default = "",
	TextDisappear = true,
	Callback = function(Keye)
		if _G.Key = "m1kpeeGotTheMoney" then
            CorrectKeyNotify()
            makeLB()
        else
            IncorrectKeyNotify()
        end
	end	  
})
