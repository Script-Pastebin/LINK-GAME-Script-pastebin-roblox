-- find more powerfull verified and New Scripts here : https://script-pastebin.com

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
  vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
  wait(1)
  vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:
Script to not kick in 20 minutes
]]