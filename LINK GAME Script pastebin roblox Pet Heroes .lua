-- find more powerfull verified and New Scripts here : https://script-pastebin.com

getgenv().count = -1;  local mt = getrawmetatable(game); setreadonly(mt,false); local nam = mt.__namecall;  mt.__namecall = newcclosure(function(self,...)     local args = {...}     if args[2] == 'Equip' then         args[3] = getgenv().count;         getgenv().count = getgenv().count - 1     end;     return nam(self,unpack(args)); end);

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							The script gives you wear endlessly of pitomtsev!
						
]]