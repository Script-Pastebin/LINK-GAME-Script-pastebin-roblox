-- find more powerfull verified and New Scripts here : https://script-pastebin.com

workspace.DescendantAdded:Connect(function(it)
    if it.Name == 'Present' then
       game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = it.CFrame
    end
end)

for i,it in pairs(workspace:GetDescendants()) do
    if it.Name == 'Present' then
       game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = it.CFrame
    end
end

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							Script for auto-farm PRESENT
						
]]