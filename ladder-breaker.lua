while true do
    for i,v in pairs(game.Workspace) do
        if v.Name == '61' then
            v.CFrame = game.Players.LocalPlayer.HumanoidRootPart.Position
        end
    end
end
