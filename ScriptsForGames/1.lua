for k, v in pairs(game:GetService("Workspace").Doors:GetDescendants()) do -- For Loop
    if v.Name == "???" then  -- Check for isntance
        local cor_part = v.Parent.BrickColor
        cor_part.Transparency = 1
    end
end
