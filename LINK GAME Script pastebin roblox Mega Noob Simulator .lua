-- find more powerfull verified and New Scripts here : https://script-pastebin.com

coroutine.resume(coroutine.create(function() workspace["Sounds"].CoinPickup:Destroy() local Coin = game:GetService("ReplicatedStorage").Coin Coin.Name = "CoinObject" -- \\ This might prevent the crashing. local function DisableBillboardGuis() for index,value in pairs(workspace:GetDescendants()) do if value:IsA("BillboardGui") then value.Enabled = false coroutine.wrap(function() wait(0.05) if value.Enabled then value:Destroy() end end)() end end end workspace.DescendantAdded:Connect(function(value) if value:IsA("BillboardGui") then value.Enabled = false coroutine.wrap(function() wait(0.05) if value.Enabled then value:Destroy() end end)() end end) _G[game:GetService("Players").LocalPlayer.Name .. "2xCoins"] = true -- \\ EZ LOL local loopEnabled = false local function GotoCoins() if loopEnabled == true then return false end loopEnabled = true for index,value in pairs(workspace:GetDescendants()) do if value:IsA("BasePart") and value.Name == "CoinCollectible" then game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").RootPart.CFrame = value.CFrame wait(0.125) end end loopEnabled = false end workspace.DescendantAdded:Connect(GotoCoins) GotoCoins() end))

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							The script makes TP to coins!
						
]]