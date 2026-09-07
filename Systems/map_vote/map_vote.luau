local team_parts = workspace:FindFirstChild("team_parts")

for _, part in ipairs(team_parts:GetDescendants()) do
    part.Touched:Connect(function(hit)
        print(part.Name)
    end)
end