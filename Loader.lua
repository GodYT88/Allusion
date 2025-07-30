if not game:IsLoaded() then
    repeat task.wait(3) until game:IsLoaded()
end
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local PlaceId = game.PlaceId
local Games = {
    [11455876520] = "https://raw.githubusercontent.com/GodYT88/Allusion/refs/heads/main/Games/Trade-Strength-Simulator",
}

if table.find(Games,PlaceId) then
    loadstring(Games[PlaceId])()
else
    Player:Kick("Allusion : game not support")
end
