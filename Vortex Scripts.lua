--[[
 _   _            _              _____           _       _       
| | | |          | |            /  ___|         (_)     | |      
| | | | ___  _ __| |_ _____  __ \ `--.  ___ _ __ _ _ __ | |_ ___ 
| | | |/ _ \| '__| __/ _ \ \/ /  `--. \/ __| '__| | '_ \| __/ __|
\ \_/ / (_) | |  | ||  __/>  <  /\__/ / (__| |  | | |_) | |_\__ \
 \___/ \___/|_|   \__\___/_/\_\ \____/ \___|_|  |_| .__/ \__|___/
                            made by vort.5 on discord                                  
]]--



local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/vort5/VortexNotif/main/source.lua"))()

local currentPlaceId = game.PlaceId
print("Current Place ID:", currentPlaceId)

if currentPlaceId == 4585104535 or currentPlaceId == 4865087807 or currentPlaceId == 6823014939 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vort5/Vortex-Scripts/refs/heads/main/shinobistormscript.lua"))()
    
elseif currentPlaceId == 3082130015 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vort5/Vortex-Scripts/refs/heads/main/ninjamagicscript.lua"))()
    
else
    NotificationLibrary:Notify("Error", "Game not supported!", 10)
end
