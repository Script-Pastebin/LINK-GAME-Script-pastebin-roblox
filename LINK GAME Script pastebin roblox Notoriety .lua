-- find more powerfull verified and New Scripts here : https://script-pastebin.com

local a local b for i,v in next, getgc() do if (type(v) == 'function') and (debug.getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts["SPS_Package"].LocalGuns) then for i,v in pairs(debug.getupvalues(v)) do if i == 17 and typeof(v) == "string" then    a = v end end end end  local Char = game.Players.LocalPlayer.Character local string_1 = "Damage"; local string_2 = a; local userdata_1 = Char.Humanoid local number_1 = -9e9; local userdata_2 = Char.Head local string_3 = game.Players.LocalPlayer.Backpack:GetChildren()[1].Name; local userdata_3 = Vector3.new(-1.36621404, -0.110206567, 4.80884838); local Target = game:GetService("ReplicatedStorage")["RS_Package"].Assets.Remotes.Damage; Target:FireServer(string_1, string_2, userdata_1, number_1, userdata_2, string_3, userdata_3);

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							The script gives you infinite HP and police penetration!
						
]]