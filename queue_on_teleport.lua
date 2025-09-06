local TeleportService = game:GetService("TeleportService")
local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels["RBXGeneral"]
local blebleble = {"Вы сахарок без айсвинга? возьмите за 19 руб в тг SwixShop!", "В тг SwixShop вы найдете много красивых и главное дешевых годли!", "Проверьте сами в тг SwixShop"}
for j = 1, 2, 1 do
    for i,v in pairs(blebleble) do
        channel:SendAsync(v)
        task.wait(5)
    end
end
queue_on_teleport(game:HttpGet("https://raw.githubusercontent.com/7environment/rassilka/refs/heads/main/queue_on_teleport.lua", true))
game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
