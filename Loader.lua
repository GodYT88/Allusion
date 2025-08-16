if not game:IsLoaded() then
    repeat task.wait(3) until game:IsLoaded()
end
local Allusion_DarkLoader = ""
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local PlaceId = game.PlaceId
local Games = {
    [11455876520] = "https://api.luarmor.net/files/v3/loaders/97bcf334758e81ee33dc522cf41ccadd.lua",
}
local FoundGame = Games[PlaceId] or false
local FoundGame2 = loadstring(game:HttpGet(Allusion_DarkLoader))()
if FoundGame then
    loadstring(game:HttpGet(FoundGame))()
elseif FoundGame2 then
    loadstring(game:HttpGet(FoundGame2))()
else
    Player:Kick("Allusion : Game Not Support")
end
