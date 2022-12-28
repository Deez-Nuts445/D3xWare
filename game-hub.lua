local list = {
    ["10679961467"] = "https://raw.githubusercontent.com/Deez-Nuts445/D3xWare/main/ScriptsForGames/1.lua";
    ["189707"] = 'https://raw.githubusercontent.com/Deez-Nuts445/D3xWare/main/ScriptsForGames/2.lua'
}

for id, url in next, list do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
