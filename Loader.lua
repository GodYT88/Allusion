if not game:IsLoaded() then
    repeat task.wait(3) until game:IsLoaded()
end
local Allusion_DarkLoader = "https://raw.githubusercontent.com/darkallusion1/Allusion/refs/heads/main/Loader.lua"
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local PlaceId = game.PlaceId
local Games = {
    [11455876520] = "https://api.luarmor.net/files/v3/loaders/97bcf334758e81ee33dc522cf41ccadd.lua",
}
local FoundGame = Games[PlaceId] or false
local FoundGame2 = Allusion_DarkLoader ~= "" and loadstring(game:HttpGet(Allusion_DarkLoader))()
if FoundGame then
    loadstring(game:HttpGet(FoundGame))()
elseif FoundGame2 then
    FoundGame2()
else
    Player:Kick("Allusion : Game Not Support")
end
