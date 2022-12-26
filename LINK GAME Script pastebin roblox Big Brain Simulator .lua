-- find more powerfull verified and New Scripts here : https://script-pastebin.com

local coin = game:GetService("Workspace").Coins:GetDescendants()

for i, C in pairs(coin) do
    if C:IsA('Part') and C.Name == "Coin" then
        C.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position
    end
end

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							The script on makes tp of all cohens to you in this game!
						
]]