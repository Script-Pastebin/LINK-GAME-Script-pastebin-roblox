-- find more powerfull verified and New Scripts here : https://script-pastebin.com

game:GetService("StarterGui"):SetCore("SendNotification", {Title = "discord.gg/Wxz8FZ2",Text = "Thanks for using this script",Duration = 5}) while wait() do    local zombies = game:GetService("Workspace").Zombies:GetDescendants()    for i, zombies in pairs(zombies) do        if zombies.Name == "HumanoidRootPart" then            print("omw "..zombies.Parent.Name.." zombie")            repeat wait()                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then                    if game.Players.LocalPlayer.Character.Humanoid.Health >= 1 then                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Knife") or game.Players.LocalPlayer.Character:FindFirstChild("Knife") then                 if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") == nil then                 game.Players.LocalPlayer.Backpack.Knife.Parent = game.Players.LocalPlayer.Character                 elseif game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name ~= "Knife" then                 game.Players.LocalPlayer.Backpack.Knife.Parent = game.Players.LocalPlayer.Character                 elseif game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name == "Knife" then                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = zombies.CFrame                                game.Players.LocalPlayer.Character.Knife.MeleeHit:FireServer(zombies.Parent.Mob)                 end                    end                    end                end            until zombies.Parent.Mob.Health == 0        end    end    wait(1) end

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							The script is very good though very simple works on free cheats!
						
]]