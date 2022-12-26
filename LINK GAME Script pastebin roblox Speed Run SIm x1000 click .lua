-- find more powerfull verified and New Scripts here : https://script-pastebin.com

_G.AutoFarm = true
local ReplicatedStorage = game:GetService("ReplicatedStorage").Remotes
if _G.AutoFarm == true then
   game:GetService("RunService").RenderStepped:Connect(
       function()
           ReplicatedStorage.AddSpeed:FireServer()
       end
   )
end

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							Script with the most useful features for this game!
						
]]