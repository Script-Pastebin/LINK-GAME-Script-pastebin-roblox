-- find more powerfull verified and New Scripts here : https://script-pastebin.com

_G.TC = true -- _G is kind of like a table (so you can make it a string or value or whatever) that you can access through different scripts. In this case we're using it as a bool value local plr = game:GetService("Players").LocalPlayer.Character -- Gets your character local bool = plr.Status.Breathing -- This is a BoolValue that changes if you're breathing in-game or not bool.Changed:Connect(function() -- This function will run the code inside if the BoolValue changes (ex: true to false)    if _G.TC then -- (Same as if _G.TC == true then) will run the code inside if its true        if bool.Value == false then -- will run the code inside if the bool value is false (i.e: you're not breathing in-game)            plr.Scripts.Server.Breathe:FireServer(true) -- this fires the remote that makes you start breathing        end    end end)  --[[ So basically what this whole thing does is: 1) Checks if the bool value changes 2) if the bool value changes then it checks if _G.TC is true or false 3) if _G.TC is false, the script will stop. If it's true then It will check if you're breathing in-game or not 4) if you are, then nothing happens, if you aren't, it will make you start by firing the remote We put it in a .Changed function so it will run every time the bool value changes to false I made it a function rather than a loop to reduce the lag of it repeating over and over If you want to toggle off the script just change _G.TC to false ]]

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							INFINITE BREATH
						
]]