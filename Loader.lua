if not game:IsLoaded() then
    repeat task.wait(3) until game:IsLoaded()
end
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local PlaceId = game.PlaceId
local Games = {
    [11455876520] = "https://raw.githubusercontent.com/GodYT88/Allusion/refs/heads/main/Games/Trade-Strength-Simulator",
}
local FoundGame = Games[PlaceId] or false
if FoundGame then
    loadstring(game:HttpGet(FoundGame))()
else
    Player:Kick("Allusion : Game Not Support")
end
