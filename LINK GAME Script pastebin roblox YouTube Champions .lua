-- find more powerfull verified and New Scripts here : https://script-pastebin.com

getgenv().on = true;  game:GetService("Workspace").Debris.CurrencyDrops.ChildAdded:Connect(function(v)     repeat         wait()         firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.PrimaryPart,0);         firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.PrimaryPart,1);     until v.PrimaryPart == nil    end);  while getgenv().on do     for i , v in pairs(workspace.Debris.Ores:GetChildren()) do         if v.PrimaryPart and getgenv().on then             repeat                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.PrimaryPart.CFrame;                 wait();                 local ohString1 = "OreHit"                 local ohTable2 = {                     ["Tool"] = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool"),                     ["OreModel"] = v                 }                                  game:GetService("ReplicatedStorage").RemoteEvent:FireServer(ohString1, ohTable2)                 game:GetService("RunService").Heartbeat:wait()                        until not v.PrimaryPart or getgenv().on == false;         end;     end; end;

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							Good auto-farm for fast pumping in this place!
						
]]