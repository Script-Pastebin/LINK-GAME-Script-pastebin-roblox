-- find more powerfull verified and New Scripts here : https://script-pastebin.com

_G.Monster = nil local m _G.On = true function FindM()   for i,v in pairs(game.Workspace:GetChildren()) do       if v:FindFirstChild("Humanoid") and v.Humanoid:FindFirstChild("HeadScale") then           if v.Humanoid.HeadScale.Value > 2 then                m = v.Name                _G.Monster = m            end        end    end   end  while _G.On and wait() do        FindM()    if m ~= nil then function getNil(name,class) for _,v in pairs(getnilinstances())do if v.ClassName==class and v.Name==name then return v;end end end  local args = {    [1] = {        [1] = {            [1] = m,            [2] = 20,            [3] = 0.010945398251152,        },        [2] = {            [1] = false,            [2] = false,            [3] = false,        },    }, }  workspace["__THINGS"]["__REMOTES"]["giant_dealdamage"]:FireServer(unpack(args))    end end

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							Script for infinite money and experience in this place!
						
]]