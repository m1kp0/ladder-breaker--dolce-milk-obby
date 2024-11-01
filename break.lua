--[[
 __        ______  _______  _______  ________ _______       _______  _______  ________  ______  __    __ ________ _______  
|  \      /      \|       \|       \|        \       \     |       \|       \|        \/      \|  \  /  \        \       \ 
| ▓▓     |  ▓▓▓▓▓▓\ ▓▓▓▓▓▓▓\ ▓▓▓▓▓▓▓\ ▓▓▓▓▓▓▓▓ ▓▓▓▓▓▓▓\    | ▓▓▓▓▓▓▓\ ▓▓▓▓▓▓▓\ ▓▓▓▓▓▓▓▓  ▓▓▓▓▓▓\ ▓▓ /  ▓▓ ▓▓▓▓▓▓▓▓ ▓▓▓▓▓▓▓\
| ▓▓     | ▓▓__| ▓▓ ▓▓  | ▓▓ ▓▓  | ▓▓ ▓▓__   | ▓▓__| ▓▓    | ▓▓__/ ▓▓ ▓▓__| ▓▓ ▓▓__   | ▓▓__| ▓▓ ▓▓/  ▓▓| ▓▓__   | ▓▓__| ▓▓
| ▓▓     | ▓▓    ▓▓ ▓▓  | ▓▓ ▓▓  | ▓▓ ▓▓  \  | ▓▓    ▓▓    | ▓▓    ▓▓ ▓▓    ▓▓ ▓▓  \  | ▓▓    ▓▓ ▓▓  ▓▓ | ▓▓  \  | ▓▓    ▓▓
| ▓▓     | ▓▓▓▓▓▓▓▓ ▓▓  | ▓▓ ▓▓  | ▓▓ ▓▓▓▓▓  | ▓▓▓▓▓▓▓\    | ▓▓▓▓▓▓▓\ ▓▓▓▓▓▓▓\ ▓▓▓▓▓  | ▓▓▓▓▓▓▓▓ ▓▓▓▓▓\ | ▓▓▓▓▓  | ▓▓▓▓▓▓▓\
| ▓▓_____| ▓▓  | ▓▓ ▓▓__/ ▓▓ ▓▓__/ ▓▓ ▓▓_____| ▓▓  | ▓▓    | ▓▓__/ ▓▓ ▓▓  | ▓▓ ▓▓_____| ▓▓  | ▓▓ ▓▓ \▓▓\| ▓▓_____| ▓▓  | ▓▓
| ▓▓     \ ▓▓  | ▓▓ ▓▓    ▓▓ ▓▓    ▓▓ ▓▓     \ ▓▓  | ▓▓    | ▓▓    ▓▓ ▓▓  | ▓▓ ▓▓     \ ▓▓  | ▓▓ ▓▓  \▓▓\ ▓▓     \ ▓▓  | ▓▓
 \▓▓▓▓▓▓▓▓\▓▓   \▓▓\▓▓▓▓▓▓▓ \▓▓▓▓▓▓▓ \▓▓▓▓▓▓▓▓\▓▓   \▓▓     \▓▓▓▓▓▓▓ \▓▓   \▓▓\▓▓▓▓▓▓▓▓\▓▓   \▓▓\▓▓   \▓▓\▓▓▓▓▓▓▓▓\▓▓   \▓▓
]]--

--гуи
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Ladder Breaker | DMO", HidePremium = false, IntroEnabled = false, IntroText = "Loading..", SaveConfig = true, ConfigFolder = "OrionTest"})

--локальные переменные
local Player = game.Players.LocalPlayer
local numberValue = Instance.new("NumberValue") 
local AmountOfPlayers
local AllPlayers
local TimeOfExecutedLB = 0
local Players = game:GetService('Players')

--уведомление
OrionLib:MakeNotification({
	Name = "Ladder Breaker loaded",
	Content = "completely",
	Image = "rbxassetid://4483345998",
	Time = 3
})

--валуес
_G.breakLadder = true
_G.breakrfullLadder = true
_G.brkspeed = brkspd
_G.clocktm = clktme
_G.tpbug = true

--функции ломания лестницы
local function brkLdr()
	while _G.breakLadder == true do
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88, 141, -237)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(90, 140, -234)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(92, 137, -231)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(94, 136, -230)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(95, 135, -228)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(97, 134, -226)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(100, 132, -224)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105, 129, -226)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(109, 127, -228)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111, 125, -227)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113, 124, -226)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(115, 123, -226)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118, 122, -227)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118, 121, -228)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120, 120, -229)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123, 118, -232)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(125, 116, -234)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(126, 114, -237)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(125, 113, -239)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(125, 112, -241)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(125, 112, -244)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(124, 111, -247)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(124, 109, -250)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123, 107, -253)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123, 105, -256)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121, 103, -259)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120, 101, -261)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(117, 99, -264)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(115, 97, -265)
        wait(_G.brkspeed)
        Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113, 95, -265)
        wait(_G.brkspeed)
    end
end
local function brkldrfull()
	while _G.breakrfullLadder == true do
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88, 141, -237)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(90, 140, -234)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(92, 137, -231)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(94, 136, -230)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(95, 135, -228)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(97, 134, -226)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(100, 132, -224)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105, 129, -226)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(109, 127, -228)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111, 125, -227)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113, 124, -226)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(115, 123, -226)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118, 122, -227)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118, 121, -228)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120, 120, -229)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123, 118, -232)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(125, 116, -234)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(126, 114, -237)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(125, 113, -239)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(125, 112, -241)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(125, 112, -244)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(124, 111, -247)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(124, 109, -250)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123, 107, -253)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123, 105, -256)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121, 103, -259)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120, 101, -261)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(117, 99, -264)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(115, 97, -265)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113, 95, -265)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(110, 93, -265)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108, 92, -265)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105, 90, -264)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(102, 88, -264)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98, 86, -263)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(95, 84, -262)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(91, 82, -259)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(89, 78, -256)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(89, 76, -253)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(89, 74, -250)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(89, 74, -247)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(89, 73, -244)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(89, 71, -240)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(89, 70, -237)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(90, 68, -234)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(91, 67, -231)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(94, 66, -230)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(96, 64, -228)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99, 62, -226)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(103, 60, -227)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(107, 57, -227)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111, 55, -227)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(114, 53, -228)
		wait(_G.brkspeed)
		Game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118, 50, -228)
		wait(_G.brkspeed)
	end
end

--глич тп хз зачем мне надо было сделать скрипт максимально большим просто так по приколу
local function tpglitch()
	while _G.tpbug == true do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999, 99999999, -9999)
		wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80, 147, -247)
		wait()
	end
end

--уведомление когда зашел креатор
game.Players.PlayerAdded:Connect(function(plr)
	if plr.Name == "Yaros1979" then
		OrionLib:MakeNotification({
		Name = "разраб скрипта зашел скажи ему привет уебище",
		Content = "m1kpe0",
		Image = "rbxassetid://4483345998",
		Time = 15
	})
	end
end)

--маин вкладка
local MainTab = Window:MakeTab({
	Name = "Главное",
	Icon = "",
	PremiumOnly = false
})

--тогл 1
MainTab:AddToggle({
	Name = "ломать лестницу (мало)",
	Default = false,
	Callback = function(Value)
		_G.breakLadder = Value
        brkLdr()
	end    
})

--тогл 2
MainTab:AddToggle({
	Name = "ломать лестницу (много)",
	Default = false,
	Callback = function(Value)
		_G.breakrfullLadder = Value
        brkldrfull()
	end    
})

--взять лестницу
MainTab:AddButton({
	Name = "взять лестницу",
	Callback = function()
        for i, parts in pairs(workspace.Stairs:GetChildren()) do 
			if parts:IsA "Part" then 
				parts.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
			end 
		end
  	end    
})

--текстбокс
MainTab:AddTextbox({
	Name = "скорость ломания лестницы",
	Default = "",
	TextDisappear = true,
	Callback = function(brkspd)
		_G.brkspeed = brkspd
	end	  
})

--телепорт
local TPTab = Window:MakeTab({
	Name = "телепорт",
        Image = "rbxassetid://4483345998",
	PremiumOnly = false
})

--кнопки
TPTab:AddButton({
	Name = "спавн",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(91, 3, -26)
  	end    
})

TPTab:AddButton({
	Name = "верх",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80, 147, -247)
  	end    
})

TPTab:AddButton({
	Name = "низ",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93, 3, -232)
  	end    
})

TPTab:AddButton({
	Name = "зеленая зона",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(70, 100, -469)
  	end    
})

TPTab:AddButton({
	Name = "желтая зона",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(41, 106, -775)
  	end    
})

TPTab:AddButton({
	Name = "розовая зона",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3, 188, -1188)
  	end    
})

TPTab:AddButton({
	Name = "фиолетовая зона",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 192, -1534)
  	end    
})

TPTab:AddButton({
	Name = "оранжевая зона",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-82, 282, -1824)
  	end    
})

TPTab:AddButton({
	Name = "темно желтая зона",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-122, 264, -2145)
  	end    
})

TPTab:AddButton({
	Name = "голубая зона",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-204, 264, -2620)
  	end    
})

TPTab:AddButton({
	Name = "конец",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-238, 265, -2809)
  	end    
})
--анти админ
local AATab = Window:MakeTab({
	Name = "анти-админ",
        Image = "rbxassetid://4483345998",
	PremiumOnly = false
})

--удаление блюра
AATab:AddButton({
	Name = "удалить блюр",
	Callback = function()
        game.Workspace.Camera.Blur:Destroy()
  	end    
})

--игрок
local PlayerTab = Window:MakeTab({
	Name = "настройки игрока",
        Image = "rbxassetid://4483345998",
	PremiumOnly = false
})

--слайдеры
PlayerTab:AddTextbox({
	Name = "скорость",
	Default = "",
	TextDisappear = true,
	Callback = function(Speed)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed
	end	  
})

PlayerTab:AddTextbox({
	Name = "сила прыжка",
	Default = "",
	TextDisappear = true,
	Callback = function(Jumpp)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jumpp
	end	  
})

PlayerTab:AddTextbox({
	Name = "гравитация",
	Default = "",
	TextDisappear = true,
	Callback = function(Grav)
		game.Workspace.Gravity = Grav
	end	  
})

PlayerTab:AddTextbox({
	Name = "поле зрения",
	Default = "",
	TextDisappear = true,
	Callback = function(fov)
		game.Workspace.Camera.FieldOfView = fov
	end	  
})

--кнопка р6 аватар
PlayerTab:AddButton({
	Name = "р6 анимация",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))("t.me/arceusxscripts")
  	end    
})

--тогл глитч
PlayerTab:AddToggle({
	Name = "глич",
	Default = false,
	Callback = function(bruh)
		_G.tpbug = bruh
        tpglitch()
	end    
})

--текст
PlayerTab:AddParagraph("дефолты","| скорость - 16 | сила прыжка - 50 | гравитация - 200 | поле зрения - 70 |")

--скрипты
local ScriptTab = Window:MakeTab({
	Name = "скрипты",
        Image = "rbxassetid://4483345998",
	PremiumOnly = false
})

--инфините уиелд
ScriptTab:AddButton({
	Name = "Infinite yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

--сустемброкен
ScriptTab:AddButton({
	Name = "SystemBroken",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
  	end    
})

--флоат
ScriptTab:AddButton({
	Name = "ходьба по воздуху",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))("https://t.me/arceusxscripts")
  	end    
})

--шейдеры
ScriptTab:AddButton({
	Name = "шейдеры",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))("t.me/arceusxscripts")
  	end    
})

--декс в2
ScriptTab:AddButton({
	Name = "Dex Explorer v2",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/dex2.0", true))()
  	end    
})

--время
local ClockTab = Window:MakeTab({
	Name = "время",
    	Image = "rbxassetid://4483345998",
	PremiumOnly = false
})

--кнопки
ClockTab:AddButton({
	Name = "ночь",
	Callback = function()
      		game.Lighting.ClockTime = 0
  	end    
})

ClockTab:AddButton({
	Name = "день",
	Callback = function()
      		game.Lighting.ClockTime = 10
  	end    
})

ClockTab:AddButton({
	Name = "утро",
	Callback = function()
      		game.Lighting.ClockTime = 6
  	end    
})

ClockTab:AddButton({
	Name = "вечер",
	Callback = function()
      		game.Lighting.ClockTime = 18
  	end    
})

Timee = 10

--текстбокс
ClockTab:AddTextbox({
	Name = "время",
	Default = "",
	TextDisappear = true,
	Callback = function(Timee)
		game.Lighting.ClockTime = Timee
	end	  
})

--инфо
local Ctab = Window:MakeTab({
	Name = "обновы",
        Image = "rbxassetid://4483345998",
	PremiumOnly = false
})
Ctab:AddParagraph("v3.4","deleted: ??? (5 seconds); added: webhook(discord), anti-admin tab, tp to bottom of the stairs; renamed: changelog tab, script; cleared: source, changelog tab ")
Ctab:AddParagraph("v3.5, no more updates (maybe)","added working breaking ladder script, glitch. shhhh...")
Ctab:AddParagraph("v3.6", "i remember the script lol. added server tab")
Ctab:AddParagraph("v3.7", "переведено на Русский язык хвахвхпхвап")

local Servertab = Window:MakeTab({
	Name = "сервер",
        Image = "rbxassetid://4483345998",
	PremiumOnly = false
})

--количество игроков
AmountOfPlayers = #Players:GetPlayers()
AllPlayers = #Players:GetPlayers()

--текст количества игроков
local plrsSection = Servertab:AddSection({Name = "игроки (максимум: 50)"})
local CounOfPlayersLbl = Servertab:AddLabel("количество игроков: "..AmountOfPlayers.."")
local AllPlayersLbl = Servertab:AddLabel("все, кто были на сервере: "..AmountOfPlayers.."")
Servertab:AddSection({Name = "вы"})
Servertab:AddLabel("вы: "..Player.Name.."("..Player.DisplayName..")")
local ExecutedLBbl = Servertab:AddLabel("скрипт запущен (секунд): "..TimeOfExecutedLB.."")

--другие скрипты
local OStab = Window:MakeTab({
	Name = "другие скрипты",
        Image = "rbxassetid://4483345998",
	PremiumOnly = false
})

OStab:AddParagraph("скрипты от разраба ладдер брекера","скоро добавлю, мне лень (можно зайти в мой профиль на сайте scriptrb)")

Players.PlayerAdded:Connect(function()
    AmountOfPlayers = AmountOfPlayers + 1
	AllPlayers = AllPlayers + 1
    CounOfPlayersLbl:Set("количество игроков: "..AmountOfPlayers.."")
	AllPlayersLbl:Set("все, кто были на сервере: "..AllPlayers.."")
end)

Players.PlayerRemoving:Connect(function()
    AmountOfPlayers = AmountOfPlayers - 1
    CounOfPlayersLbl:Set("количество игроков: "..AmountOfPlayers.."")
end)

while true do
	wait(1)
	TimeOfExecutedLB = TimeOfExecutedLB + 1
	wait()
	ExecutedLBbl:Set("скрипт запущен: (секунд): "..TimeOfExecutedLB.."")
end

OrionLib:Init()
