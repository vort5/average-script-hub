local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/vort5/VortexNotif/main/source.lua"))()
local id = game.PlaceId

if id == 4585104535 or id == 4865087807 or id == 6823014939 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vort5/Vortex-Scripts/refs/heads/main/shinobistormscript.lua"))()
elseif id == 3082130015 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vort5/Vortex-Scripts/refs/heads/main/ninjamagicscript.lua"))()
elseif id == 7559074529 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vort5/Vortex-Scripts/refs/heads/main/squidgamexscript.lua"))()
else
    NotificationLibrary:Notify("Error", "Game not supported! / Get in Game", 10)
end
