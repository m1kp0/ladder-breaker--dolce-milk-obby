while true do
    for i,v in pairs(game.Workspace) do
        if v.Name == '61' then
            v.Vector3 = game.Players.LocalPlayer.HumanoidRootPart.Position
        end
    end
end
