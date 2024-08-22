--lib
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
--tab
local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
--key
_G.Key = "m1kpeeGotTheMoney"
_G.KeyInput = "string"
--correct key
function crk()
    game.GetService("CoreGui").OrionLib:Destroy()
    OrionLib:MakeNotification({
        Name = "Correct key!",
        Content = "You are entered correct key",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end
--incorrect key
function INcrk()
    OrionLib:MakeNotification({
        Name = "Incorrect key!",
        Content = "get key",
        Image = "rbxassetid://4483345998",
        Time = 10
    })
end

Tab:AddTextbox({
	Name = "Enter key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Check key",
	Callback = function()
      		if _G.KeyInput == _G.Key then
                crk()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/m1kp0/scripts/main/ladder%20breaker%20-%20dmo.lua"))()
            else
                INcrk()
            end
  	end    
})
