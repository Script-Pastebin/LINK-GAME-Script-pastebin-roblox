-- find more powerfull verified and New Scripts here : https://script-pastebin.com

_G.AutoFarm = true local ReplicatedStorage = game:GetService("ReplicatedStorage").Remotes if _G.AutoFarm == true then    game:GetService("RunService").RenderStepped:Connect(        function()            ReplicatedStorage.AddSpeed:FireServer()        end    ) end

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:
The script will farm you as if you have more than 1000 Pets!
]]