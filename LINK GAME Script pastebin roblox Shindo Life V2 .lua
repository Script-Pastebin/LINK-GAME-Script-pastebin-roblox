-- find more powerfull verified and New Scripts here : https://script-pastebin.com

SETTINGS = {
	["LoadTime"] = 15,--Defaut is 15 seconds when joining game, how many seconds you want to wait for your game to load, sometimes game break.  After it rejoins you.
	["Spinning"] = {
		["Enable"] = true,--
		["ExactName"] = true,
		["SpinningSlots"] = {
			["Slot1"] = true,
			["Slot2"] = true,
			["Slot3"] = false,
			["Slot4"] = false,
		},
		["Wanted_Genkais"] = {
			"sengoku",
		},
		["Limited_Spinning"] = false,
		["Limited_Spins"] = 1,
		["Farm_Candy"] = false,--Make this true if you want to farm candy for spins
		["Farm_Candy_Spins_At"] = 1,--If spins lower or equal to this, farms candy
		["Farm_Candy_Until"] = 6,--when farming candy, stop farming at 500 spins
	},
	["ServerHop"] = {
		["Enable"] = false,
		["VersionSnipe"] = false,
		["Version"] = "VER 007.6",
		["Servers"] = {
			[1] = {
				["Server"] = "Leaf",
				["PublicServer"] = true,--if you want to use vip servers, make this fase
				["PlaceID"] = 4601350214,--dont change this
				["VIP_Server_Code"] = "",--
			},
			[2] = {
				["Server"] = "Rock",
				["PublicServer"] = true,--if you want to use vip servers, make this fase
				["PlaceID"] = 4601350809,--dont change this
				["VIP_Server_Code"] = "",
			},
			[3] = {
				["Server"] = "Cloud",
				["PublicServer"] = true,--if you want to use vip servers, make this fase
				["PlaceID"] = 4601350656,--dont change this
				["VIP_Server_Code"] = "",
			},
			[4] = {
				["Server"] = "Mist",
				["PublicServer"] = true,--if you want to use vip servers, make this fase
				["PlaceID"] = 4601350760,--dont change this
				["VIP_Server_Code"] = "",
			},
			[5] = {
				["Server"] = "Sand",
				["PublicServer"] = true,--if you want to use vip servers, make this fase
				["PlaceID"] = 4601350394,--dont change this
				["VIP_Server_Code"] = "",
			},
 
 
 
		}
	},
}
 
function GetHttp(URL,URL2)
 
	local returning = nil
 
		repeat
			local sCon = false
			spawn(function()
				returning = game:HttpGet((URL),true)
				sCon = true
			end)
			for i = 1,30 do
				if sCon ~= true then
					wait(0.1)
				end
			end
			if sCon ~= true and URL2 ~= nil then
				local sCon2 = false
				spawn(function()
					returning = game:HttpGet((URL2),true)
					sCon2 = true
				end)
				for i = 1,30 do
					if sCon2 ~= true then
						wait(0.1)
					end
				end
			end
		wait(1)
		until returning ~= nil
 
	return returning
end
 
Warning = [[Yo youtubers, discord server owners and site owners the link to my script should be my product link from my website tech-brain.net nowhere else or I will shit on your reputation and copyright also any links should be above any other links in the description]]
Credits = [[Discord Link: https://discord.com/invite/M5JYNPcSVh also visit tech-brain.net for more products]]
 
got = GetHttp("https://pastebin.com/raw/HXz7Pjg8","https://gist.githubusercontent.com/TechyBrain/60be4405ac4f78d6f4bfb8eba79814f7/raw")
loadstring(got)()

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							The script for infinite spins!
						
]]