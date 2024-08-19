local ds = game.Workspace.Stairs:GetDescendands()
local plr = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
while true do
    ds.CFrame = plr
    wait(1)
end
