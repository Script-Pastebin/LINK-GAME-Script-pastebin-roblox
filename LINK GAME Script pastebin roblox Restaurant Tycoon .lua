-- find more powerfull verified and New Scripts here : https://script-pastebin.com

getgenv().ev = ev or {} ev.Do = false wait(.1) ev.Do = true  function getPlayerTycoon()    for _,obj in pairs(workspace.Tycoons:GetChildren()) do        if obj.Factory.Player.Value == game.Players.LocalPlayer then return obj.Factory end    end end  local tyc = getPlayerTycoon() function makePurchaseandSell()    workspace.Events.ItemPurchase:InvokeServer(0,'cgz',0)    workspace.Events.Building.PlaceObject:FireServer({workspace.Furniture.Counter5, "Normal", Vector3.new(-76, 3.4, 216), 270, "cgz"}, true)    workspace.Events.Building.RemoveFurniture:InvokeServer(tyc.PlacedItems.Finished.Counter5, 3, true) end  while ev.Do and wait() do makePurchaseandSell() end

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:
Start saving first. Go to the store and run the script. And wait 10 minutes.
]]