local list = {
    ["10679961467"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/50-50-Pick-A-Door-Obby/main.lua";
}

for id, url in next, list do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
